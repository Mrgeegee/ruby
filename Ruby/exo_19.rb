table_email = []

i = 1
b = 0

50.times do
    
    table_email << ["jacques-célerre-#{i}@gmail.com"]
    a = i % 2
    if a == 0
        puts table_email[b]
    end
    i = i + 1
    b = b + 1
end




