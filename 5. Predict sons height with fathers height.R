f = c(150, 152, 155, 157, 160, 161, 164, 165)
s = c(154, 156, 158, 159, 160, 162, 161, 164)
model = lm(s~f)
print(model)
# model gives the values of intecepts(i.e b) and f(i.e mx)
# so with these values we can calculate the height of the son with the height
# of father.
x = data.frame(f = 152)
y = predict(model, x)
print(y)