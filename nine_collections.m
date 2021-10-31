
% mdcstream wrapper configuration for the experiments included in:
% Data for Evaluation of Stream Data Analysis Algorithms
%
% by F.Iglesias
% comments/issues: felix.iglesias@tuwien.ac.at
% 
% CN Group - TU Wien 
% Nov 2021

clear;
p.seed = 15;
p.nDatapoints = 10000;

p.scenarioName={'base','nonstat','sequential','moving','m-out','h-out','many-clusts','close','dens-diff','overlap'};
p.nOfDataSets={20,20,20,20,20,20,20,20,20,20};
p.dimensions={'many','many','many','many','many','many','many','many','many','many'};
p.stationary={'stationary','nonstationary','sequential','stationary','stationary','stationary','stationary','stationary','stationary','stationary'};
p.outliers={'few','few','few','few','medium','many','few','few','few','few'};
p.clusters={'few','few','few','few','few','few','many','many','many','many'};
p.densityDiff={'two','two','two','two','two','two','two','two','many','many'};
p.space={'normal','normal','normal','normal','normal','normal','normal','tight','normal','normal'};
p.movingClusters={'no','no','no','all','no','no','no','no','no','no'};
p.overlap={'no','no','no','no','no','no','no','no','no','yes'};

addpath(genpath('src'));
generateDataSets(p, 'dataRoot');

