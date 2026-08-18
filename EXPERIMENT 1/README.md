# Experiment 1 – Installation of Windows Operating System

## Aim
To install the Windows Operating System on a computer using bootable installation media and verify its successful operation.

## Procedure

### Step 1: Create Bootable Installation Media
1. Download the Windows ISO image.
2. Insert a USB drive with minimum 8 GB capacity.
3. Create a bootable USB using a bootable media creation tool.

### Step 2: Configure Boot Settings
1. Insert the bootable USB into the computer.
2. Restart the system and enter BIOS/UEFI setup.
3. Set the USB drive as the first boot device.
4. Save the settings and restart.

### Step 3: Install Windows
1. Boot from the USB drive.
2. Select language, time, and keyboard settings.
3. Click Install Now.
4. Enter the product key if available.
5. Accept the license agreement.
6. Select Custom: Install Windows Only.
7. Create or select a partition for installation.
8. Click Next to begin installation.

### Step 4: Initial Configuration
1. Wait for the installation to complete.
2. Configure region and keyboard settings.
3. Create a user account and password.
4. Complete privacy and network settings.

## Commands Used

```text
winver
systeminfo
hostname
diskpart
list disk
slmgr /xpr
ipconfig
