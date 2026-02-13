.class public abstract Lj0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj0/b0;->a:I

    iput-object p2, p0, Lj0/b0;->b:Ljava/lang/Class;

    iput p3, p0, Lj0/b0;->d:I

    iput p4, p0, Lj0/b0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget v1, p0, Lj0/b0;->c:I

    .line 5
    if-lt v0, v1, :cond_52

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lj0/z;

    .line 10
    iget v0, v0, Lj0/z;->e:I

    .line 12
    packed-switch v0, :pswitch_data_64

    .line 15
    packed-switch v0, :pswitch_data_6e

    .line 18
    invoke-static {p1}, Lj0/n0;->c(Landroid/view/View;)Z

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_51

    .line 27
    :pswitch_1a  #0x0
    invoke-static {p1}, Lj0/n0;->d(Landroid/view/View;)Z

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_51

    .line 36
    :pswitch_23  #0x2
    packed-switch v0, :pswitch_data_74

    .line 39
    invoke-static {p1}, Lj0/p0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_51

    .line 44
    :pswitch_2b  #0x1
    invoke-static {p1}, Lj0/n0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_51

    .line 49
    :pswitch_30  #0x1
    packed-switch v0, :pswitch_data_7a

    .line 52
    invoke-static {p1}, Lj0/p0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_51

    .line 57
    :pswitch_38  #0x1
    invoke-static {p1}, Lj0/n0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_51

    .line 62
    :pswitch_3d  #0x0
    packed-switch v0, :pswitch_data_80

    .line 65
    invoke-static {p1}, Lj0/n0;->c(Landroid/view/View;)Z

    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_51

    .line 74
    :pswitch_49  #0x0
    invoke-static {p1}, Lj0/n0;->d(Landroid/view/View;)Z

    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p1

    .line 82
    :goto_51
    return-object p1

    .line 83
    :cond_52
    iget v0, p0, Lj0/b0;->a:I

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lj0/b0;->b:Ljava/lang/Class;

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_61

    .line 97
    return-object p1

    .line 98
    :cond_61
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_30  #00000001
        :pswitch_23  #00000002
    .end packed-switch

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch

    .line 117
    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_2b  #00000001
    .end packed-switch

    .line 123
    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_38  #00000001
    .end packed-switch

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_49  #00000000
    .end packed-switch
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget v1, p0, Lj0/b0;->c:I

    .line 5
    if-lt v0, v1, :cond_5a

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lj0/z;

    .line 10
    iget v0, v0, Lj0/z;->e:I

    .line 12
    packed-switch v0, :pswitch_data_134

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    packed-switch v0, :pswitch_data_13e

    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, Lj0/n0;->g(Landroid/view/View;Z)V

    .line 27
    goto/16 :goto_133

    .line 29
    :pswitch_1c  #0x0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p2}, Lj0/n0;->i(Landroid/view/View;Z)V

    .line 36
    goto/16 :goto_133

    .line 38
    :pswitch_25  #0x2
    check-cast p2, Ljava/lang/CharSequence;

    .line 40
    packed-switch v0, :pswitch_data_144

    .line 43
    invoke-static {p1, p2}, Lj0/p0;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 46
    goto/16 :goto_133

    .line 48
    :pswitch_2f  #0x1
    invoke-static {p1, p2}, Lj0/n0;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 51
    goto/16 :goto_133

    .line 53
    :pswitch_34  #0x1
    check-cast p2, Ljava/lang/CharSequence;

    .line 55
    packed-switch v0, :pswitch_data_14a

    .line 58
    invoke-static {p1, p2}, Lj0/p0;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 61
    goto/16 :goto_133

    .line 63
    :pswitch_3e  #0x1
    invoke-static {p1, p2}, Lj0/n0;->h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 66
    goto/16 :goto_133

    .line 68
    :pswitch_43  #0x0
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    packed-switch v0, :pswitch_data_150

    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p2

    .line 77
    invoke-static {p1, p2}, Lj0/n0;->g(Landroid/view/View;Z)V

    .line 80
    goto/16 :goto_133

    .line 82
    :pswitch_51  #0x0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p2

    .line 86
    invoke-static {p1, p2}, Lj0/n0;->i(Landroid/view/View;Z)V

    .line 89
    goto/16 :goto_133

    .line 91
    :cond_5a
    invoke-virtual {p0, p1}, Lj0/b0;->a(Landroid/view/View;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    move-object v1, p0

    .line 96
    check-cast v1, Lj0/z;

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x1

    .line 100
    iget v1, v1, Lj0/z;->e:I

    .line 102
    packed-switch v1, :pswitch_data_156

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    move-object v4, p2

    .line 108
    check-cast v4, Ljava/lang/Boolean;

    .line 110
    packed-switch v1, :pswitch_data_160

    .line 113
    if-eqz v0, :cond_7a

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7a

    .line 121
    move v0, v3

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v0, v2

    .line 124
    :goto_7b
    if-eqz v4, :cond_85

    .line 126
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_85

    .line 132
    move v1, v3

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v1, v2

    .line 135
    :goto_86
    if-ne v0, v1, :cond_89

    .line 137
    :goto_88
    move v2, v3

    .line 138
    :cond_89
    xor-int/lit8 v0, v2, 0x1

    .line 140
    goto/16 :goto_106

    .line 142
    :pswitch_8d  #0x0
    if-eqz v0, :cond_97

    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_97

    .line 150
    move v0, v3

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v0, v2

    .line 153
    :goto_98
    if-eqz v4, :cond_a2

    .line 155
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a2

    .line 161
    move v1, v3

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v1, v2

    .line 164
    :goto_a3
    if-ne v0, v1, :cond_89

    .line 166
    goto :goto_88

    .line 167
    :pswitch_a6  #0x2
    check-cast v0, Ljava/lang/CharSequence;

    .line 169
    move-object v2, p2

    .line 170
    check-cast v2, Ljava/lang/CharSequence;

    .line 172
    packed-switch v1, :pswitch_data_166

    .line 175
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 178
    move-result v0

    .line 179
    :goto_b2
    xor-int/2addr v0, v3

    .line 180
    goto/16 :goto_106

    .line 182
    :pswitch_b5  #0x1
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 185
    move-result v0

    .line 186
    goto :goto_b2

    .line 187
    :pswitch_ba  #0x1
    check-cast v0, Ljava/lang/CharSequence;

    .line 189
    move-object v2, p2

    .line 190
    check-cast v2, Ljava/lang/CharSequence;

    .line 192
    packed-switch v1, :pswitch_data_16c

    .line 195
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 198
    move-result v0

    .line 199
    goto :goto_b2

    .line 200
    :pswitch_c7  #0x1
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 203
    move-result v0

    .line 204
    goto :goto_b2

    .line 205
    :pswitch_cc  #0x0
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    move-object v4, p2

    .line 208
    check-cast v4, Ljava/lang/Boolean;

    .line 210
    packed-switch v1, :pswitch_data_172

    .line 213
    if-eqz v0, :cond_de

    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_de

    .line 221
    move v0, v3

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move v0, v2

    .line 224
    :goto_df
    if-eqz v4, :cond_e9

    .line 226
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_e9

    .line 232
    move v1, v3

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move v1, v2

    .line 235
    :goto_ea
    if-ne v0, v1, :cond_89

    .line 237
    goto :goto_88

    .line 238
    :pswitch_ed  #0x0
    if-eqz v0, :cond_f7

    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f7

    .line 246
    move v0, v3

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move v0, v2

    .line 249
    :goto_f8
    if-eqz v4, :cond_102

    .line 251
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_102

    .line 257
    move v1, v3

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move v1, v2

    .line 260
    :goto_103
    if-ne v0, v1, :cond_89

    .line 262
    goto :goto_88

    .line 263
    :goto_106
    if-eqz v0, :cond_133

    .line 265
    invoke-static {p1}, Lj0/u0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_110

    .line 271
    const/4 v0, 0x0

    .line 272
    goto :goto_11f

    .line 273
    :cond_110
    instance-of v1, v0, Lj0/a;

    .line 275
    if-eqz v1, :cond_119

    .line 277
    check-cast v0, Lj0/a;

    .line 279
    iget-object v0, v0, Lj0/a;->a:Lj0/c;

    .line 281
    goto :goto_11f

    .line 282
    :cond_119
    new-instance v1, Lj0/c;

    .line 284
    invoke-direct {v1, v0}, Lj0/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 287
    move-object v0, v1

    .line 288
    :goto_11f
    if-nez v0, :cond_126

    .line 290
    new-instance v0, Lj0/c;

    .line 292
    invoke-direct {v0}, Lj0/c;-><init>()V

    .line 295
    :cond_126
    invoke-static {p1, v0}, Lj0/u0;->l(Landroid/view/View;Lj0/c;)V

    .line 298
    iget v0, p0, Lj0/b0;->a:I

    .line 300
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 303
    iget p2, p0, Lj0/b0;->d:I

    .line 305
    invoke-static {p1, p2}, Lj0/u0;->g(Landroid/view/View;I)V

    .line 308
    :cond_133
    :goto_133
    return-void

    .line 309
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_34  #00000001
        :pswitch_25  #00000002
    .end packed-switch

    .line 319
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch

    .line 325
    :pswitch_data_144
    .packed-switch 0x1
        :pswitch_2f  #00000001
    .end packed-switch

    .line 331
    :pswitch_data_14a
    .packed-switch 0x1
        :pswitch_3e  #00000001
    .end packed-switch

    .line 337
    :pswitch_data_150
    .packed-switch 0x0
        :pswitch_51  #00000000
    .end packed-switch

    .line 343
    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_cc  #00000000
        :pswitch_ba  #00000001
        :pswitch_a6  #00000002
    .end packed-switch

    .line 353
    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_8d  #00000000
    .end packed-switch

    .line 359
    :pswitch_data_166
    .packed-switch 0x1
        :pswitch_b5  #00000001
    .end packed-switch

    .line 365
    :pswitch_data_16c
    .packed-switch 0x1
        :pswitch_c7  #00000001
    .end packed-switch

    .line 371
    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_ed  #00000000
    .end packed-switch
.end method
