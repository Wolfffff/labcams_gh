

Multicamera control and acquisition from Joao Couto

# Modified Tutorial for Point Grey Cameras

## 1. Setup Conda Environment

Install Anaconda3 ](https://conda.io/anaconda.html) and open Anaconda Prompt and then run

```bash
conda create --name pointgrey python=3.8 ffmpeg git
conda activate pointgrey
```

## 2. Install Spinnaker
Install Spinnaker and PySpin (https://meta.box.lenovo.com/v/link/view/a1995795ffba47dbbe45771477319cc3).

Note that you need will need to manually install the PySpin wheel into your environment(so make sure you're in the pointgrey env!) which is found in the Windows/python directory in the above and can be installed using

```bash
pip install spinnaker_python-2.3.0.77-cp38-cp38-win_amd64.whl
```

**Note:** You can test cameras using SpinView and tweak parameters to determine your eventual config settings..

## 3. Installation - From GitHub (Not Main Repository)

1. Make sure you have git, are in Anaconda Prompt, and in the directory you want to clone labcams into. Also be sure to be in the pointgrey environment.
2. Clone the repository: ``git clone https://github.com/Wolfffff/labcams_gh.git``
3. Go into the cloned ``cd labcams_gh`` folder.
4. Install requirements ``pip install -r requirements.txt`` 
5. Install ``labcams`` with ``python setup.py develop``
6. Follow the [camera specific installation](./camera_instructions.md) and instructions for syncronization. Each camera must have a section in the ``~/labcams/default.json`` file that is created the first time you try to run the software with the command ``labcams`` from the terminal. Use a text editor to add the correct options -- for this tutorial you should be able to work off of ``examples/pointgrey_wolf.json``.

Then run ``labcams`` from the command terminal.

## 4. Usage:

Open a terminal and type ``labcams -h`` for help.

The first time you run ``labcams`` it will create a folder in the user home directory where the default preference file is stored.

### Command line options:

|       |  command     | description |
|-------|--------------|-------------|
| ``-w``| ``--wait``   | start with software trigger OFF |
| ``-t``| ``--triggered`` |  start with hardware trigger ON |
| ``-c X Y`` | ``--cam-select X Y``     |  start only some cameras ``-c 0 1`` |
| ``-d PATH`` | ``--make-config PATH``  |  create a configuration file |
| | ``--no-server`` | do not start the ZMQ nor the UDP server |


# Configuration files:

1. ``cams`` - **camera descriptions** - each camera has a section to store acquisition and recording parameters.

Each camera has its own parameters, here are two important ones:

1. `recorder` - the type of recorder `tiff` `ffmpeg` `opencv` `binary`
2. `hwaccel` - `nvidia` or `intel` for use with ffmpeg for compression.
* Since we are interested in real-time encoding using NVENC -- we will use `"recorder": "ffmpeg"` along with `"hwaccel": "nvidia"` for each.

We also want to set serial numbers, gain, exposure, etc in the config to make sure that are cameras are always mapped correctly and using the ideal settings. 


2. **general parameters** to control the remote communication ports and general gui or recording parameters.

 * `recorder_frames_per_file` number of frames per file
 * `recorder_path` the path of the recorder.

**Example Config** as found in examples(pointgrey_wolf.json)
```json
{
  "cams": [
    {
      "Save": true,
      "description": "pointgrey_13250269",
      "driver": "PointGrey",
      "frameRate": 60,
      "gain": 1,
      "exposure": 5000,
      "gamma": 2.3,
      "pxformat": "Mono8",
      "id": 0,
      "serial": 13250269,
      "name": "pointgrey_13250269",
      "hwaccel": "nvidia",
      "recorder": "ffmpeg",
      "compression": 20
    },
    {
      "Save": true,
      "description": "pointgrey_14137700",
      "driver": "PointGrey",
      "frameRate": 60,
      "gain": 1,
      "exposure": 5000,
      "gamma": 2.3,
      "pxformat": "Mono8",
      "id": 0,
      "serial": 14137700,
      "name": "pointgrey_14137700",
      "hwaccel": "nvidia",
      "recorder": "ffmpeg",
      "compression": 20
    }
  ],
  "recorder_frames_per_file": 0,
  "recorder_path": "C:\\data",
  "recorder_path_format": "{filename}_{dataname}_{nfiles}",
  "recorder_sleep_time": 0.05,
  "server": "udp",
  "server_port": 9999
}
```

# Recorder

Make sure you pay close attention to

`FFMPEGWriter(GenericWriterProcess)` as defined in `io.py`. It holds all of the encoding options and ffmpeg commands and is likely where any throughput issues will emerge from. Also note the default compression(cq:v 25) and only uses a single thread). 


# Credit

This is all derived from Joao Couto Tutorial on the  [main repo](https://bitbucket.org/jpcouto/labcams/src/master/) of labcams.