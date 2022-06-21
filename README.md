Running smoke tests (Russian)
======

Installing dependencies
------

To run a full cycle, you need to install a minimum set of programs.
 * 1C
 * [git](https://git-scm.com/)
 * [oscript](http://oscript.io/downloads) - current instructions are based on develop version 1.0.15
 * [allure](https://github.com/allure-framework/allure-core/releases) - 1.4.23 (allure requires additional java)
 * [nircmd](http://www.nirsoft.net/utils/nircmd.html) - for taking screenshots
 * [vanessa-behavior] - download and unpack somewhere to specify this path in the future.

Installation Features:
git, oscript, allure, nircmd should be available from the command line after installation, i.e. run cmd.exe and check the command output:
```
git --version
git version 2.6.2.windows.1

oscript --version
1Script Execution Engine. Version 1.0.15.177

allure version
1.4.23
```

[Links to instructions for setting variables](
http://profhelp.com.ua/articles/%D0%BD%D0%B0%D1%81%D1%82%D1%80%D0%BE%D0%B9%D0%BA%D0%B0-% D1%81%D0%B8%D1%81%D1%82%D0%B5%D0%BC%D0%BD%D0%BE%D0%B9-%D0%BF%D0%B5%D1%80%D0 %B5%D0%BC%D0%B5%D0%BD%D0%BD%D0%BE%D0%B9-%D0%BE%D0%BA%D1%80%D1%83%D0%B6%D0% B5%D0%BD%D0%B8%D1%8F-path)

Additionally, when installing allure and java, you may need to set the JAVA_HOME variable, if you ran EDT on a computer, then I think there should be no problems here.

Launch initial
-----

The launch procedure is simple and only a few steps need to be completed.
* You need to go to the tools directory and edit the init.bat(sh) file and specify in the *storagesring* variable, or rather, specify your path to the storage, username and password to access the storage in the storage-name lines
* then we run this init.bat and according to the results, we should create two folders in ./build - ib and ibservice, there will be file databases and updated to the latest version from the repository.
> in addition, the ./build/ib database will be called for initial initialization, after initialization it will be necessary to close the enterprise manually.
* the next step is to run compile.bat to build the external processing into the ./build/out/ directory
> external processing will appear in the ./build/out/features/ directory and in ./build/out/epf
* open the vanessa.bat editor and edit the RUNNER_PATHVANESSA variable, you must specify the full path to vanessa-behavior there
* run vanessa.bat, now there is only one feature "Pause" for example, and everything should complete successfully for you.

Running tests everyday
----

As you understand, for everyday launch, we do not need to run configuration initialization every time, etc.
To start, we just need to generate the correct feature files in the ./build/out/features directory, generate processing there and then run vanessa.bat
If you need to change the settings, then they are all stored in the json file ./tools/.conf.json

Report generation
-----

You need to run cmd.exe and go to the ./build/allurereport directory, run the commands there
```
allure generate ./
```
an allure report will be generated (here, if java or JAVA_HOME are not installed, errors should appear) and to open it, you must execute
```
allure report open
```
as a result, a browser will open with the finished report.


**Generate smoke tests**
---

Along the path ./build/out/epf/libraries/smoke.epf is an external processing that will generate feature files for smoke opening configuration forms, grouping them according to the upper levels of subsystems.

This processing must be opened in enterprise mode, there will be only one button and you need to press it, then select the directory where the feature files will be saved, for example ./build/out/features/smoke and wait, the results will create feature files in this directory.

Now you can start vanessa, go to the libraries tab, check that the directory with ./build/out/epf/libraries is connected as a library, then go to the player itself (first tab) and load features from the directory and specify ./build/out/features /smoke
