output "User Name"{
    value= aws_iam_user.bob.name
}
output "Group Name"{
    value= aws_iam_group.sysusers.name
}