1- create an ec2 instance
2- create awscli user
3- run  aws configure
4- make a bucket: aws s3 mb s3://qa-addianicluster.com
5- export KOPS_STATE_STORE=S3://qa-addianicluster.com




# qa-addiani-cluster
kops create cluster   --name=dev-addianicluster.com     --node-size="t2.micro"  --master-size="t2.micro" --master-zones="eu-west-1b,eu-west-1a,eu-west-1c"   --networking="weave"   --topology="private" --bastion="true"   --dns="private"  --zones="eu-west-1b,eu-west-1a,eu-west-1c" --state="s3://dev-addianicluster.com"    --out=.   --target=terraform --yes

# troubleshouting: if you get an error like this:
# SSH public key must be specified when running with AWS (create with `kops create secret --name dev-addianicluster.com sshpublickey      admin -i ~/.ssh/id_rsa.pub`)
# you run :ssh-keygen 
# then:
# kops create secret --name dev-addianicluster.com sshpublickey admin -i ~/.ssh/id_rsa.pub
# kops update cluster ClusterName
# !! dont forget --yes after running kops update cluster ClusterName 

 kops delete cluster ClusterName --yes

# install kubectl on Linux:
curl -LO https://storage.googleapis.com/kubernetes-release/release/`curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt`/bin/linux/amd64/kubectl

chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl


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
