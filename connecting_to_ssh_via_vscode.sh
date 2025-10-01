# Read more about SSH config files: https://linux.die.net/man/5/ssh_config
  
  Host ec2-3-142-174-42.us-east-2.compute.amazonaws.com
    HostName ec2-3-142-174-42.us-east-2.compute.amazonaws.com
    User ec2-user
    IdentityFile ~/Downloads/keypair-name.pem

  Host github-actions-server
    HostName ec2-13-40-214-104.eu-west-2.compute.amazonaws.com
    User ec2-user
    IdentityFile ~/Downloads/keypair-name.pem

 

    Host EC2TestServer
      HostName 13.41.163.165
      User ec2-user
      IdentityFile ~/Downloads/keypair-name.pem
