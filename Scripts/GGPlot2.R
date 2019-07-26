library(ggplot2)
interviews_plotting 

## ggplot(data = <DATA>,
## mapping = aes(<MAPPINGS>)) + <GEOM_FUNCTION> ()


ggplot(data= Interviews_plotting, aes(x=no_membrs, y=number_items)) +
  geom_point(alpha=0.4)

ggplot(data=Interviews_plotting, aes(x=no_members, y=number_items))

ggplot(data = Interviews_plotting, aes(x = no_membrs, y = number_items)) +
  geom_point()

ggplot(data = Interviews_plotting, aes(x = no_membrs, y = number_items)) +
  geom_jitter(alpha = 0.5, color = "blue")

ggplot(data = Interviews_plotting, aes(x = respondent_wall_type, y = rooms)) +
  geom_boxplot(alpha = 0) +
  geom_jitter(alpha = 0.5, color = "tomato")

ggplot(data = Interviews_plotting, aes(x = respondent_wall_type, y = rooms)) +
  geom_boxplot(alpha = 0) +
  geom_jitter(alpha = 0.5, color = "tomato", width = 0.2)


ggplot(data = Interviews_plotting, aes(x = respondent_wall_type, y = rooms))geom_jitter(alpha = 0.5, color = "tomato", width = 0.2) + geom_boxplot(alpha = 0)


ggplot(data = Interviews_plotting,aes(x=respondent_wall_type, y=liv_count, color=memb_assoc))+
  geom_jitter(alpha=0.5, width =0.2, aes(color=memb_assoc))+
  geom_boxplot(alpha=0)

ggplot(data = Interviews_plotting,aes(x=respondent_wall_type, y=liv_count, color=memb_assoc))+
  geom_jitter(alpha=0.5, width =0.2, aes(color=memb_assoc, height =0.2))+
  geom_boxplot(alpha=0)

ggplot(Interviews_plotting, aes (x=respondent_wall_type)) +
geom_bar(aes(fill=village), position = "dodge") 
labs (X ="wall type",y="Count")+
facet_grid(memb_assoc~village)+theme (axis.text.x=element_text(angle = 90))








