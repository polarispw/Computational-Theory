%{

int your_select,total=0;

%}



%%
nnnn[n|d|q]		 	     { printf("please choose for one candy: 1:chocolate,2:big white rabbit\n");
								scanf("%d",&your_select);
								if(your_select==1) printf("you chose chocolate\n");
								if(your_select==2) printf("you chose big white rabbit\n");
								total++;
				}
nnn[d|q]				 { printf("please choose for one candy: 1:chocolate,2:big white rabbit\n");
								scanf("%d",&your_select);
								if(your_select==1) printf("you chose chocolate\n");
								if(your_select==2) printf("you chose big white rabbit\n");
								total++;
				}
nnd[n|d|q]				 { printf("please choose for one candy: 1:chocolate,2:big white rabbit\n");
								scanf("%d",&your_select);
								if(your_select==1) printf("you chose chocolate\n");
								if(your_select==2) printf("you chose big white rabbit\n");
								total++;
				}
nnq                      { printf("please choose for one candy: 1:chocolate,2:big white rabbit\n");
								scanf("%d",&your_select);
								if(your_select==1) printf("you chose chocolate\n");
								if(your_select==2) printf("you chose big white rabbit\n");
								total++;
				}
nd[q|d]                    { printf("please choose for one candy: 1:chocolate,2:big white rabbit\n");
								scanf("%d",&your_select);
								if(your_select==1) printf("you chose chocolate\n");
								if(your_select==2) printf("you chose big white rabbit\n");
								total++;
				}
ndn[n|d|q]                 { printf("please choose for one candy: 1:chocolate,2:big white rabbit\n");
								scanf("%d",&your_select);
								if(your_select==1) printf("you chose chocolate\n");
								if(your_select==2) printf("you chose big white rabbit\n");
								total++;
				}
nq                         { printf("please choose for one candy: 1:chocolate,2:big white rabbit\n");
								scanf("%d",&your_select);
								if(your_select==1) printf("you chose chocolate\n");
								if(your_select==2) printf("you chose big white rabbit\n");
								total++;
				}
dnn[n|q|d]                { printf("please choose for one candy: 1:chocolate,2:big white rabbit\n");
								scanf("%d",&your_select);
								if(your_select==1) printf("you chose chocolate\n");
								if(your_select==2) printf("you chose big white rabbit\n");
								total++;
				}
dn[q|d]                   { printf("please choose for one candy: 1:chocolate,2:big white rabbit\n");
								scanf("%d",&your_select);
								if(your_select==1) printf("you chose chocolate\n");
								if(your_select==2) printf("you chose big white rabbit\n");
								total++;
				}
dd[n|q|d]                 { printf("please choose for one candy: 1:chocolate,2:big white rabbit\n");
								scanf("%d",&your_select);
								if(your_select==1) printf("you chose chocolate\n");
								if(your_select==2) printf("you chose big white rabbit\n");
								total++;
				}
dq                            { printf("please choose for one candy: 1:chocolate,2:big white rabbit\n");
								scanf("%d",&your_select);
								if(your_select==1) printf("you chose chocolate\n");
								if(your_select==2) printf("you chose big white rabbit\n");
								total++;
				}
q                              { printf("please choose for one candy: 1:chocolate,2:big white rabbit\n");
								scanf("%d",&your_select);
								if(your_select==1) printf("you chose chocolate\n");
								if(your_select==2) printf("you chose big white rabbit\n");
								total++;
				}

.				{ printf("money is not enough\n");} /* ignore everything else */


%%
main()
{
    system("PAUSE");
	yylex();
	printf("Finally,you bought %d candies\n",total);
}

int yywrap()
{return 1;}
