terraform {
    required_providers {
        aws = {
            source  = "hashicorp/aws"
            version = "~> 3.0"
        }
    }
}

# Configure the AWS Provider
provider "aws" {
    region = "us-east-1"
    access_key = "ASIAW5XWLQKUCUQSBHJS"
    secret_key = "6RfIg7EScnUWEP3bI4rI6rY/4/yt6C4IeTftC2Wz"
    token = "FwoGZXIvYXdzEOP//////////wEaDIUU832xxw7zWRmfMSKvAS2eZ/mTpLX5xOyN46wNFwWW6sD+7N9Sc18SrJCtbIr6bASNt/rPfoE1eU2Xd1fvrbPiGEI5bj6YvoyAkdjrqngvSLmi8nczeC1l2ovsYCcP9nMyMiK+jZKkgph8GgfJspsI1yivo9x3bd+mcRkzsN864ogg9K1d171ENZpyUSyWG8XWh7xeKFOafarI/b1cZt7nj51u4M+kCmA0hwN80a4YAAwjwBXRFIA7+OKW144o5LnxrgYyLejXo9eMpUSJvyZ2D46JuyA9S6FQvWXNC5vp1MUumYEFIhXW37iFlYrl4yUXow=="
}