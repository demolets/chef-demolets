This is a demolet of running chef local to test cookbooks. Should be bare-bones enough to follow easily. 

1. cache cookbook and create lock.json file

`chef install`

2. export the policyfile to a directory

`chef export <directory>`

3. change directories to the exported dir

`cd <directory>`

4. run chef to apply the policyfile and run cookbooks.

`chef-client -z`
