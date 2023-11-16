## Create New Windows Admin User
This is a script which creates a windows admin user and a password on the target machine.
Category: Execute

### Description
This is a script which creates a windows admin user and a password on the target machine.

First, the script opens up a CLI Terminal with admin privileges and accepts the popup which allows the terminal to make changes. 

After, the script creates a user called WinSystem and assigns it the password "password". Once that line runs, it adds the newly created WinSystem user to the local group "administrators".