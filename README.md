# Update and upgrade Termux packages
pkg update -y && pkg upgrade 

# Install Go
pkg install golang -y

# Install Git
pkg install git -y

# Install httpx
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest

# Add the path of the Go binaries to the PATH
echo 'export PATH="$PATH:$HOME/go/bin"' >> ~/.bashrc

# Reload .bashrc to apply changes
source ~/.bashrc

# Clone the repository
git clone https://github.com/ph502/CDN

# Enter the cloned repository folder
cd CDN

# Give execute permissions to all files in the folder
chmod +x *

run the binaries with the sh command 
example
sh runcloudflare.sh
or you can also view the files in the folder using the command 
ls
which is to list the folder so you will know what the binaries are called to execute
