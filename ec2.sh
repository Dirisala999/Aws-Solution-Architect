aws ec2 run-instances --image-id ami-0f34c5ae932e6f0e4 --count 1 --instance-type t2.micro --key-name Server_kp --security-group-ids sg-0136d83bacc4f850f --subnet-id subnet-05402e9cd08c39b02 


aws ec2 describe-instances --filters "Name=instance-type,Values=t2.micro" --query "Reservations[].Instances[].InstanceId"


aws ec2 terminate-instances --instance-ids i-0cf0800b488f56047