# MBot Scratch GUI
The MBot Scratch GUI is a fork of the [Scratch Foundation GUI](https://github.com/scratchfoundation/scratch-gui/), which is a set of React components that comprise the interface for creating and running Scratch 3.0 projects. This fork contains a custom extension that enables Scratch blocks for controlling the University of Michigan MBot.

## Installation
To install the MBot Scratch GUI, you must first install the [MBot Scratch Virtual Machine](https://github.com/broderio/mbot_scratch_vm). The VM contains the implementation of the MBot Extension Blocks.
```bash
git clone https://github.com/broderio/mbot_scratch_vm
cd mbot_scratch_vm
./install_scripts/install.sh
```

Now, we can install the GUI.
```bash
./install_scripts/install.sh
```
To enable the service that will host the MBot Scratch application on boot, run the following commands.
```bash
cd services
./install_services.sh
```

## Start the Application
To start the MBot Scratch GUI, run the following command. If you have enabled the service, then there is no need to start the application manually.
```bash
npm start
```
