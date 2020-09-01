
queue_list <- list(0)
atend <- 0
front <- 0


Enqueue <- function(value) {
  if (front == 0)
    front <<- 1;
  atend <<- atend + 1;
  queue_list[atend] <<- value;
}

Dequeue<- function (){
  if(front==0 || front >atend){
    return;
  }
  v<-queue_list[front];
  front<<-front+1;
}
printQ <- function ()
{
  if(!is.null(queue_list))
  {
    for (i in front:atend)
    {
      print(queue_list[i])
    }

  }
  
}
sw = function() {
print("1.Enqueue :")
print("2.Dequeue : ")
print("3.Print Queue : ")
while (TRUE) {
choice <- readline("choose option : ")
  if (choice == 1){
      no <- as.integer(readline("enter no to enqueue : "))
      Enqueue(no)
  } else if (choice == 2){
    Dequeue()
  } else if (choice == 3){
   printQ()
  } else if (choice == 4){
    return()
  }
}}

sw()


