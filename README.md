# qa-addiani-cluster
kops create cluster   --name=qa-addianicluster.com     --node-size="t2.micro"  --master-size="t2.micro" --master-zones="eu-west-1b,eu-west-1a,eu-west-1c"   --networking="weave"   --topology="private" --bastion="true"   --dns="private"  --zones="eu-west-1b,eu-west-1a,eu-west-1c" --state="s3://qa-addianicluster.com"    --out=.   --target=terraform --yes


sudo su - jenkins -s /bin/bash
ssh-keygen
cat ~/.ssh/id_rsa.pub to github


vi .ssh/config
 Host *
   StrictHostKeyChecking no
   UserKnownHostsFile=/dev/null

go to AWS and create a user [jenkins]
and  attach a policy admin-access
 AKIARRRDMTLXYQ7IRRUN
 e5YgFByx8O1IaMj+bFDzDJvcl0csUCAYjEBGf00t
 become root user and install awscli >> yum install awscli -y
 become jenkins user >> sudo su - jenkins -s /bin/bash
 and run aws configure