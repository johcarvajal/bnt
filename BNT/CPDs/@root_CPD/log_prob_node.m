function L = log_prob_node(CPD, self_ev, pev)
% LOG_PROB_NODE Compute prod_m log P(x(i,m)| x(pi_i,m), theta_i) for node i (root)
% L = log_prob_node(CPD, self_ev, pev)
%
% self_ev{m} is the evidence on this node in case m
% pev{i,m} is the evidence on the i'th parent in case m (ignored)
% We always return L = 0.

L = 0;
