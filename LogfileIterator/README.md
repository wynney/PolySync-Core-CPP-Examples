### LogfileIterator

This example is very powerful and very popular, and it uses the logfile API.
It allows a user to iterate over a specified logfile manually and read its contents.
A logfile iterator callback is set up, which is called every time a new “record” is popped from the logfile. 
This example then prints some details from the header of each of the records.
The logfile iteration happens much faster than real time.
Be aware that a lot of people have issues with this example because they don’t realize that just because a message publishes 
a message type doesn’t mean it logs that same message type. 

For example most CAN drivers log with `ps_can_frame_msg` but publish `ps_radar_targets_msg`, `ps_objects_msg`, etc. 
This results in them trying to cast new logfile frames to `ps_radar_targets_msg` etc., instead of their actual format.

### Dependencies

Packages: libglib2.0-dev

To install on Ubuntu:

```bash
sudo apt-get install <package>
```

### Building and running the node

```bash
$ cd LogfileIterator
$ mkdir build && cd build
$ cmake ..
$ make
$ ./polysync-logfile-iterator-cpp
```

For more API examples, visit the "Tutorials" and "Development" sections in the PolySync Help Center [here](https://help.polysync.io/articles/).
