# My Linux Environment
Startup scripts and schtuff for keeping synchronised - nothing much to see here...

* reboot-required.sh

   Report if a reboot is required, and which packages are requiring it. Ubuntu specific I think.

* start-ssh-agent.sh

   Start an ssh-agent and populate the environment variable appropriately.
   Future plans to check for existing agents, etc.
   Obviously, this script doesn't really work as it can't export the variables to the parent shell - needs to be rethinked.
