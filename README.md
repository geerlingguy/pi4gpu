# Raspberry Pi CM4 GPU Carrier Board

This project contains the code and designs for a carrier board intended to unite a Raspberry Pi Compute Module 4 to any manufacturer's GPU.

## Goals

This project intends to build a solution with the following features:

  - CM4 carrier board with PCIe x4 edge connection
    - 1x full-size HDMI (rear)
    - 1x RJ45 Ethernet (rear)
    - 2x USB 2.0 (rear)
    - 1x 12v barrel power plug (rear)
    - 1x microSD card slot for Lite CM4 (top)
    - 4-pin PWM fan header with EMC2301 fan controller for optional fan (possibly)
  - PCIe adapter board
    - 1x x4 (x1 signaling) PCI Express slot for CM4 carrier board
    - 1x x16 (x1 signaling) PCI Express slot for GPU or other device
  - 3D printed enclosure design
    - Stable base for the Carrier board, extends to support 3+ slot GPUs
    - Mounting points for PCIe card brackets

## Current Status

Early prototype stage. See images in the renders folder—nothing is final yet.

## License

TBD.

## People

Currently the board is being designed by [@mfolejewski](https://github.com/mfolejewski) and [Jeff Geerling](https://www.jeffgeerling.com).
