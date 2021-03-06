### CANWriter

Using the PolySync state machine, this example performs a simple CAN read in the OK state.
This example also acts as a guide for when you need a node to publish data to a CAN channel.

### Hardware requirements

- linuxcan-compatible hardware is connected, i.e. a Kvaser Leaf Light

### Dependencies

You need to have a CAN channel to run this example, see:  [Connecting To A CAN Sensor](https://help.polysync.io/articles/configuration/runtime-node-configuration/connecting-to-a-can-radar-sensor/)

Packages: libglib2.0-dev

To install on Ubuntu

```bash
sudo apt-get install <package>
```

### Building and running the node

```bash
$ cd CANWriter 
$ mkdir build && cd build
$ cmake ..
$ make
$ ./polysync-can-writer-cpp 1
```

For more API examples, visit the "Tutorials" and "Development" sections in the PolySync Help Center [here](https://help.polysync.io/articles/).
