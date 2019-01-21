Get-AzureRmEventHub -ResourceGroup EventHub_RG -NamespaceName test-ehns-pm | grep -i Name| grep -v CaptureDescription | awk '{print $3}' > priyata.txt
