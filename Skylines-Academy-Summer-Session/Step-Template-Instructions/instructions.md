1. Go to the newly created project.
2. Under **Deployments**, go to **Process**
3. Click on **ADD STEP**
4. Under Choose **Step Template**, choose Azure
5. Under **Installed Step Templates**, choose **Run an Azure Script**
6. Choose the Azure account that you created under the **Azure** section
7. For the script source, use an inline source and choose PowerShell
8. Add in code that's found in this directory. The script is called *newresourcegroup.ps1*
9. Click the green **SAVE** button.
10. Under the project, choose **CREATE RELEASE**
11. Click the green **SAVE** button
12. Click the green *DEPLOY TO** button that specifies an environment