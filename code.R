boxWithText = function(text = "", color = "blue", textColor = "black", cex = 4)
{
  par(bg = color)
  plot(1,1, type = "n", xaxt = "n", yaxt = "n", bty = "n", xlab = "", ylab = "")
  
  text(1,1,text, col = textColor, cex = cex)
}
