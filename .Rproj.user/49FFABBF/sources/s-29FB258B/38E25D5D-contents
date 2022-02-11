# Write a test as follows: the churn probability for the customer identified in
# step 3.1 as having the highest probability is always higher than that of the
# customer identified in the same step as having the lowest probability.


highProb <- churnProbability(data_merge_new, 15653251)
lowProb  <- churnProbability(data_merge_new, 15662641)

if(highProb>lowProb){
  print("The customer with maximum churn prediction has higher churn prediction than the
        customer with minimum churn prediction")
}else{
  print("The customer with maximum churn prediction has lower churn prediction than the
        customer with minimum churn prediction")
}
