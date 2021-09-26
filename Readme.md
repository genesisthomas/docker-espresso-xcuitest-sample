
Docker sample to execute Xcuitests and Espresso in parallel:

* Update Perfecto security token, cloudName, config json as applicable. 

* Run the following in seperate terminals/pipelines:

`EXPORT TOKEN=<<TOKEN>>`

`docker build . -t espresso && docker run espresso perfecto-android-inst -PconfigFileLocation=espresso.json -PcloudURL=ps.perfectomobile.com -PsecurityToken=${TOKEN}`

`docker build . -t ios && docker run ios perfecto-xctest -PconfigFileLocation=ios.json -PcloudURL=ps.perfectomobile.com -PsecurityToken=${TOKEN}`