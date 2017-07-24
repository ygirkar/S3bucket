#!/bin/bash
aws s3 mb s3://awsTestingS3bucketDemo
aws s3 cp helloworld.txt s3://awsTestingS3bucketDemo
aws s3 rb s3://awsTestingS3bucketDemo --force


