#plot biasanya digunakan untuk error checking
#untuk menampilkan data secara langsung

df <- data.frame(mtcars)
df

plot(df$hp) #yg diplot tidak semua, hanya kolom tertentu yg mau kita cek

#ini contoh lain
x <- 1:10
y <- 1:10
plot(x,y)

#plot disebut juga scatter plot
