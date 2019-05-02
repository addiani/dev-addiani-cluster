locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-qa-addianicluster-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-qa-addianicluster-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-qa-addianicluster-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-qa-addianicluster-com.name}"
  cluster_name                      = "qa-addianicluster.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-qa-addianicluster-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-qa-addianicluster-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-qa-addianicluster-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-qa-addianicluster-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-qa-addianicluster-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-qa-addianicluster-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-qa-addianicluster-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-qa-addianicluster-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-qa-addianicluster-com.id}", "${aws_subnet.eu-west-1b-qa-addianicluster-com.id}", "${aws_subnet.eu-west-1c-qa-addianicluster-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-qa-addianicluster-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-qa-addianicluster-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-qa-addianicluster-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-qa-addianicluster-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-qa-addianicluster-com.id}"
  route_table_public_id             = "${aws_route_table.qa-addianicluster-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-qa-addianicluster-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-qa-addianicluster-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-qa-addianicluster-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-qa-addianicluster-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-qa-addianicluster-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-qa-addianicluster-com.id}"
  vpc_cidr_block                    = "${aws_vpc.qa-addianicluster-com.cidr_block}"
  vpc_id                            = "${aws_vpc.qa-addianicluster-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-qa-addianicluster-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-qa-addianicluster-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-qa-addianicluster-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-qa-addianicluster-com.name}"
}

output "cluster_name" {
  value = "qa-addianicluster.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-qa-addianicluster-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-qa-addianicluster-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-qa-addianicluster-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-qa-addianicluster-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-qa-addianicluster-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-qa-addianicluster-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-qa-addianicluster-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-qa-addianicluster-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-qa-addianicluster-com.id}", "${aws_subnet.eu-west-1b-qa-addianicluster-com.id}", "${aws_subnet.eu-west-1c-qa-addianicluster-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-qa-addianicluster-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-qa-addianicluster-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-qa-addianicluster-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-qa-addianicluster-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-qa-addianicluster-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.qa-addianicluster-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-qa-addianicluster-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-qa-addianicluster-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-qa-addianicluster-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-qa-addianicluster-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-qa-addianicluster-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-qa-addianicluster-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.qa-addianicluster-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.qa-addianicluster-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-qa-addianicluster-com" {
  elb                    = "${aws_elb.bastion-qa-addianicluster-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-qa-addianicluster-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-qa-addianicluster-com" {
  elb                    = "${aws_elb.api-qa-addianicluster-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-qa-addianicluster-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-qa-addianicluster-com" {
  elb                    = "${aws_elb.api-qa-addianicluster-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-qa-addianicluster-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-qa-addianicluster-com" {
  elb                    = "${aws_elb.api-qa-addianicluster-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-qa-addianicluster-com.id}"
}

resource "aws_autoscaling_group" "bastions-qa-addianicluster-com" {
  name                 = "bastions.qa-addianicluster.com"
  launch_configuration = "${aws_launch_configuration.bastions-qa-addianicluster-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-qa-addianicluster-com.id}", "${aws_subnet.utility-eu-west-1b-qa-addianicluster-com.id}", "${aws_subnet.utility-eu-west-1c-qa-addianicluster-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "qa-addianicluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.qa-addianicluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-qa-addianicluster-com" {
  name                 = "master-eu-west-1a.masters.qa-addianicluster.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-qa-addianicluster-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-qa-addianicluster-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "qa-addianicluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.qa-addianicluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-qa-addianicluster-com" {
  name                 = "master-eu-west-1b.masters.qa-addianicluster.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-qa-addianicluster-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-qa-addianicluster-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "qa-addianicluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.qa-addianicluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-qa-addianicluster-com" {
  name                 = "master-eu-west-1c.masters.qa-addianicluster.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-qa-addianicluster-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-qa-addianicluster-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "qa-addianicluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.qa-addianicluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-qa-addianicluster-com" {
  name                 = "nodes.qa-addianicluster.com"
  launch_configuration = "${aws_launch_configuration.nodes-qa-addianicluster-com.id}"
  max_size             = 2
  min_size             = 2
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-qa-addianicluster-com.id}", "${aws_subnet.eu-west-1b-qa-addianicluster-com.id}", "${aws_subnet.eu-west-1c-qa-addianicluster-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "qa-addianicluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.qa-addianicluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-qa-addianicluster-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "qa-addianicluster.com"
    Name                                          = "a.etcd-events.qa-addianicluster.com"
    "k8s.io/etcd/events"                          = "a/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/qa-addianicluster.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-qa-addianicluster-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "qa-addianicluster.com"
    Name                                          = "a.etcd-main.qa-addianicluster.com"
    "k8s.io/etcd/main"                            = "a/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/qa-addianicluster.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-qa-addianicluster-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "qa-addianicluster.com"
    Name                                          = "b.etcd-events.qa-addianicluster.com"
    "k8s.io/etcd/events"                          = "b/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/qa-addianicluster.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-qa-addianicluster-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "qa-addianicluster.com"
    Name                                          = "b.etcd-main.qa-addianicluster.com"
    "k8s.io/etcd/main"                            = "b/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/qa-addianicluster.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-qa-addianicluster-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "qa-addianicluster.com"
    Name                                          = "c.etcd-events.qa-addianicluster.com"
    "k8s.io/etcd/events"                          = "c/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/qa-addianicluster.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-qa-addianicluster-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                             = "qa-addianicluster.com"
    Name                                          = "c.etcd-main.qa-addianicluster.com"
    "k8s.io/etcd/main"                            = "c/a,b,c"
    "k8s.io/role/master"                          = "1"
    "kubernetes.io/cluster/qa-addianicluster.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-qa-addianicluster-com" {
  vpc = true

  tags = {
    KubernetesCluster                             = "qa-addianicluster.com"
    Name                                          = "eu-west-1a.qa-addianicluster.com"
    "kubernetes.io/cluster/qa-addianicluster.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-qa-addianicluster-com" {
  vpc = true

  tags = {
    KubernetesCluster                             = "qa-addianicluster.com"
    Name                                          = "eu-west-1b.qa-addianicluster.com"
    "kubernetes.io/cluster/qa-addianicluster.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-qa-addianicluster-com" {
  vpc = true

  tags = {
    KubernetesCluster                             = "qa-addianicluster.com"
    Name                                          = "eu-west-1c.qa-addianicluster.com"
    "kubernetes.io/cluster/qa-addianicluster.com" = "owned"
  }
}

resource "aws_elb" "api-qa-addianicluster-com" {
  name = "api-qa-addianicluster-com-avmkkp"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-qa-addianicluster-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-qa-addianicluster-com.id}", "${aws_subnet.utility-eu-west-1b-qa-addianicluster-com.id}", "${aws_subnet.utility-eu-west-1c-qa-addianicluster-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "qa-addianicluster.com"
    Name              = "api.qa-addianicluster.com"
  }
}

resource "aws_elb" "bastion-qa-addianicluster-com" {
  name = "bastion-qa-addianicluster-5dm9mv"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-qa-addianicluster-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-qa-addianicluster-com.id}", "${aws_subnet.utility-eu-west-1b-qa-addianicluster-com.id}", "${aws_subnet.utility-eu-west-1c-qa-addianicluster-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "qa-addianicluster.com"
    Name              = "bastion.qa-addianicluster.com"
  }
}

resource "aws_iam_instance_profile" "bastions-qa-addianicluster-com" {
  name = "bastions.qa-addianicluster.com"
  role = "${aws_iam_role.bastions-qa-addianicluster-com.name}"
}

resource "aws_iam_instance_profile" "masters-qa-addianicluster-com" {
  name = "masters.qa-addianicluster.com"
  role = "${aws_iam_role.masters-qa-addianicluster-com.name}"
}

resource "aws_iam_instance_profile" "nodes-qa-addianicluster-com" {
  name = "nodes.qa-addianicluster.com"
  role = "${aws_iam_role.nodes-qa-addianicluster-com.name}"
}

resource "aws_iam_role" "bastions-qa-addianicluster-com" {
  name               = "bastions.qa-addianicluster.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.qa-addianicluster.com_policy")}"
}

resource "aws_iam_role" "masters-qa-addianicluster-com" {
  name               = "masters.qa-addianicluster.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.qa-addianicluster.com_policy")}"
}

resource "aws_iam_role" "nodes-qa-addianicluster-com" {
  name               = "nodes.qa-addianicluster.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.qa-addianicluster.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-qa-addianicluster-com" {
  name   = "bastions.qa-addianicluster.com"
  role   = "${aws_iam_role.bastions-qa-addianicluster-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.qa-addianicluster.com_policy")}"
}

resource "aws_iam_role_policy" "masters-qa-addianicluster-com" {
  name   = "masters.qa-addianicluster.com"
  role   = "${aws_iam_role.masters-qa-addianicluster-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.qa-addianicluster.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-qa-addianicluster-com" {
  name   = "nodes.qa-addianicluster.com"
  role   = "${aws_iam_role.nodes-qa-addianicluster-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.qa-addianicluster.com_policy")}"
}

resource "aws_internet_gateway" "qa-addianicluster-com" {
  vpc_id = "${aws_vpc.qa-addianicluster-com.id}"

  tags = {
    KubernetesCluster                             = "qa-addianicluster.com"
    Name                                          = "qa-addianicluster.com"
    "kubernetes.io/cluster/qa-addianicluster.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-qa-addianicluster-com-8beb1a5482a28753241b668921e0fdc5" {
  key_name   = "kubernetes.qa-addianicluster.com-8b:eb:1a:54:82:a2:87:53:24:1b:66:89:21:e0:fd:c5"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.qa-addianicluster.com-8beb1a5482a28753241b668921e0fdc5_public_key")}"
}

resource "aws_launch_configuration" "bastions-qa-addianicluster-com" {
  name_prefix                 = "bastions.qa-addianicluster.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-qa-addianicluster-com-8beb1a5482a28753241b668921e0fdc5.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-qa-addianicluster-com.id}"
  security_groups             = ["${aws_security_group.bastion-qa-addianicluster-com.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-qa-addianicluster-com" {
  name_prefix                 = "master-eu-west-1a.masters.qa-addianicluster.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-qa-addianicluster-com-8beb1a5482a28753241b668921e0fdc5.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-qa-addianicluster-com.id}"
  security_groups             = ["${aws_security_group.masters-qa-addianicluster-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.qa-addianicluster.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-qa-addianicluster-com" {
  name_prefix                 = "master-eu-west-1b.masters.qa-addianicluster.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-qa-addianicluster-com-8beb1a5482a28753241b668921e0fdc5.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-qa-addianicluster-com.id}"
  security_groups             = ["${aws_security_group.masters-qa-addianicluster-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.qa-addianicluster.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-qa-addianicluster-com" {
  name_prefix                 = "master-eu-west-1c.masters.qa-addianicluster.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-qa-addianicluster-com-8beb1a5482a28753241b668921e0fdc5.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-qa-addianicluster-com.id}"
  security_groups             = ["${aws_security_group.masters-qa-addianicluster-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.qa-addianicluster.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-qa-addianicluster-com" {
  name_prefix                 = "nodes.qa-addianicluster.com-"
  image_id                    = "ami-01666ac8d55438d0b"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-qa-addianicluster-com-8beb1a5482a28753241b668921e0fdc5.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-qa-addianicluster-com.id}"
  security_groups             = ["${aws_security_group.nodes-qa-addianicluster-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.qa-addianicluster.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_nat_gateway" "eu-west-1a-qa-addianicluster-com" {
  allocation_id = "${aws_eip.eu-west-1a-qa-addianicluster-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-qa-addianicluster-com.id}"

  tags = {
    KubernetesCluster                             = "qa-addianicluster.com"
    Name                                          = "eu-west-1a.qa-addianicluster.com"
    "kubernetes.io/cluster/qa-addianicluster.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-qa-addianicluster-com" {
  allocation_id = "${aws_eip.eu-west-1b-qa-addianicluster-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-qa-addianicluster-com.id}"

  tags = {
    KubernetesCluster                             = "qa-addianicluster.com"
    Name                                          = "eu-west-1b.qa-addianicluster.com"
    "kubernetes.io/cluster/qa-addianicluster.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-qa-addianicluster-com" {
  allocation_id = "${aws_eip.eu-west-1c-qa-addianicluster-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-qa-addianicluster-com.id}"

  tags = {
    KubernetesCluster                             = "qa-addianicluster.com"
    Name                                          = "eu-west-1c.qa-addianicluster.com"
    "kubernetes.io/cluster/qa-addianicluster.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.qa-addianicluster-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.qa-addianicluster-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-qa-addianicluster-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-qa-addianicluster-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-qa-addianicluster-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-qa-addianicluster-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-qa-addianicluster-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-qa-addianicluster-com.id}"
}

resource "aws_route53_record" "api-qa-addianicluster-com" {
  name = "api.qa-addianicluster.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-qa-addianicluster-com.dns_name}"
    zone_id                = "${aws_elb.api-qa-addianicluster-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/ZQ58S632PX92X"
}

resource "aws_route53_record" "bastion-qa-addianicluster-com" {
  name = "bastion.qa-addianicluster.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-qa-addianicluster-com.dns_name}"
    zone_id                = "${aws_elb.bastion-qa-addianicluster-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/ZQ58S632PX92X"
}

resource "aws_route53_zone_association" "ZQ58S632PX92X" {
  zone_id = "/hostedzone/ZQ58S632PX92X"
  vpc_id  = "${aws_vpc.qa-addianicluster-com.id}"
}

resource "aws_route_table" "private-eu-west-1a-qa-addianicluster-com" {
  vpc_id = "${aws_vpc.qa-addianicluster-com.id}"

  tags = {
    KubernetesCluster                             = "qa-addianicluster.com"
    Name                                          = "private-eu-west-1a.qa-addianicluster.com"
    "kubernetes.io/cluster/qa-addianicluster.com" = "owned"
    "kubernetes.io/kops/role"                     = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-qa-addianicluster-com" {
  vpc_id = "${aws_vpc.qa-addianicluster-com.id}"

  tags = {
    KubernetesCluster                             = "qa-addianicluster.com"
    Name                                          = "private-eu-west-1b.qa-addianicluster.com"
    "kubernetes.io/cluster/qa-addianicluster.com" = "owned"
    "kubernetes.io/kops/role"                     = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-qa-addianicluster-com" {
  vpc_id = "${aws_vpc.qa-addianicluster-com.id}"

  tags = {
    KubernetesCluster                             = "qa-addianicluster.com"
    Name                                          = "private-eu-west-1c.qa-addianicluster.com"
    "kubernetes.io/cluster/qa-addianicluster.com" = "owned"
    "kubernetes.io/kops/role"                     = "private-eu-west-1c"
  }
}

resource "aws_route_table" "qa-addianicluster-com" {
  vpc_id = "${aws_vpc.qa-addianicluster-com.id}"

  tags = {
    KubernetesCluster                             = "qa-addianicluster.com"
    Name                                          = "qa-addianicluster.com"
    "kubernetes.io/cluster/qa-addianicluster.com" = "owned"
    "kubernetes.io/kops/role"                     = "public"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-qa-addianicluster-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-qa-addianicluster-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-qa-addianicluster-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-qa-addianicluster-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-qa-addianicluster-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-qa-addianicluster-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-qa-addianicluster-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-qa-addianicluster-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-qa-addianicluster-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-qa-addianicluster-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-qa-addianicluster-com.id}"
  route_table_id = "${aws_route_table.qa-addianicluster-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-qa-addianicluster-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-qa-addianicluster-com.id}"
  route_table_id = "${aws_route_table.qa-addianicluster-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-qa-addianicluster-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-qa-addianicluster-com.id}"
  route_table_id = "${aws_route_table.qa-addianicluster-com.id}"
}

resource "aws_security_group" "api-elb-qa-addianicluster-com" {
  name        = "api-elb.qa-addianicluster.com"
  vpc_id      = "${aws_vpc.qa-addianicluster-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                             = "qa-addianicluster.com"
    Name                                          = "api-elb.qa-addianicluster.com"
    "kubernetes.io/cluster/qa-addianicluster.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-qa-addianicluster-com" {
  name        = "bastion-elb.qa-addianicluster.com"
  vpc_id      = "${aws_vpc.qa-addianicluster-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                             = "qa-addianicluster.com"
    Name                                          = "bastion-elb.qa-addianicluster.com"
    "kubernetes.io/cluster/qa-addianicluster.com" = "owned"
  }
}

resource "aws_security_group" "bastion-qa-addianicluster-com" {
  name        = "bastion.qa-addianicluster.com"
  vpc_id      = "${aws_vpc.qa-addianicluster-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                             = "qa-addianicluster.com"
    Name                                          = "bastion.qa-addianicluster.com"
    "kubernetes.io/cluster/qa-addianicluster.com" = "owned"
  }
}

resource "aws_security_group" "masters-qa-addianicluster-com" {
  name        = "masters.qa-addianicluster.com"
  vpc_id      = "${aws_vpc.qa-addianicluster-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                             = "qa-addianicluster.com"
    Name                                          = "masters.qa-addianicluster.com"
    "kubernetes.io/cluster/qa-addianicluster.com" = "owned"
  }
}

resource "aws_security_group" "nodes-qa-addianicluster-com" {
  name        = "nodes.qa-addianicluster.com"
  vpc_id      = "${aws_vpc.qa-addianicluster-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                             = "qa-addianicluster.com"
    Name                                          = "nodes.qa-addianicluster.com"
    "kubernetes.io/cluster/qa-addianicluster.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-qa-addianicluster-com.id}"
  source_security_group_id = "${aws_security_group.masters-qa-addianicluster-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-qa-addianicluster-com.id}"
  source_security_group_id = "${aws_security_group.masters-qa-addianicluster-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-qa-addianicluster-com.id}"
  source_security_group_id = "${aws_security_group.nodes-qa-addianicluster-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-qa-addianicluster-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-qa-addianicluster-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-qa-addianicluster-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-qa-addianicluster-com.id}"
  source_security_group_id = "${aws_security_group.bastion-qa-addianicluster-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-qa-addianicluster-com.id}"
  source_security_group_id = "${aws_security_group.bastion-qa-addianicluster-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-qa-addianicluster-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-qa-addianicluster-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-qa-addianicluster-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-qa-addianicluster-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-qa-addianicluster-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-qa-addianicluster-com.id}"
  source_security_group_id = "${aws_security_group.nodes-qa-addianicluster-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-qa-addianicluster-com.id}"
  source_security_group_id = "${aws_security_group.nodes-qa-addianicluster-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-qa-addianicluster-com.id}"
  source_security_group_id = "${aws_security_group.nodes-qa-addianicluster-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-qa-addianicluster-com.id}"
  source_security_group_id = "${aws_security_group.nodes-qa-addianicluster-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-qa-addianicluster-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-qa-addianicluster-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-qa-addianicluster-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-qa-addianicluster-com" {
  vpc_id            = "${aws_vpc.qa-addianicluster-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                             = "qa-addianicluster.com"
    Name                                          = "eu-west-1a.qa-addianicluster.com"
    SubnetType                                    = "Private"
    "kubernetes.io/cluster/qa-addianicluster.com" = "owned"
    "kubernetes.io/role/internal-elb"             = "1"
  }
}

resource "aws_subnet" "eu-west-1b-qa-addianicluster-com" {
  vpc_id            = "${aws_vpc.qa-addianicluster-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                             = "qa-addianicluster.com"
    Name                                          = "eu-west-1b.qa-addianicluster.com"
    SubnetType                                    = "Private"
    "kubernetes.io/cluster/qa-addianicluster.com" = "owned"
    "kubernetes.io/role/internal-elb"             = "1"
  }
}

resource "aws_subnet" "eu-west-1c-qa-addianicluster-com" {
  vpc_id            = "${aws_vpc.qa-addianicluster-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                             = "qa-addianicluster.com"
    Name                                          = "eu-west-1c.qa-addianicluster.com"
    SubnetType                                    = "Private"
    "kubernetes.io/cluster/qa-addianicluster.com" = "owned"
    "kubernetes.io/role/internal-elb"             = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-qa-addianicluster-com" {
  vpc_id            = "${aws_vpc.qa-addianicluster-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                             = "qa-addianicluster.com"
    Name                                          = "utility-eu-west-1a.qa-addianicluster.com"
    SubnetType                                    = "Utility"
    "kubernetes.io/cluster/qa-addianicluster.com" = "owned"
    "kubernetes.io/role/elb"                      = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-qa-addianicluster-com" {
  vpc_id            = "${aws_vpc.qa-addianicluster-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                             = "qa-addianicluster.com"
    Name                                          = "utility-eu-west-1b.qa-addianicluster.com"
    SubnetType                                    = "Utility"
    "kubernetes.io/cluster/qa-addianicluster.com" = "owned"
    "kubernetes.io/role/elb"                      = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-qa-addianicluster-com" {
  vpc_id            = "${aws_vpc.qa-addianicluster-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                             = "qa-addianicluster.com"
    Name                                          = "utility-eu-west-1c.qa-addianicluster.com"
    SubnetType                                    = "Utility"
    "kubernetes.io/cluster/qa-addianicluster.com" = "owned"
    "kubernetes.io/role/elb"                      = "1"
  }
}

resource "aws_vpc" "qa-addianicluster-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                             = "qa-addianicluster.com"
    Name                                          = "qa-addianicluster.com"
    "kubernetes.io/cluster/qa-addianicluster.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "qa-addianicluster-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                             = "qa-addianicluster.com"
    Name                                          = "qa-addianicluster.com"
    "kubernetes.io/cluster/qa-addianicluster.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "qa-addianicluster-com" {
  vpc_id          = "${aws_vpc.qa-addianicluster-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.qa-addianicluster-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
