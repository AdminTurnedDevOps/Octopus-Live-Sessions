1. Go to Azure --> App Registrations --> Create a new app
2. Click New registration
3. Give your new registration a name, for example, AzureAC.
4. Click Register
5. In a new tab, go to the Octopus Deploy server
6. Go to Infrastructure --> Accounts
7. Click ADD ACCOUNT
8. Choose Azure Subscription
9. For the Azure subscription, add in the following information
   - Name of the account, for example, AzureAccount
   - Add in your subscription ID
   - For the auth method, keep the default Service Principal
   - Add in the tenant ID for the newly created app registration
   - Add in the client ID for the newly created app registration
10. Go back to the app registration page and go to Certificates & secrets --> Client secrets --> New client secret.
11. Click the blue Add button.
12. Copy the client secret value and go back to the Octopus Deploy tab
13. Paste in the secret under Application Password / Key
14. Click SAVE
15. Click SAVE AND TEST