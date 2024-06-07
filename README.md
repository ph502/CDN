1. install httpx in termux using command 
pkg install golang
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest

2. After having installed httpx, place this command in termux
3. echo 'PATH="$PATH:$HOME/go/bin"' >> $HOME/.bashrc && source $HOME/.bashrc
4. y and then I wrote exit in the terminalthen clone the repository using 
git clone https://github.com/ph502/CDN 
give it execution permissions while inside the CDN folder you can enter with cd CDN/
and then write 
chmod +x *
run the CDN you want to verify using the sh command
example
sh runcloudflare.sh
