pico-8 cartridge // http://www.pico-8.com
version 18
__lua__
g,m=poke2,12800g(m,2129)g(m+2,3178)g(m+4,1120)c={}g={1,2,0,3}g[8]=4z="🐱"t={"⬅️ quantum box ","➡️ portal?! ","⬆️ \"lost\" poster ","⬇️ mega-🅾️ "}m,d,n=1,0,0p={100,1000,10,50}q={2,4,1,0}r={0,0,0,1}s=3::_::n+=d/30b,u=a,g[btn()]
if(u)s=u
a=btn(🅾️)
if(a and a!=b)n+=m
if(btn(❎)and#c>=p[s])n-=p[s]sfx(0)d+=q[s]m+=flr(r[s])p[s]=flr(p[s]*1.6)r[s]*=1.2
while n<0 do
del(c,c[#c])n+=1end
while n>1 do add(c,{rnd(122),7+rnd(110),8+rnd(8)})n-=1end
cls()for e in all(c) do
?z,e[1],e[2],e[3]
end
?#c..z,5,1,3
?"🅾️="..m..z,45,1,3
?d.."🐱/s",90,1,3
?t[s]..p[s]..z,20,122,3
flip()goto _
__gfx__
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__label__
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000300033303330300000300000000000000000000003333300000033303000003000000000000000000000030003330300000300030033000000000000000
00000300030300030333333300000000000000000000033000330333000303333333000000000000000000000030000030333333300300300000000000000000
00000333033300030303330300000000000000000000033030330000000303033303000000000000000000000033300030303330300300333000000000000000
00000303030300030303330300000000000000000000033000330333000303033303000000000000000000000030300030303330300300003000000000000000
00000333033300030033333000000000000000000000003333300000000300333330000000000000000000000033300030033333003000330000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000b00000b0000000000
000000000000000000000000000fb0000fb0000e00fc0e00fc00000000d00000d0000000f0000ef0000e000000000e0f00de9f00d090000bbbbbbb0000000000
000000c0000bce000b0e0000000fbbbbbbb000feeefccccccc00009000ddddddd0000000fffffffeeeee000080000e8fffff99999990000b0bbb0b0000000000
000b90cccccbbbbbbbee00f0000fbfbbbfb000fffffcfcccfc00009999d9ddd0d0000000f0fff9feee0900008888888fefff9f99909f0c0b0bbb0b0000000000
000b99c9cccbcbbbebfefff9999fbfbbbfb000fefffcfcccfc00009099d0ddd0d0000000f0fff9999999000080888e8fefff9d999c9ccc00bbbbb00000000000
e00b9bc9cccbcbbbebfef0f09990fbbbbb0000f0ffffccccc0d0a090999ddddd000000000ffff9e999e9000080888d8efffff99999ccec000000000000000000
e9ee9e99ccccbbbbbeeff0f0999b9bb00000000fffffdddddddaa00b99990000000000000800090f99090f000888888ddaaaadacdcccec000000000000000000
e999999999e88888efffff89999980b0000000000000d0dddbdbbbcb0000c000000000000888889fffffff0000000d8dda8aadeddcccc0dc0000000000000000
e9e999e900eeeeeee8000080888b80b0000000000000d0dddbdbbbccccccc000000000000808880fbfff0fc0a0a0c0eddaaaaadddddddddc0a0d000a0d000000
09e999e900e8eee8e8000080888b8b00c00000c000000dddddabbbcbccc0c000000000000808880fbfffbfcccc9ccaaa9aaaaaabdcdddcdc08addddddd000000
b099999eeeeeeeece900000888880000cccdcccccd900d0090bbbbc0ccc0c000000d00000d888888fffffac0cc99999990a00090dcdddcdc088ddddddd000000
bbbbbbe0eeeeeeee9000000000000000ccccccccc89999999ddd000ccccc0000000ddddddd8888a8b0bba9c0cc99999a90a0b0099dddddc8080d8ddd0d000000
b0bbb0e0eeecec0c0000000000090000ccccccbcbb9b999d9d0d00be0000bee0000ded9d0d8898aaaaaaa9999999999a9abbb0000888888808addddddd000000
b0bbb0beeeeecc0c00000000000999999ccccccc9b9b999d9d0d00bbbbbbbeeeeeeeed99999998a8aaa0a90999f99999fbbfbffff8088808a088ddddd0000000
8bbbbb8000ccccc00000000000c90999c9cccccb99999999ddd000bebbbebe90eee09d9d999898a8aaa0a90999f9fffffbbfbfff08088808aaaaaaa000000000
8888a88000a000000000000000ccccccc90090bb9b9990900000009ebbbe9e9999999e9b999b98baaaaab8999990fffbfbbbfffb0f888b80a0daa0a0d0000000
8088aaaaaaa000000000000000c0ccc9c0009d9990999a90000a00999999989e999e90e99999bfbbbbbbb88c80f0fffffffffffbbbbbbba0a0ddadddd0000000
8088a0aaa0a000000000000000c0ccc0c0000dddd9999aaaaaaa009099989898999e90e0bbbfbfbf9bbcb89c800fffff000f000b0bbb0baaaaaaadd0d0000000
0888a8aaa0a0000000000000000ccccc0a000ddaddddda0aaa0a0090999098899999ee0bbbbbffbb9999999800000000000ffffbfbbb0bacaaa0add0d0000000
00000aaaaa000b00000b0000009000009aaaaaaaddddda0aaa0a0009999900000000000000bbbbbb9b999c9000000000000fefffbbebbcacaaadaddd00000000
c00000c000000bbbbbbb0000009999999a0aaadaddd0d0aaaaa0000000e00000e00000e000b0bbb89b99989d00000000000feeeeeeecca0aaaaa000000000000
cc8cccc080900b0bbb0b00f8099099909a0aaa0adddd999d9000000000eeeeeeeeeeeee000b0bbb88888888de000000f0000efeeececcaaaaaaa000000000000
c088888880999b9bbbfb99dfd990dfd090aaaaa00ddddddd9000000000e0beececbee0effffbbbb8b888e8eee000000fffffefeeebebbacaaa0a000000000000
c08c8880809099bbbbbeeeefffffffdaaaa000000d9ddd9d9000000000e0bbbbbbbee0e0fff0ff088888e8ede000000fafff0eeeeebb0a0aaa0a000800000000
0c8c88808c90999c9efeeedfdfffdfdaa0a00000ad0ddd9d0a00000a000ebebbbebeeef0fff0ffff88888ee0e000000faaaaaaacccccccaaaaa888e80000e000
000888880cc999990efeeedfdfffdfdaafaaaaaaa0dddddddaaaaaaa0e00b0bbbcbcd00fffff0f0fffaeeeee00000000afaaadacbccdfc0008f888eee8eee008
000000000c0ccc0c00eeeeeafffffaffffa0aaa0a00d0ddd0a0aaaeaed000bbbbbddd00000000f0fffafaa0000000000a0aaadddddddfffffff888e8e8888888
000d00000d0ccc0c0000000aaaaaaaff0fa0aaa0a00d0ddd0a0aaada9d0a0090ddd0d000000000fffff0000000000000caaaadcdddcdfffffff8b8e0e8e88808
000dddddddcbccc00000000a0aaa0aff0f0aaafa0000ddddd9aaaaad9999999bddd0d000a0a000a0a0000000000000000ccccd0ddd0dfffffff0bbbee8e88808
000d0dddbdbb00000000000a0aaafafff00000fffffffcccc9cdeddd9d999b9bddddd000aaaaaaaaa000000000000000000000dddddf0fffef00b0eab0888880
000d0dddbd0b000000000009aaaaa900000000f0fffccc0cdcc9dddd9b999b9bddddd000a0aaaaa8a0000a0000000000000000000000ffffeeeeeeeaaaaaaa00
0000dddddb0b000d00000d0999998900008e00f0fefccccccccddddaa99999dbd8d0d008a0aaaaaaaaaaad00000d00000000000000000000e0eeebeabaaa0a00
000000bbbbb0000ddddddd0909998888888eeeeeeefccccccccdd9d999bbbbb0d88888880aaaaaaa8aaa0dbdddddb0000000000000000000e0eee0ea0aaa0a00
000000090000090d0ddd0df909998988808e0eee0efccecccccd89d90980000dd8d88898999998880aaa0dbbbbbbb00c0000f00000f000000eeeee00aaaaa000
000000099999990d0ddd0dff99998c888c8e0eeeeeeeeeccccdd888888800000a8f8889899909000aaaaadbdbbbdbccc9000fffffff000000000000000000000
000000090999a9aaddddd0f0fffcf88888cceeeeeeeefef0f000898880800000af88888f99909000000000bdbbbcbcac9999f9fcf0f00c000000000000000000
00000009099909aa0a0000f0fffcfcc00caccc0e0ebefef0b000808880800000afafffa9999900000000000bbbbb9999999af0fccccccc0c0000000c00000c00
0000000e99f99eaafae000ffffffaaaafcacccfceebbbbbbb0000888880000000efffffe00000e000000000000cc9c999a99a9fcfcc9cccc0000000ccccccc00
0080000e8efffffffefffff0f000a0aacfccccc0c0b0bbb0b000f00000f000000eeeeeeeeeeeee0000000000000090999a99a9999999cc0c0009000c0ccc0c00
008888888efefffaf08fffff8900a0a9ccccccccc0b0bbb0b000fffffff000000e0eee0e0eee0e0c000000f00000f99999aa09e999c9cc0c0009999c9ccc0c00
0f80888f8efefffaf08da88889999999caccccc0c0ebbbbb0000f0cf90f0c09900eee9ee0eeececc0e0000ffffcff000ceeee9e999c9cc8000090999ccccc0c0
0fffffff8eefffffddddaaaaa9a99909cfcccccecee000000000f0cc9999999999998900ee8eec0cceeeeefefacccccccfeee0899998888000090999ccccccc0
0f0fff8fbbbbbdbddd8da8aaa9a999090ceccccce0c000000000afcf9c99909909998888888cccbcfe0eeefefacacccac88888808088808000009999c0ccc0c0
0f0fff0fb0bbbdbdddfda8aaaa99999eeee0ccccccc000000000a0ca9c999d99d99989888b8bbbbfbe0bee0ffacacccac9888e808088808999999000c0ccc0c0
00fffff0b0b8b0ddddfaaaaafa00e0eee0e0cecccec000000000a0acc99999db99998b88808bbbbbbbbbeee00a0ccccc8988808bb888889cb99c900b0ccccb00
000090000b98888888fbfffffb00e0eee0e0c0ccc0c0000090000aaaaa0d0edbbbbbb88888bbbbbbbb0b000000aaaaaff88888b0bbbfbbbbbf90900bbbbbbb00
000099999998088808fbbbbbbb000eeeee000ccccc000809999999900000deebebbb0b000bbbbbbbbb0b000000090fefffefe0b0bbbfffffff99c00b0bbb0b00
000090999b98b888a8fbfbbbfb000000d00000d8888888999099909000000e0debbb0d00b00bbbbbbbb0000ae0009fefffefe00bbbbfbfffbfcc800b0bbb0b00
00009099909a8888800bfbbb0b900a00ddddddd808889809909990ed0000ed0dddddddd0bbbbbbb00aeeeeeee00000fffff0e000009fbfff9fe88000bbbbb000
0900099999abaaa0a000bbbbbaaaaa00d0ddd0d808889809099999eeeeeeededddddddd0b0bbb0b00aeaeeeae000000eeeee00000090fffffee8800000000000
099999990babaaa0ab0090fa9aaafa90d0ddd0d088888990800000edeeeded0dddddddd0d0bbb0b00aeaeeeae090d0009000000000099999e8e88d00000d0000
090999f9009afaaabb0090fffffff99a0ddddd0000000000888888edeeeded00dddddddddbbbbb0000aeeceedddcdb9990000000000ae8eee8e80ddddddd0000
090999fffffffbbbfb0a09f9fff9fa9a000000000c00000c8888808eeeeed0000dddddddd000e00000e00cceccccde909000000000080eeee8080d0ddd0d0000
009999fafffbfbbbfffffffafff9fa9a0000000e0ccccccc88888c8ecc000e0000d0ddd0d000eeeeeee00cdeeeeeee9090000000000e88888e800deddd0d0008
000000f0fff9fbbbf0fffaffffff990a0000000eececcc0cda8888ceeeeeee0000ddddddd000e0eee8e88c8eceee9e9900000000000eeeeeeeeeeeddddd88888
000000afffffa800f0fffafafaaaaaa00000e00e0cecccdcdaaaaaae0eee0e00000ddddd0ee0e0eee8e888ceceeebe8e80008000000e0eeee9eee0e909f88808
0000000aaaaa08888fffffaaa0f000000000e8eeeeccccc0da8aaaceceee0e00000b00000eeeeeeeee088808eeeeee8888888000000e8eee899999999ef8880e
000000000a00e80a88e80fffff0000000000e888eeeeedd0da0aaa9aeeee9000000bbbbbbeeeeeeee08888800e8eee8e888080000000eeeee9e99999feeeecee
000000000aaaeeeeeee8000000d00000d000e8e888e8dcdd08acaa9999999000000b0bbb0eeeeeececcc00000e8eee8e8880800000c0000009099999cccccc0e
000000000a0aeaeee8e0000000dddddad0000ae8c8088ccccccc00909990980000080bbb0beeeeeecc0c000000eeeee88888ccccccc000000099999c9cccec0e
0000000e0a0aeaeee0e000f000d0fddaaaaaaa88ccc8cc8ccc0c0090999098888e88bbbeb9080c09c80c00d00000d0900000c0ccc0d00000d000000c0cccece0
0000000eeeaaaeeeee0000fffffffddadaaa0a00c0c8cc8ccc0c0009999908088eeeeeee0999999988c008ddddddd099e999c0ccc0ddddddd0009000ccccc000
0000000e0eee0e00000900f0f9fdfdda0aaa0a00c0cc88cccccdfddd00f008088eaeeeae09099989888888d0ddcedeeee9909cccccdeddd0dee0999999900000
0000000e0eee0e000009999999f0fdddaaaaa0000ccccc000d0dffffeff000e88e8eeece09099989d888d8dcccc0dee0ef90900f00deeeeeeee0909990900000
00000000eeeee00000090999f9ffd08dd0dd80000dd000000d8dfdffeeeeeee0cceeeee008999998d888c8cccdcdeee9efffffff00eedeeeeee08b999d800000
00000000000000000009099909dcd088dc888dddddd000000088f8ffefeee0e0cacccac00888888d88888cdcc0ceeeee0f0fffefeeeedeeebebbcb8888800000
d00000d0000000000000999990dccccccc8d8dddddd00c00b08f8fffefeee0e0c0ccc0c0088888888cdccccccc000e000f0fffefededeeeeeccccb8880800090
ddddddd00000000000000aeeeedcdcccdc8d8ddddddccebbb08e88fffeeeee000ccccc00088d88888dccccc000000eeeeefffffeededbdcbcccbcb888d899990
d0ddd0d00000000000000aeaeedcdcccdce8ddddedccbeeeeeee888fffff000000000000b08d888d8d999090d0000edeee0edeeeeedddbc0cccbc88888999090
d0ddd0d00000000000000aaaeeedcccccaeeeeeeecccbebeeefe0ffffe00000e00000000bbb888889d999090dddddedeee0edddddddb0e0cccccaaac99999099
0ddddd0000f00000f00000aaaaaaaa0caaeaece0ecccceeeeefeef0b0eeeeeee00000000b0bdbddd0d999900d0ddd0eeeee0d0dddedeee0baccccccc09999999
0000000000fffffff00000a0aaa0a0accccccce0e00000eeeeebbbbbde0eee8e00008000b0bbddddd0000000d0ddd0d00000d0dddede0e0bacacccacb90999b9
0000a00000f0fff0f00000a0aaa0a00c0cccecee000000e0ebdbbbdbde0eee8e888880de0bbbdeeac000eac00ddddd0000000dddddee0e0b0caccc0cb9bbbbb9
0000aaaaaaf0fff0af0000aaaaaa0a0c0ccc0c0000f000e0ebdbbbdbd0eeeeed88808ddeeeeeeeeeeeeeeac00000000000000000eeeee00b0bcccce0b999e999
0000a0aaa0afffffaaaaaaa999999aaaccccc000a0ffbffeeebbbbb9d999908d8d8d8dddfeeedeeaeeeaeac0000c00000c00000000000000bbbbb0eeeeeee9b9
0000a0aaa0a00000afaaafa909990a0aaaaaaaaaa0f0bbbbbbbddddd999090088dddddddffffffeaeeeaea80000cccccca00000a000000000000c0e0eee9e9e9
00000aaaaa00d000afaaafa90999aa0aaaaaaaa0a0f0bfbcbdbddc9d9990900d0ddddd0dfefff0feeeeea88888cc0ccccaaaaaaaf00000000000cceceee9e99e
0000000000b0ddddbaaaaaaaaaaaadafaaa0afa0a00fbfbccccccce999990008dddddd0df0fffaf08088888888cccccccafaaafaf00000000000c0ceeeeeee0e
0000009800bbbbbbb0d9e0a9aaaca9dfffffffa800000bbcbcccdcd09080009888dddddaaaaaaa008088888888cfcccfcafaaafaf0d000000000c0ccc0ceeee0
0000009999b9bbbdb0d999a9aaa9acdfdffc8f880000000c0ccceceb99888b888888080a0aaa0a000888888888c0ccc0c0aaaaadfdd0000d00000dcccc000000
a000009899bebbbdbee9e99aaaaa0ccccccc8f0800000900ccccc00bbbbbbb888888080a0aaa0a000000000bbbfcccccf00fffffd0d0000ddddddd0008000008
aaaaaa98999bbbbbee090d9b999dcc9cccfcf8080000e9999999000b9bbb8b8088888888aaaaa0000000000b0bbffffffffffff9d0d9e90d09dd0d0008888888
a0aaa8a999998eeebe009ddbbbbbbc9ccc8c888c0000e9e99999999b0bbbeb8800000808880800000000000b0bbb0b08f0fff8fedee999d999dd0d0a88088888
a0aaa0a880bbbbbbbe000d0bdbbb9bcccccccccc0000e9e9c9e999c9bbbbba00000a08088808000000000000bbbbb008f8fff8f9ddddddd9d9dddaaa88888888
0aaaaa8880b0bbbeb0000d0bdbbb9b900c0ccc0c0000b099ccccccc9eeeceaaaaaea0088888000000000000000000008afffffa9deddd9a909daaaba80888880
0000088888b0b8b0b00800ddbbbbb9000caccc0ca00fbbbbcbccc9cceeeceeeeeeea00000000000000f00000f0000008a8aaa8aededdd9aaaaaaaaba80888080
00000000000bb888f888d0f0e0d0000090aaaaaaafffb0bbc8ccccceeeeeeaeeeaea0080908b00008bfffffff0000000a8aaa0a00ddddda9aaaaaaaba88888a0
0000000000000808ffffddddddd0000c9ca9aaacaf0fd0bbbcccccdcccc0e0eeeae99999998bbbbbbbf0fff0f00000000aaaaa00000088a8aaa9a0e0aaaaaaa0
0000000900000808f8ffdedddcdccccc9cacaaadaddddbbbbb0888dddddddeeeee989999998b8abb8bfafffaf0000000090000090000898aaaaaeee0a0aaa0a0
0000090999999988f8ffdedddcdccc0c9c9aaaaaddddd888b8088ab8dddad09990989999998b8aaaaaaaffffa00000000999999b00008b8bedeeebe0a0aaa0a0
0000099999990a00bffffddddd0ccc0c0c9cccdcddddd808bbbbbbbadddad099989999990908babaaaaaaaa0a00000000909990bbbbbbb8bbbbbbbe08aaaaa80
0000090999990aaaaaaabbb000ccccc000cccccddddd8808b0bbbabddddd0999e90099ef90000a0aaaaaaaaa00000000090f990b0fbb8b8b8abbeb0080888080
0000c90999c99a0aaab9b0b0090000000f000d0fd98d8889b0bbbabaaa0a9999eeeeeeef000000aaaaa0000000000000009fffffffbbabaaaabbdb008d888d80
0000cc9999900a0aaab99999990000000fffffffd99999990bcbbbaacaaaaaaaeaeeefefc00000c000e00000e0000000000f8fffbfbbbaaababbb000d88888d0
b000c0ccc0c00baaaaa9b999090000000f0fff8f0909990900ccccccc0faaaaaeaeeefefccccccc000eeeeeeed00000d000f0fff0f0a8aaa0a000000d0ddd0d0
bbbbcbcccacaabbbbbb90999090000000f0fff8f8989990908c0cccacaaaaaaa9eeeeefacdcccacd00e0eee0edfbdddd0b08fffff800aaaaa00000000ddddd00
b0bbbcccccaaababbb0b999990b00000b0fffff08899999888c0cccfca90aaaaa880000acdcccdcd00e9eeefeffbbb9bbb00888880800e00800e000800000800
b0bbb8b8a8aaababbbdbddd000bbdbbbb000d08088888888080ccccc9990a0bb9000b00a0ccccc0d009eeeeef9f9999b0b00000d008888888aee000888888800
0bbbbb880aaaaabbbbbdd0dddddddbbdbdddd00888b80888b8009f999a9999999bbb800a0d8ddd0d0090f9fff0f99b9b0bddddbd0080b88e8aaaaaa808880800
000888888800aaaadaddd0d0ddd0dbb0bd80d0d080bbbbbbb00090999b9b999b9bb08888888dddd0f0999fffff9a9b9bba0ddabbbbbbb88c8acaaac808880800
000888d88880d0aaadddddd0dddbdbbbcd88888880b0bbb0b0000999999c999c9bb0808880800000ff999999999aaaaaaaeddababbbab888cacaaaca88888000
000888ddddddd0ada0a0000dddddcccccd8d888080b0beb0b00e008088d99999dbbb808880800000f09f9990900aeaaaeaeddababbbabbcfffaaaaa000000000
000888d8ddddddddaa00000000c0cccfcf8d8880800bbeeeeeee008088dddddddffff8888800000ff09f9990900aeaaaeae00a0bbbbbbb0fcfffffc008f00000
000088d8dddddd0d0d00000d00c0cccfcdd88888000b0e0eee0e888888dcdddcdf0fff0f00a0000ffff999990000aaaaa0e000aaaaabbdef0fbffff8fff00800
c00008cddddddd0d0ddddddd000cccccf8fb08bbbbbb9e0eee9e088808d0ddd0df0fffafaaa0000f0fff0f0000000eeeee000000eeeebbbbbbbffff888888800
ccccccc800ddd8d00a0dddea0000efffff8bbbbbbb0b99eeeee80888080ddddd00fffffaa0a0000f0fff0f000c00000c000000d0ebeebdbbbfbfff98f8889800
c0ccc0c8888888000aaaafaaeeefe00a000b0bbbbb0b909990908888800000000000a0aaa0a00000fffff0000ccccccc000000ddedeebdbbbfbf8f9898889800
c0ccc0c80888f8000afaafffffffeaaa000b0bbbdbb09099909000000000000000000aaaaa000000900000900c0ccc0c000000d0deeeebbbbbff0f9988888000
0ccccc08a888f8affaffafefffefea0a00e0bbbbbddd9999990000000000000a00000a0000000000999999900c0ccc0c000000d0ddd0d0e0f999999999909000
000a0000aaaaaaaffaaffffaffffaa8a00eeeddddddddddddd000000080b000aaaaaaac0000dc0009d99909000ccccc00000000ddddd00eee9e9999999999000
000aaaaaaaaaa9a99aaafffffffaaaa888e8ed9ddddddddd0d0000000888888abaaa0acccccccddd9d9990900000000000000000000000e0e9e9999999999000
000a0aaaaaaaa9a99a0afafffff8008088e0ed9ddddddddd0d000000080888ba0aaa0ac0cccdcddd099999000000000000000000000000e0ee99999099909000
000a0aaa0aaaaa099a0afafff8f80080888eeeddddddddddd0000000080888b8aaaaa0c0cccdcddd0d00000000000000000000000000000eeeee009099909000
0000aaaaa000009999aaafffff80000888880000ddddd000000000000088888bb000000cccccddddd00000000000000000000000000000000000000999990000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000033333000000333003303330333033303000333003000000330033303330333030000030000000000000000000000000000000000000
00000000000000000000330033300000303030303030030030303000003003000000030030003030303033333330000000000000000000000000000000000000
00000000000000000000330003300000333030303300030033303000033003000000030033303330333030333030000000000000000000000000000000000000
00000000000000000000330033300000300030303030030030303000000000000000030000300030003030333030000000000000000000000000000000000000
00000000000000000000033333000000300033003030030030303330030003000000333033300030003003333300000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

__sfx__
00090000111002a100201001d10029100241000010000100241001810018100191000010000100001003110000100001000010000100001000010000100001000010000100001000010000100001000010000100
