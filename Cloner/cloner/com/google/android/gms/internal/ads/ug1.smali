.class public final synthetic Lcom/google/android/gms/internal/ads/ug1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/si1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/vg1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vg1;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/ug1;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vg1;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ug1;->a:I

    .line 3
    const/16 v1, 0xd

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ug1;->b:Lcom/google/android/gms/internal/ads/vg1;

    .line 7
    packed-switch v0, :pswitch_data_fa

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/bd1;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v0, p1, Lcom/google/android/gms/internal/ads/bd1;->a:I

    .line 17
    const/16 v1, 0xc8

    .line 19
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vg1;->c:Lcom/google/android/gms/internal/ads/vh1;

    .line 21
    if-eq v0, v1, :cond_2d

    .line 23
    new-instance p1, Ljava/lang/String;

    .line 25
    invoke-static {}, La7/b;->B()[B

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    const/16 v0, 0x4e23

    .line 36
    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/internal/ads/vh1;->c(ILjava/lang/String;)V

    .line 39
    const/4 p1, 0x7

    .line 40
    :goto_27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vg1;->a(I)Lcom/google/android/gms/internal/ads/yd1;

    .line 43
    move-result-object p1

    .line 44
    goto/16 :goto_dd

    .line 46
    :cond_2d
    :try_start_2d
    new-instance v0, Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bd1;->b:[B

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result p1

    .line 57
    const/16 v1, 0x8

    .line 59
    const/16 v4, 0x4e24

    .line 61
    if-eqz p1, :cond_4a

    .line 63
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    .line 66
    :goto_41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vg1;->a(I)Lcom/google/android/gms/internal/ads/yd1;

    .line 69
    move-result-object p1

    .line 70
    goto/16 :goto_dd

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto/16 :goto_d5

    .line 75
    :cond_4a
    const/4 p1, 0x1

    .line 76
    invoke-static {v0, p1}, Lr3/c;->y0(Ljava/lang/String;Z)[B

    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/e52;->b()Lcom/google/android/gms/internal/ads/e52;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/rh;->C([BLcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/rh;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rh;->B()Lcom/google/android/gms/internal/ads/vh;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh;->D()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_d0

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rh;->B()Lcom/google/android/gms/internal/ads/vh;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vh;->B()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6c

    .line 108
    goto :goto_d0

    .line 109
    :cond_6c
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vg1;->h:Ljava/lang/Object;

    .line 111
    check-cast v0, Lcom/google/android/gms/internal/ads/wg1;

    .line 113
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wg1;->a(Lcom/google/android/gms/internal/ads/rh;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_82

    .line 119
    const/16 p1, 0x4e26

    .line 121
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    .line 124
    const/16 p1, 0xc

    .line 126
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vg1;->a(I)Lcom/google/android/gms/internal/ads/yd1;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_dd

    .line 131
    :cond_82
    invoke-static {}, Lcom/google/android/gms/internal/ads/yd1;->E()Lcom/google/android/gms/internal/ads/xd1;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/ads/ae1;->F()Lcom/google/android/gms/internal/ads/zd1;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rh;->B()Lcom/google/android/gms/internal/ads/vh;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vh;->C()Lcom/google/android/gms/internal/ads/wh;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 150
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 152
    check-cast v4, Lcom/google/android/gms/internal/ads/ae1;

    .line 154
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ae1;->I(Lcom/google/android/gms/internal/ads/wh;)V

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 160
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 162
    check-cast v2, Lcom/google/android/gms/internal/ads/yd1;

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/google/android/gms/internal/ads/ae1;

    .line 170
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yd1;->F(Lcom/google/android/gms/internal/ads/ae1;)V

    .line 173
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rh;->B()Lcom/google/android/gms/internal/ads/vh;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vh;->E()Lcom/google/android/gms/internal/ads/s42;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 184
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 186
    check-cast v1, Lcom/google/android/gms/internal/ads/yd1;

    .line 188
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/yd1;->G(Lcom/google/android/gms/internal/ads/s42;)V

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 194
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 196
    check-cast p1, Lcom/google/android/gms/internal/ads/yd1;

    .line 198
    const/4 v1, 0x2

    .line 199
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/yd1;->J(I)V

    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/google/android/gms/internal/ads/yd1;

    .line 208
    goto :goto_dd

    .line 209
    :cond_d0
    :goto_d0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V
    :try_end_d3
    .catchall {:try_start_2d .. :try_end_d3} :catchall_47

    .line 212
    goto/16 :goto_41

    .line 214
    :goto_d5
    const/16 v0, 0x4e25

    .line 216
    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/internal/ads/vh1;->d(ILjava/lang/Throwable;)V

    .line 219
    const/4 p1, 0x6

    .line 220
    goto/16 :goto_27

    .line 222
    :goto_dd
    return-object p1

    .line 223
    :pswitch_de  #0x1
    check-cast p1, Ljava/net/SocketException;

    .line 225
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/vg1;->c:Lcom/google/android/gms/internal/ads/vh1;

    .line 227
    const/16 v0, 0x4e28

    .line 229
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    .line 232
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vg1;->a(I)Lcom/google/android/gms/internal/ads/yd1;

    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_ec  #0x0
    check-cast p1, Ljava/net/UnknownHostException;

    .line 239
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/vg1;->c:Lcom/google/android/gms/internal/ads/vh1;

    .line 241
    const/16 v0, 0x4e27

    .line 243
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vh1;->b(I)V

    .line 246
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vg1;->a(I)Lcom/google/android/gms/internal/ads/yd1;

    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_ec  #00000000
        :pswitch_de  #00000001
    .end packed-switch
.end method
