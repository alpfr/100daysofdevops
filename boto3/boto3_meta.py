import boto3


def list_ec2_regions():
    ec2 = boto3.resource("ec2")
    for region in ec2.meta.client.describe_regions()["Regions"]:
        print(region["RegionName"])


if __name__ == "__main__":
    list_ec2_regions()
