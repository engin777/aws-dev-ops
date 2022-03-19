import boto3
ec2 = boto3.resource('ec2')
ec2.Instance('i-049c81ad80ecc337f').terminate()