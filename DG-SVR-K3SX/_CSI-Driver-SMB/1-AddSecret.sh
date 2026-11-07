read -p "Enter name for cred: " credname
read -p "Enter SMB username: " username
read -p "Enter SMB Password: " -s password

kubectl create secret generic $credname --from-literal username=$username --from-literal password=$password
