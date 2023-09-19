# Template for HL7 Switzerland FHIR Implementation Guide
This is a template for creating a [HL7 Switzerland](https://www.hl7.ch/) FHIR implementation guide ([CI Build](http://build.fhir.org/ig/ahdis/ch-ig/branches/master/index.html)). Sample resources are integrated as fsh files (`ch-ig\input\fsh`) (also including non-fsh files).   
This *CH IG* implementation guide is dependent on CH Core (and therefore also on CH EPR Term), which describe the Swiss specific context, especially related to the Swiss electronic patient record. If this dependency cannot be used, it can be removed.

**FSH (FHIR Shorthand)**    
To set up a FHIR Shorthand (FSH) implementation guide use this template or see the instructions [here](https://fshschool.org/docs/sushi/project/). Don't forget to [install SUSHI](https://fshschool.org/docs/sushi/installation/). ([CI Build](http://build.fhir.org/ig/ahdis/ch-ig/branches/master/index.html))  

Further supporting information on FSH:
* [Documentation of the FHIR Shorthand language standard](http://hl7.org/fhir/uv/shorthand/)
* [FSH School](https://fshschool.org/): The place to learn and try FHIR Shorthand!
* [FSH Cheat Sheet](http://build.fhir.org/ig/HL7/fhir-shorthand/FSHQuickReference.pdf)

**GoFSH:**      
Using [GoFSH](https://fshschool.org/docs/gofsh/), you can turn existing FHIR artifacts into FSH definitions.

GoFSH is executed from the command line. GoFSH requires that these files be JSON. An example form of the GoFSH execution command is as follows:
```
gofsh ./input/resources/structuredefinition -o ./input/fsh -d ch.fhir.ig.ch-core@2.0.0 -d ch.fhir.ig.ch-epr-term@2.0.4 -d ihe.mhd.fhir@current
```

## Creating your own repository from this template
1. On GitHub, navigate to the main page of the repository.
2. Above the file list, click **Use this template**. 
3. Use the **Owner** drop-down menu, and select the account you want to own the repository. 
4. Type a name for your repository, and an optional description. 
5. Choose to make the repository either public or private.
6. You only need the master branch.
7. Click **Create repository from template**.

See also https://help.github.com/en/articles/creating-a-repository-from-a-template.

## Adapt the template to your own implementation guide
* Replace **ig** (e.g. *ch-**ig**-patient* &rarr; *ch-**name**-patient*) at all appropriate places with the desired **name** of the implementation guide:  
    * Rename all files
    * Rename file content
* Change the content of the file README.md
* Change the value of the publisher (incl. contact), logo, links etc. from 'HL7 Switzerland' to the publisher responsible for this implementation guide

## Building the IG
* Option A:
   * See instructions for [installing the IG publisher](#install-the-fhir-ig-publisher) and [building the IG](#build-the-ig) below
* Option B:   
   * Get the latest IG publisher from https://github.com/HL7/fhir-ig-publisher/releases/latest/download/publisher.jar. 
      * Make sure you are always working with the lastest publisher 
   * Put the publisher.jar in the main directory.
   * A local build of the IG can be generated by running `JAVA -jar publisher.jar -ig ig.ini` at the command line.
* See the output:
   * Validation results (QA): .\ch-ig\output\qa.html (link is displayed in the command line)
   * Implementation guide: .\ch-ig\output\index.html (replace qa with index)

## FHIR Implementation Guide Auto-Builder
For further information see [here](https://github.com/FHIR/auto-ig-builder#fhir-implementation-guide-auto-builder).

## Publish the IG
For further information see [here](https://github.com/ahdis/k8s-fhir.ch#publish-an-implementation-guide-ch-xyz-with-a-version-eg-010).

***************************

# Setup your computer to work with an implementation guide

## Editor: Visual Studio Code (VSC)
* Install the editor Visual Studio Code as described [here](https://code.visualstudio.com/docs/setup/setup-overview)

### VSC Extensions
* Install the extension **FHIR tools** (yannick-lagger.vscode-fhir-tools)
  * Go to **extensions** in the activity bar on the right side of VSC (shown as 4 squares)
  * Search for this extension using the search field at the top left: *yannick-lagger.vscode-fhir-tools*
  * Then install it

* Install the extension **vscode-language-fsh** (kmahalingam.vscode-language-fsh)
  * Installation as described above

## Java
* Install Java as described [here](https://www.java.com/en/download/help/download_options.html)
   * Java 17 (Java 8 not longer supported, see [here](https://chat.fhir.org/#narrow/stream/179294-committers.2Fannounce/topic/Java.208.20no.20longer.20supported))

## Jekyll
* Installation: https://jekyllrb.com/ (see [Jekyll on Windows](http://jekyll-windows.juthilo.com/2-jekyll-gem/) for windows users)

## SUSHI (and Node.js)
* Install SUSHI (and Node.js) as described [here](https://fshschool.org/docs/sushi/installation/)

## Git
* Install Git as described [here](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)

## GitHub
* Create a GitHub account as described [here](https://git-scm.com/book/en/v2/GitHub-Account-Setup-and-Configuration)
* You should definitely set up two-factor authentication as it is described there in the lowest section

***************************

# Get the implementation guide running 
## Get the existing git repository
* If you haven't already done so, create a local *GitHub* folder on your computer (e.g. `C:\Users\username\Documents\GitHub`).
* Open a terminal in VSC (Terminal > New Terminal)
* Navigate to the local *GitHub* folder in the terminal (`cd .\Documents\`, `cd .\GitHub\`)
* Then clone the repository via the terminal: `git clone https://github.com/ahdis/ch-ig.git`
* Open the folder of the repository in VSC (File > Open Folder...)
* Navigate to this repository in the therminal (`cd .\ch-ig\ `)

## Install the FHIR IG publisher
* In VSC press *F1* or *Ctrl+Shift+P*
* Type following command in the field: *FHIR update Java Validator and IGPublisher*

## Build the IG
* In VSC press *F1* or *Ctrl+Shift+P*
* Type following command in the field: *FHIR run IGPublisher*
* Copy the link from the result in your terminal in a web browser (`file:///C:/Users/username/Documents/GitHub/ch-ig/qa.html`)
* Change `qa.html` to `index.html` and see your IG!

***************************

# Further links
* [IG Publisher Documentation](https://confluence.hl7.org/display/FHIR/IG+Publisher+Documentation)
* [Using the FHIR Validator](https://confluence.hl7.org/display/FHIR/Using+the+FHIR+Validator)
* FHIR Chat [Zulip](chat.fhir.org)
  * Create a free account
  * Use different streams for help/information: #implementers, #IG creation, #committers/notification, #shorthand, #terminology, #switzerland, and more...
