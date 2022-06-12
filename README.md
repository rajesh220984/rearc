# A quest in the clouds



I was able to finish most of the tasks. Although I couldn't create route53 entries as I didn't have and purchased the domain already. I can go through the steps here

- Purchase a Route53 domain from AWS - Once route53 domain is available, Create a DNS validation-based ACM cert. And verify its validation. If it is not automatically validated(which it should be) make an entry the cname and value in our route53 hosted zone.
- Listeners and Routing section of ALB should be HTTPS protocol with 443 port and an ACM cert to be attached.
- Make an entry of ALB DNS name as A record in route53. 
- Verify all the required ports in the security groups are open
- Route the application with the entry name of ALB DNS name we did in route53

