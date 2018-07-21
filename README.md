# Terminal-styling
To add smiley to the unix shell prompt based on the exit status.
```
chmod +x smiley.sh
source ./smiley.sh
```
Output
```
echo "Success"
Success
:)

error
No command 'error' found, did you mean:
 Command 'perror' from package 'percona-server-server-5.6' (universe)
 Command 'perror' from package 'mysql-server-5.7' (main)
 Command 'perror' from package 'mariadb-server-10.0' (universe)
 Command 'perror' from package 'percona-xtradb-cluster-server-5.6' (universe)
error: command not found
:(
```
