% solve(goal, solution Path)
% s(state, successor-state)
dfs(N,[N]) :- goal(N).
dfs(N,[N|Sol1]):-  s(N,N1),  dfs(N1,Sol1).

s(a,b). s(a,c). s(b,d). s(b,e). s(c,f).
s(c,g). s(d,h). s(e,i). s(e,j). s(f,k).
goal(i). goal(f).
