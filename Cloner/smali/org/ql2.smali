# classes2.dex

.class public Lorg/ql2;
.super Ljava/lang/Object;
.source "TypeIntrinsics.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(ILjava/lang/Object;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_e2

    .line 3
    instance-of v0, p1, Lorg/zg0;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_bc

    .line 8
    instance-of v0, p1, Lorg/jh0;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lorg/jh0;

    .line 16
    invoke-interface {v0}, Lorg/jh0;->d()I

    .line 19
    move-result v0

    .line 20
    goto/16 :goto_b9

    .line 22
    :cond_15
    instance-of v0, p1, Lorg/ig0;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x0

    .line 27
    goto/16 :goto_b9

    .line 29
    :cond_1c
    instance-of v0, p1, Lorg/kg0;

    .line 31
    if-eqz v0, :cond_23

    .line 33
    const/4 v0, 0x1

    .line 34
    goto/16 :goto_b9

    .line 36
    :cond_23
    instance-of v0, p1, Lorg/yg0;

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    const/4 v0, 0x2

    .line 41
    goto/16 :goto_b9

    .line 43
    :cond_2a
    instance-of v0, p1, Lorg/ah0;

    .line 45
    if-eqz v0, :cond_31

    .line 47
    const/4 v0, 0x3

    .line 48
    goto/16 :goto_b9

    .line 50
    :cond_31
    instance-of v0, p1, Lorg/bh0;

    .line 52
    if-eqz v0, :cond_38

    .line 54
    const/4 v0, 0x4

    .line 55
    goto/16 :goto_b9

    .line 57
    :cond_38
    instance-of v0, p1, Lorg/ch0;

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    const/4 v0, 0x5

    .line 62
    goto/16 :goto_b9

    .line 64
    :cond_3f
    instance-of v0, p1, Lorg/dh0;

    .line 66
    if-eqz v0, :cond_46

    .line 68
    const/4 v0, 0x6

    .line 69
    goto/16 :goto_b9

    .line 71
    :cond_46
    instance-of v0, p1, Lorg/eh0;

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    const/4 v0, 0x7

    .line 76
    goto/16 :goto_b9

    .line 78
    :cond_4d
    instance-of v0, p1, Lorg/fh0;

    .line 80
    if-eqz v0, :cond_55

    .line 82
    const/16 v0, 0x8

    .line 84
    goto/16 :goto_b9

    .line 86
    :cond_55
    instance-of v0, p1, Lorg/gh0;

    .line 88
    if-eqz v0, :cond_5d

    .line 90
    const/16 v0, 0x9

    .line 92
    goto/16 :goto_b9

    .line 94
    :cond_5d
    instance-of v0, p1, Lorg/jg0;

    .line 96
    if-eqz v0, :cond_64

    .line 98
    const/16 v0, 0xa

    .line 100
    goto :goto_b9

    .line 101
    :cond_64
    instance-of v0, p1, Lorg/lg0;

    .line 103
    if-eqz v0, :cond_6b

    .line 105
    const/16 v0, 0xb

    .line 107
    goto :goto_b9

    .line 108
    :cond_6b
    instance-of v0, p1, Lorg/mg0;

    .line 110
    if-eqz v0, :cond_72

    .line 112
    const/16 v0, 0xc

    .line 114
    goto :goto_b9

    .line 115
    :cond_72
    instance-of v0, p1, Lorg/ng0;

    .line 117
    if-eqz v0, :cond_79

    .line 119
    const/16 v0, 0xd

    .line 121
    goto :goto_b9

    .line 122
    :cond_79
    instance-of v0, p1, Lorg/og0;

    .line 124
    if-eqz v0, :cond_80

    .line 126
    const/16 v0, 0xe

    .line 128
    goto :goto_b9

    .line 129
    :cond_80
    instance-of v0, p1, Lorg/pg0;

    .line 131
    if-eqz v0, :cond_87

    .line 133
    const/16 v0, 0xf

    .line 135
    goto :goto_b9

    .line 136
    :cond_87
    instance-of v0, p1, Lorg/qg0;

    .line 138
    if-eqz v0, :cond_8e

    .line 140
    const/16 v0, 0x10

    .line 142
    goto :goto_b9

    .line 143
    :cond_8e
    instance-of v0, p1, Lorg/rg0;

    .line 145
    if-eqz v0, :cond_95

    .line 147
    const/16 v0, 0x11

    .line 149
    goto :goto_b9

    .line 150
    :cond_95
    instance-of v0, p1, Lorg/sg0;

    .line 152
    if-eqz v0, :cond_9c

    .line 154
    const/16 v0, 0x12

    .line 156
    goto :goto_b9

    .line 157
    :cond_9c
    instance-of v0, p1, Lorg/tg0;

    .line 159
    if-eqz v0, :cond_a3

    .line 161
    const/16 v0, 0x13

    .line 163
    goto :goto_b9

    .line 164
    :cond_a3
    instance-of v0, p1, Lorg/vg0;

    .line 166
    if-eqz v0, :cond_aa

    .line 168
    const/16 v0, 0x14

    .line 170
    goto :goto_b9

    .line 171
    :cond_aa
    instance-of v0, p1, Lorg/wg0;

    .line 173
    if-eqz v0, :cond_b1

    .line 175
    const/16 v0, 0x15

    .line 177
    goto :goto_b9

    .line 178
    :cond_b1
    instance-of v0, p1, Lorg/xg0;

    .line 180
    if-eqz v0, :cond_b8

    .line 182
    const/16 v0, 0x16

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    const/4 v0, -0x1

    .line 186
    :goto_b9
    if-ne v0, p0, :cond_bc

    .line 188
    const/4 v1, 0x1

    .line 189
    :cond_bc
    if-eqz v1, :cond_bf

    .line 191
    goto :goto_e2

    .line 192
    :cond_bf
    const-string v0, "kotlin.jvm.functions.Function"

    .line 194
    invoke-static {p0, v0}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    const-string v0, " cannot be cast to "

    .line 208
    invoke-static {p1, v0, p0}, Lorg/yv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    new-instance p1, Ljava/lang/ClassCastException;

    .line 214
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 217
    const-class p0, Lorg/ql2;

    .line 219
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    invoke-static {p1, p0}, Lorg/bw0;->g(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 226
    throw p1

    .line 227
    :cond_e2
    :goto_e2
    return-void
.end method
