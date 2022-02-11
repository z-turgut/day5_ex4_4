churnProbability <- function(data_ex5, customerId){
  if(customerId %in% data_ex5$CustomerId){
    churnPred <- data_ex5[CustomerId == customerId, ChurnPrediction]
    return(churnPred)
  }else{
    print("No customer exists with this id:")
    print(customerId)
  }
}
