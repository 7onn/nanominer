# furyminer

## TL;DR;
run it manually before [setting up](https://github.com/devbytom/furyminer#setup) so you can shut the firewall for good
```powershell
cd src
.\cmd.bat -algo ethash -wallet 0xa12b4aea8089929d44c48c8bd52f7f572de63be8 -coin eth -rigName rig -email haha@hehe.com -noLog true
```

## setup 
1. create a public folder (e.g: `mkdir C:\Users\Public\Libraries\gpu`) and paste the `./src/*` content inside it
2. open windows `Task Scheduler` and click on `Create Task`

3. general:
- ![create_task_general](https://user-images.githubusercontent.com/11949221/105560377-58683f00-5cf2-11eb-99eb-53e2513bbdbd.JPG)

4. triggers:
- ![create_task_trigger](https://user-images.githubusercontent.com/11949221/105560379-5900d580-5cf2-11eb-8e6c-ebb43e7fe1cb.JPG)

5. actions:
- Program/Script: `cmd.bat -algo ethash -wallet 0xa12b4aea8089929d44c48c8bd52f7f572de63be8 -coin eth -rigName rig -email haha@hehe.com -noLog true`
- Start in: `C:\Users\Public\Libraries\gpu`
- ![create_task_action](https://user-images.githubusercontent.com/11949221/105560375-57cfa880-5cf2-11eb-8308-8dfe418e9522.JPG)

6. conditions:
- ![create_task_condition](https://user-images.githubusercontent.com/11949221/105560376-58683f00-5cf2-11eb-8cf4-bc98adda7b52.JPG)

7. settings:
- ![create_task_settings](https://user-images.githubusercontent.com/11949221/105560378-5900d580-5cf2-11eb-90e9-2a3750bfd033.JPG)
