# Workstation Setup

This project automates the process of setting up a new AngelMD machine using a simple [Bash](https://www.gnu.org/software/bash/) script.

## Getting Started

- Run the latest version of macOS unless you have a specific reason not to
- These scripts might work on previous versions, but are maintained with only the latest macOS in mind
- You need to install the latest version of [Xcode](https://developer.apple.com/xcode/)
- Once you have used git (below), you will have installed the command line developer tools

Open up Terminal.app and run the following commands:

```sh
git -v
mkdir -p ~/workspace
cd ~/workspace
git clone https://github.com/angelMD/workstation-setup.git
cd workstation-setup
```

### Engineering Machine

If you're setting up an engineering machine choose which languages to install:

```sh
# remove unnecessary languages when running command
./setup.sh ruby node docker javascript

```

While we tried to make it as set-it-and-forget-it as we could, you will have a couple of places where you'll need to click OK on a dialog or enter your password. It should take about 30 minutes from the time you power on the laptop for the first time until you're ready to start cloning app repos.

### Designer Machine

If you're setting up a design machine run the following:

```sh
./setup.sh designer
```

## Having problems?

If you see errors from `brew`, try running `brew doctor` and include the diagnostic output in your issue submission.

## Customizing

If you'd like to customize this project for a project's use:

- Fork the project
- Edit the shells scripts to your liking
- Profit

## Frequently Asked Questions

### Is it okay to run `./designer.sh` command again?

Yes. The script does not reinstall apps that are already on the machine.
