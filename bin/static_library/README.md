This script copies all the files required for the static library project into the required folder `0x09-static_libraries`
# Usage
To copy the files to `0x09-static_libraries`
1. navigate to `alx-low_level_programming`
2. confirm that you're in the right directory
   ![pwd](./images/pwd.png)
3. The script `copyto_slib` must be executed while in the directory:  `alx-low_level_programming`
**It will not work otherwise.**
4. Copy this code to run the script directly in one step:
	- Before running:
   	- ![curl](./images/curl.png)
---
```
curl -OL https://raw.githubusercontent.com/angelofdeity/scripts/main/bin/static_library/copyto_slib;chmod +x copyto_slib;bash copyto_slib; rm copyto_slib
```
---
	- After running:
	- ![after_curl](./images/curl_run.png)
5. Final step:
	Confirm that the files have been copied
	![ls](./images/ls.png)