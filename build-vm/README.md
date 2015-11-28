## Build your own Virtual Machine

### Here's how you can spin up a Virtual Machine for PREST ...

This folder contains files and scripts used to build a virtual machine using Vagrant and Oracle Virtual Box.  
This VM will contain the "PREST" Tool.

#### Pre-requisites:
1. Install [vagrant] (https://www.vagrantup.com/downloads.html) and [virtualbox] (https://www.virtualbox.org/wiki/Downloads) (preferrably latest versions) on host machine.
  - The binaries for vagrant can be found [here] (https://www.vagrantup.com/downloads.html)  
  - The binaries and documentation for Oracle Virtual Box can be found [here] (https://www.virtualbox.org/) 
  - A vagrant tutorial can be found [here] (https://docs.vagrantup.com/v2/getting-started/index.html)
  - The PREST tool web site is [here] (http://fisher.utstat.toronto.edu/sun/Software/Prest/prest3.02/download.html)

#### Steps:
Follow this process to create the PREST tool VM from scratch:  
1. Download all files/folders under the "build-vm" folder (can use git clone).  
2. Open a command window (bash shell for Linux or command prompt for Windows).  
3. Navigate to the folder where the files were downloaded.  
4. Execute the command:  
    ```
    $ vagrant up
    ```  
5. After built, VM GUI will be displayed.  
6. The VM will reboot after provisioning.  

#### Note:
  - The VM login credentials are:
    Username: `vagrant`
    Password: `vagrant`
  - Please do not interact with the VM until all of the activity in the vagrant command window has completed.  

#### Acknowledgements:
  - Deploys Base Vagrant Box: Ubuntu 14.04 Desktop: [box-cutter/boxes/ubuntu1404-desktop] (https://vagrantcloud.com/box-cutter/boxes/ubuntu1404-desktop)
