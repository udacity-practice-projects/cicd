# Overview

<TODO: complete this with an overview of your project>

## Project Plan
![original](https://tva1.sinaimg.cn/large/008vxvgGgy1h7bv27k86zj31sv0i0441.jpg)



* ![finished](https://tva1.sinaimg.cn/large/008vxvgGgy1h7bv2ng1kdj31sv0i0te9.jpg)A link to a Trello board for the project

![trello](https://tva1.sinaimg.cn/large/008vxvgGgy1h7buwozbjgj30x809kaar.jpg)

* A link to a spreadsheet that includes the original and final project plan>

## Instructions

* ![Architecture Diagram](https://tva1.sinaimg.cn/large/008vxvgGgy1h7bua49yoxj30oi03dglo.jpg)

<TODO:  Instructions for running the Python project.  How could a user with no context run this project without asking you for any help.  Include screenshots with explicit steps to create that work. Be sure to at least include the following screenshots:

* Project running on Azure App Service

* Project cloned into Azure Cloud Shell![cloud shell](https://tva1.sinaimg.cn/large/008vxvgGgy1h7buds5y0qj30x809kt9x.jpg)![ssh]()

* Passing tests that are displayed after running the `make all` command from the 

  Makefile![make all](Screenshots/make all.png)![make all](Screenshots/make all.png)`

* Output of a test run

![github actions](https://tva1.sinaimg.cn/large/008vxvgGgy1h7buaw98o2j31y30rn40p.jpg)

* Successful deploy of the project in Azure Pipelines.  

![azure devops](https://tva1.sinaimg.cn/large/008vxvgGgy1h7bub6ypkyj30re0n9jsw.jpg)

* Running Azure App Service from Azure Pipelines automatic deployment
* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
  The output should look similar to this:

```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```

* Output of streamed log files from deployed application

> 

## Enhancements

Refactor code into clean architecture

build, test and deploy from one provider not two.

Have develop, test and main branches and run these in deployment slots

Add backups to webapp in case of failure

## Demo 

<TODO: Add link Screencast on YouTube>

