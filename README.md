# Template for HL7 Swiss FHIR Implementation Guide
This is a template for creating a HL7 Swiss FHIR implementation guide.
As an example, it contains a patient resource with the appropriate structure definition.

## Creating your own repository from this template
1. On GitHub, navigate to the main page of the repository.
2. Above the file list, click **Use this template**. 
3. Use the **Owner** drop-down menu, and select the account you want to own the repository. 
4. Type a name for your repository, and an optional description. 
5. Choose to make the repository either public or private.
6. Optionally, if the personal account or organization in which you're creating uses any GitHub Apps from GitHub Marketplace, select any apps you'd like to use in the repository.
7. Click **Create repository from template**.

See also https://help.github.com/en/articles/creating-a-repository-from-a-template

## Adapt the template to your own implementation guide
* Replace **ig** (e.g. *ch.fhir.ig.**ig*** &rarr; *ch.fhir.ig.**name***) at all appropriate places with the desired name of the implementation guide:  
    * resources\implementationguide\ch.fhir.ig.ig.xml
    * ig.json
* Rename the file *ch.fhir.ig.**ig**.xml* in folder resources\implementationsguide to *ch.fhir.ig.**name**.xml*
* Rename the file *ch.**ig**.patient.xml* in folder resources\structuredefinition to *ch.**name**.patient.xml*

## Example resource and structure definition
* Franz Muster is an example of the patient **resource**: examples\patient\FranzMuster.xml
* The corresponding **structure definition** example is here: resources\structuredefinition\ch-name-patient.xml
* These two resources are referenced in resources\implementationguide\ch.fhir.ig.name.xml
