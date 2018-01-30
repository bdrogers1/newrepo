
t<-1.96
p<-.5
e<-.05
N<-500
n<-((t^2)*(p*(1-p)))/e^2

Fin.Pop<-n/1+(((t^2)*(p*(1-p)))/((e^2)*N))

Sample.size<-function(t,e,p,N){
  n<-((t^2)*(p*(1-p)))/e^2
  n/1+(((t^2)*(p*(1-p)))/((e^2)*N))
}
Sample.size(1.96,.05,.5,500) 

#result: 384.9283

















