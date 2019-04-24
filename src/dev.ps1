$token = Read-Host -Prompt 'Enter MFA Token'

./mfa.ps1 -region eu-west-1 -deviceArn "put mfa device arn here" -token $token