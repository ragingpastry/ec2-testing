# ec2-testing
Learning AWS

# Bootstraping machines with puppet
```
#! /bin/bash
apt-get --yes update && apt-get --yes upgrade
wget https://apt.puppetlabs.com/puppetlabs-release-trusty.deb -O /tmp/puppetlabs-release-trusty.deb
dpkg -i /tmp/puppetlabs-release-trusty.deb
apt-get --yes update
apt-get install -y puppetserver

```

# DNS Settings inside AWS
Create an ElasticIP tied to an instance/network interface. Then create a Route53 CNAME record pointing to the elasticIP dns name.
