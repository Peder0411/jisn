;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns1.mygoogle.com. admin.mygoogle.com. (
			      3		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
	IN	NS	ns1.mygoogle.com
ns1.mygoogle.com	IN 	A 	68.80.0.1
host1.mygoogle.com.	IN 	A	64.233.0.1
