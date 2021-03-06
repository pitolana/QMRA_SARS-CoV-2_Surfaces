
# Processing the data from the Dose Response parameters

# Data obtained from QMRAwiki http://qmrawiki.org/experiments/sars
# Parameter developed from 2 different studies using 2 different coronaviruses: SARS-CoV and Murine hepatitis virus (MHV-1)
#     @DeAlbuquerque2006. A/J mice with MHV-1 virus, intranasal, survival monitored for 21 days. MHV is a common surrogate of human coronaviruses
#     @DeDiego2008. 4 groups of the transgenic mice, intranasal, graded doses of rSARS-CoV, survival monitored for 13 days
# @Watanabe2010. Combining both dose-response articles to develop the dose-response


# Option 1, using the from 0.5th, 50th, and 99.5 th percentiles as min, mode, and max

# Parameter (k) for the exponential model, based on the 2 articles, using 10,000 bootstrap iterations (MLE), wikiQMRA
Q_0.5  <- 0.00107
Q_2.5  <- 0.00128
Q_5    <- 0.00135 
Q_50   <- 0.00246 
Q_95   <- 0.00459
Q_97.5 <- 0.00527
Q_99.5 <- 0.00680
