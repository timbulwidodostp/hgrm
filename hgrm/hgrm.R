# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Hierarchical Item Response Theory (IRT) Models Use hgrm (hIRT) With (In) R Software
# Fitting Hierarchical Graded Response Models (for Ordinal Responses) Use hgrm (hIRT) With (In) R Software
install.packages("hIRT")
library("hIRT")
hgrm = read.csv("https://raw.githubusercontent.com/timbulwidodostp/hgrm/main/hgrm/hgrm.csv",sep = ";")
# Estimation
# Hierarchical Item Response Theory (IRT) Models Use hgrm (hIRT) With (In) R Software
# Fitting Hierarchical Graded Response Models (for Ordinal Responses) Use hgrm (hIRT) With (In) R Software
y <- hgrm[, -(1:3)]
x <- model.matrix( ~ party * educ, hgrm)
z <- model.matrix( ~ party, hgrm)
hgrm <- hgrm(y, x, z)
hgrm
coef_item(hgrm)
coef_mean(hgrm)
coef_var(hgrm)
# Hierarchical Item Response Theory (IRT) Models Use hgrm (hIRT) With (In) R Software
# Fitting Hierarchical Graded Response Models (for Ordinal Responses) Use hgrm (hIRT) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished