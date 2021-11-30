Week 9 Networking Fundamentals II: In a Network Far, Far Away!

Mission 1:
1. Determine and document the mail servers for starwars.com using NSLOOKUP.
- Nslookup -type=mx starwars.com


2. Explain why the Resistance isn’t receiving any emails.

**The resistance isn’t receiving any emails because the mail server’s address doesn’t match any of the mail servers listed on the starwars.com server.**

3. Document what a correct DNS record should be.

**The correct DNS record would be to make the altx.1.google.com a primary mail server. Then make the secondary mail server altx.2.google.com**

Mission 2:

1. Determine and document the SPF for theforce.net using NSLOOKUP.

a. Nslookup -type=txt theforce.net

2. Explain why the Force's emails are going to spam.

**The Force’s emails are going to spam because the SPF record has not allowed their IP to send messages to the domain.**

3. Document what a corrected DNS record should be.

**The corrected DNS would allow the new IP address to the authorized IP addresses list that can send emails to the domain.**

Mission 3:

1. Document how a CNAME should look by viewing the CNAME of www.theforce.net using NSLOOKUP.

a. nslookup -type=cname www.theforce.net

2. Explain why the sub page of resistance.theforce.net isn't redirecting to theforce.net.

**The sub page of resistance.theforce.net isn’t redirecting because the address to theforce.net is www.theforce.net.**

3. Document what a corrected DNS record should be.

**Replace the CNAME with resistance.theforce.net.**

Mission 4:

1. Confirm the DNS records for princessleia.site.

a. nslookup -type=any princessleia.site

2. Document how you would fix the DNS record to prevent this issue from happening again. 

**Backing up the DNS server galaxybackup.com as one of the name servers for princessleaia.site, to make it so that the main server going down would allow the resistance to be able to access the backup server.**

Mission 5:

1. Document the shortest path so it can be used by the Resistance to develop a static route to
improve the traffic.

a. OSPF:Batuu-D-G-O-R-Q-T-V-Jedha.Totalof23.

Mission 6:

1. Figure out the Dark Side's secret wireless key by using Aircrack-ng.

a. aircrack -ng Darkside.pcap /usr/share/wordlist/rockyou.txt


2. Once you have decrypted the traffic, figure out the following Dark Side information:

a. Host IP Addresses and MAC Addresses by looking at the decrypted ARP traffic.

b. Document these IP and MAC Addresses, as the resistance will use these IP addresses to

Mission 7 1.
launch a retaliatory attack.

i. Sender IP|MAC: 172.16.0.101 | 00:13:ce:55:98:ef

ii. Target IP|MAC: 172.16.0.1 | 00:00:00:00:00:00

iii. Sender MAC|Target MAC: 00:0f:66:e3:e4:01 | 00:13:ce:55:98:e