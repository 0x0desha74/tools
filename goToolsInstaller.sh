#!/usr/bin/bash
apt install nuclei
go install github.com/tomnomnom/httprobe@latest
go install github.com/tomnomnom/waybackurls@latest
go install -v github.com/tomnomnom/assetfinder@latest
go install github.com/bp0lr/gauplus@latest
go install  github.com/tomnomnom/fff@latest
go install -v github.com/tomnomnom/gf@latest
go install github.com/tomnomnom/qsreplace@latest
go install -v github.com/tomnomnom/anew@latest
go install github.com/tomnomnom/meg@latest
go install github.com/tomnomnom/gron@latest
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
go install github.com/Emoe/kxss@latest
go install github.com/hahwul/dalfox/v2@latest
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
go install -v github.com/projectdiscovery/naabu/v2/cmd/naabu@latest
go install  github.com/Ice3man543/SubOver@latest
go install -v github.com/LukaSikic/subzy@latest
go install github.com/takshal/freq@latest
go install -v github.com/LukaSikic/subzy@latest
go install github.com/lc/gau/v2/cmd/gau@latest
go install github.com/KathanP19/Gxss@latest
cp ~/go/bin/* /usr/local/bin
