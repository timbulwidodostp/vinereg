# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# D-vine quantile regression Use vinereg With (In) R Software
install.packages("vinereg")
library("vinereg")
vinereg = read.csv("https://raw.githubusercontent.com/timbulwidodostp/vinereg/main/vinereg/vinereg.csv",sep = ";")
# Estimation D-vine quantile regression Use vinereg With (In) R Software
vinereg[[var]] <- as.ordered(vinereg[[var]])
vinereg[["am"]] <- as.factor(vinereg[["am"]])
vinereg <- vinereg(mpg ~ ., family = "nonpar", data = vinereg)
summary(vinereg)
# D-vine quantile regression Use vinereg With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished