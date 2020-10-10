function chengfa1()
    for a = 1, 9 do
        local c = ""
        for b = 1, 9 do
            if a>=b then
                c = c..b.."x"..a.."="..a*b.."\t"
            end
            end
        print(c)

    end
end


--第二种写法
function chengfa2()  --创建函数
    for a = 1,9 do    --定义一个循环1到9
        local s = ""  ---- 定义局部变量s
        for b=1,9 do
            if a>=b then
                s = s..string.format( "%dX%d=%d\t",a,b,a*b )--..用来连接，
            end
        end
        print(s)
    end

end


--chengfa1()
chengfa2()
