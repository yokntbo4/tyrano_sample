*start

[title name="食べたい寿司"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

[bg storage=sushi.png time=500]

「食べたい寿司」[l][r]

あなたは友人と一緒に寿司を食べている。[l][r]

そしてあなたはイクラ、マグロ、ウニの3種類を狙っている。[l][r]

しかし、誰がどの寿司をとるかは気まぐれである。[l][r]

あなたが最初にとるのは・・・[l][r]

[link target=*tag_ikura] →イクラ [endlink][r]
[link target=*tag_maguro] →マグロ [endlink][r]
[link target=*tag_uni] →ウニ [endlink][r]
[s]

*tag_ikura

[cm]

[bg storage=ikura.png time=500]

イクラをとれたと思ったら、ほかの人にマグロを取られてしまった。[l][r]

【 残念 】[l][cm]

[jump target=*start]

*tag_maguro

[cm]

[bg storage=maguro.png time=500]

マグロをとれたと思ったら、ほかの人にウニを取られてしまった。[l][r]

【 残念 】[l][cm]

[jump target=*start]

*tag_uni

[bg storage=uni.png time=500]

[cm]
ウニをとることができた。[l][r]
まだイクラとマグロはとられていないようだ。[l][r]
あなたが次にとるのは・・[l][r]

[link target=*tag_ikura] →イクラ [endlink][r]
[link target=*tag_maguro2] →マグロ [endlink][r]

[s]

*tag_maguro2

[cm]

[bg storage=maguro.png time=500]

マグロをとることができた。[l][r]
そしてまだイクラは残っている。[l][r]
あなたが次にとるのは・・[l][r]
[link target=*tag_ikura2] →イクラ [endlink][r]

[s]

*tag_ikura2

[cm]

[bg storage=ikura.png time=500]

イクラをとることができた。[l][r]
無事に狙っていた3種類を食べることができた。[l][r]

【 成功 】[l][cm]

[jump target=*start]