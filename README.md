# Aws.MFA
use these scripts to set up MFA on your aws cli access keys

- add a MFA device to your user account.
- add the policy to your user on AWS. the policy will prohibit any aws cli calls unless the call has been authenticated by MFA.
- run dev.ps1 and pass in the MFA token you have received from Google Authenticator or Authy. now you are authenticated against DEV for 12 hours.

