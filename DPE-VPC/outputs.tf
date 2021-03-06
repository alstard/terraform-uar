output "Jumpbox IP" {
  value   = "${aws_instance.atd-jumpbox.*.public_ip}"
}

output "Jumpbox DNS Name" {
  value   = "${aws_instance.atd-jumpbox.*.public_dns}"
}

output "Jumpbox User" {
  value   = "ec2-user"
}

output "ELB Apptier DNS" {
  value   = "${aws_elb.atd-elb-apptier.dns_name}"
}