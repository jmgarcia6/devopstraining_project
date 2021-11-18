sudo apt-get update
sudo apt-get install -y awscli

aws ec2 create-key-pair \
    --key-name my_key_pair \
    --key-type rsa \
    --query "KeyMaterial" \
    --output text > my_key_pair.pem

chmod 400 my_key_pair.pem
