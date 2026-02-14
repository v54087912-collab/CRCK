# classes3.dex

.class public Lnp/̎;
.super Ljava/lang/Object;


# static fields
.field public static ̅:Z = false

.field public static ̍:I = -0x50


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_3
    invoke-static {}, Lnp/̓;->̍()I

    const v0, 0x1b3525

    :goto_9
    sparse-switch v0, :sswitch_data_16

    goto :goto_3

    :sswitch_d
    return-void

    :sswitch_e
    invoke-static {}, Lnp/̕;->̅()I

    const v0, -0x3f3a5f83

    goto :goto_9

    nop

    :sswitch_data_16
    .sparse-switch
        -0x3f3a5f83 -> :sswitch_d
        0x1b3525 -> :sswitch_e
    .end sparse-switch
.end method

.method public static ̍(Landroid/content/Context;)Z
    .registers 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Lnp/̖;->̍(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnp/̖;->̓(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "5F415C595C545755445A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnp/̔;->̅(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4}, Lnp/̎;->̠(Ljava/lang/Object;)I

    move-result v5

    const-string v0, "B2CA8DC8CB"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnp/̎;->̠(Ljava/lang/Object;)I

    move-result v6

    :goto_22
    const v0, 0x1a1415

    :goto_25
    xor-int/lit8 v7, v0, -0x1

    and-int/lit16 v7, v7, 0x5aa7

    and-int/lit16 v0, v0, -0x5aa8

    or-int/2addr v0, v7

    :goto_2c
    sparse-switch v0, :sswitch_data_1cc

    invoke-static {}, Lnp/̕;->̅()I

    goto :goto_22

    :goto_33
    invoke-static {}, Lnp/̕;->̅()I

    const v0, 0x1a3196

    :goto_39
    sparse-switch v0, :sswitch_data_1da

    goto :goto_33

    :sswitch_3d
    const v0, 0x17eacde2

    goto :goto_39

    :sswitch_41
    invoke-static {}, Lnp/̎;->̯()I

    move v0, v2

    :goto_45
    const-string v3, "43415B535F535157475C"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnp/̔;->̅(Ljava/lang/Object;)I

    move-result v5

    const-string v3, "BBD88DC0CB81D0C693EEC4B1CA"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnp/̓;->̎(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, v3}, Lnp/̗;->̒(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnp/̎;->̠(Ljava/lang/Object;)I

    move-result v6

    :goto_61
    const v3, 0x1a80b4

    :goto_64
    xor-int/lit8 v7, v3, -0x1

    const v8, 0xf53b

    and-int/2addr v7, v8

    const v8, -0xf53c

    and-int/2addr v3, v8

    or-int/2addr v3, v7

    :goto_6f
    sparse-switch v3, :sswitch_data_1e4

    invoke-static {}, Lnp/̖;->̎()I

    goto :goto_61

    :goto_76
    :sswitch_76
    invoke-static {}, Lnp/̕;->̅()I

    const v3, 0x1b8e37

    :goto_7c
    sparse-switch v3, :sswitch_data_1f2

    invoke-static {}, Lnp/̖;->̎()I

    goto :goto_76

    :sswitch_83
    invoke-static {}, Lnp/̖;->̎()I

    const v3, -0xb0e78f9

    goto :goto_7c

    :sswitch_8a
    move v3, v2

    :goto_8b
    const-string v5, "5F425A5058525F5743"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnp/̔;->̅(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4}, Lnp/̓;->̅(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnp/̓;->̅(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnp/̎;->̠(Ljava/lang/Object;)I

    move-result v6

    :goto_a1
    const v4, 0x1a80f2

    :goto_a4
    xor-int/lit8 v7, v4, -0x1

    const v8, 0xa955

    and-int/2addr v7, v8

    const v8, -0xa956

    and-int/2addr v4, v8

    or-int/2addr v4, v7

    :goto_af
    sparse-switch v4, :sswitch_data_1fc

    invoke-static {}, Lnp/̓;->̍()I

    goto :goto_a1

    :goto_b6
    :sswitch_b6
    invoke-static {}, Lnp/̕;->̅()I

    const v4, 0x1b9d24

    :goto_bc
    sparse-switch v4, :sswitch_data_20a

    goto :goto_b6

    :sswitch_c0
    invoke-static {}, Lnp/̓;->̍()I

    const v4, 0x27ed88b9

    goto :goto_bc

    :sswitch_c7
    invoke-static {}, Lnp/̓;->̍()I

    move v4, v2

    :goto_cb
    invoke-static {p0}, Lnp/̎;->̞(Ljava/lang/Object;)Z

    move-result v6

    :goto_cf
    const v5, 0x1a8130

    :goto_d2
    xor-int/lit8 v7, v5, -0x1

    and-int/lit16 v7, v7, 0x2e3a

    and-int/lit16 v5, v5, -0x2e3b

    or-int/2addr v5, v7

    :goto_d9
    sparse-switch v5, :sswitch_data_214

    invoke-static {}, Lnp/̖;->̎()I

    goto :goto_cf

    :goto_e0
    const v0, 0x1a11a9

    invoke-static {}, Lnp/̎;->̯()I

    :goto_e6
    xor-int/lit8 v5, v0, -0x1

    const v7, 0x170fe

    and-int/2addr v5, v7

    const v7, -0x170ff

    and-int/2addr v0, v7

    or-int/2addr v0, v5

    :goto_f1
    sparse-switch v0, :sswitch_data_222

    invoke-static {}, Lnp/̓;->̍()I

    goto :goto_e0

    :goto_f8
    const v0, 0x329aba1

    invoke-static {}, Lnp/̗;->̐()Z

    :goto_fe
    xor-int/lit8 v3, v0, -0x1

    and-int/lit16 v3, v3, 0x4e64

    and-int/lit16 v0, v0, -0x4e65

    or-int/2addr v0, v3

    :goto_105
    sparse-switch v0, :sswitch_data_230

    goto :goto_f8

    :goto_109
    :sswitch_109
    invoke-static {}, Lnp/̎;->̯()I

    const v0, 0x328ec5b

    :goto_10f
    sparse-switch v0, :sswitch_data_23e

    goto :goto_109

    :sswitch_113
    const v0, 0x50b61558

    goto :goto_10f

    :goto_117
    :sswitch_117
    const v0, 0x3284740

    :goto_11a
    xor-int/lit8 v3, v0, -0x1

    const v4, 0xeb98

    and-int/2addr v3, v4

    const v4, -0xeb99

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    :goto_125
    sparse-switch v0, :sswitch_data_248

    invoke-static {}, Lnp/̎;->̯()I

    goto :goto_117

    :sswitch_12c
    invoke-static {}, Lnp/̎;->̯()I

    move v2, v1

    goto :goto_109

    :cond_131
    const v3, -0x34e06d60  # -1.045776E7f

    invoke-static {}, Lnp/̗;->̐()Z

    goto/16 :goto_64

    :sswitch_139
    if-eqz v6, :cond_172

    const v0, -0x48bb0426

    invoke-static {}, Lnp/̗;->̐()Z

    goto :goto_125

    :sswitch_142
    if-eqz v4, :cond_18a

    invoke-static {}, Lnp/̗;->̐()Z

    const v0, -0x19d04cc0

    goto :goto_105

    :sswitch_14b
    if-eqz v3, :cond_16a

    const v0, -0x23ceaa89

    invoke-static {}, Lnp/̓;->̍()I

    goto :goto_f1

    :sswitch_154
    invoke-static {}, Lnp/̗;->̐()Z

    goto :goto_e0

    :sswitch_158
    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v6

    xor-int/lit8 v7, v6, -0x1

    and-int/2addr v7, v5

    or-int/2addr v0, v7

    if-ne v3, v0, :cond_1c0

    const v0, -0x58427b5

    goto/16 :goto_2c

    :sswitch_166
    invoke-static {}, Lnp/̕;->̅()I

    goto :goto_109

    :cond_16a
    const v0, 0x317b4988

    invoke-static {}, Lnp/̓;->̍()I

    goto/16 :goto_e6

    :cond_172
    const v0, -0x21277a7f

    invoke-static {}, Lnp/̖;->̎()I

    goto :goto_11a

    :sswitch_179
    invoke-static {}, Lnp/̖;->̎()I

    goto :goto_109

    :sswitch_17d
    if-eqz v0, :cond_1ae

    invoke-static {}, Lnp/̗;->̐()Z

    const v5, 0x45a236

    invoke-static {}, Lnp/̓;->̍()I

    goto/16 :goto_d9

    :cond_18a
    const v0, -0x1c9c3f1d

    goto/16 :goto_fe

    :sswitch_18f
    move v0, v1

    goto/16 :goto_45

    :sswitch_192
    invoke-static {}, Lnp/̎;->̯()I

    goto/16 :goto_33

    :sswitch_197
    move v3, v1

    goto/16 :goto_8b

    :sswitch_19a
    if-ne v5, v6, :cond_1a4

    const v4, 0x64f061df

    invoke-static {}, Lnp/̗;->̐()Z

    goto/16 :goto_af

    :cond_1a4
    const v4, -0x9241837

    goto/16 :goto_a4

    :sswitch_1a9
    invoke-static {}, Lnp/̓;->̍()I

    goto/16 :goto_f8

    :cond_1ae
    const v5, -0xc37e35

    goto/16 :goto_d2

    :sswitch_1b3
    if-ne v5, v6, :cond_131

    invoke-static {}, Lnp/̓;->̍()I

    const v3, 0x74a7d59a

    invoke-static {}, Lnp/̖;->̎()I

    goto/16 :goto_6f

    :cond_1c0
    const v0, 0x4415d0ab

    invoke-static {}, Lnp/̕;->̅()I

    goto/16 :goto_25

    :sswitch_1c8
    move v4, v1

    goto/16 :goto_cb

    :sswitch_1cb
    return v2

    :sswitch_data_1cc
    .sparse-switch
        -0x58427b5 -> :sswitch_192
        0x1a4eb2 -> :sswitch_158
        0x44158a0c -> :sswitch_41
    .end sparse-switch

    :sswitch_data_1da
    .sparse-switch
        0x1a3196 -> :sswitch_3d
        0x17eacde2 -> :sswitch_18f
    .end sparse-switch

    :sswitch_data_1e4
    .sparse-switch
        -0x34e09865 -> :sswitch_8a
        0x1a758f -> :sswitch_1b3
        0x74a7d59a -> :sswitch_76
    .end sparse-switch

    :sswitch_data_1f2
    .sparse-switch
        -0xb0e78f9 -> :sswitch_197
        0x1b8e37 -> :sswitch_83
    .end sparse-switch

    :sswitch_data_1fc
    .sparse-switch
        -0x924b164 -> :sswitch_c7
        0x1a29a7 -> :sswitch_19a
        0x64f061df -> :sswitch_b6
    .end sparse-switch

    :sswitch_data_20a
    .sparse-switch
        0x1b9d24 -> :sswitch_c0
        0x27ed88b9 -> :sswitch_1c8
    .end sparse-switch

    :sswitch_data_214
    .sparse-switch
        -0xc3500f -> :sswitch_166
        0x1aaf0a -> :sswitch_17d
        0x45a236 -> :sswitch_154
    .end sparse-switch

    :sswitch_data_222
    .sparse-switch
        -0x23ceaa89 -> :sswitch_1a9
        0x1b6157 -> :sswitch_14b
        0x317a3976 -> :sswitch_179
    .end sparse-switch

    :sswitch_data_230
    .sparse-switch
        -0x1c9c7179 -> :sswitch_109
        -0x19d04cc0 -> :sswitch_117
        0x329e5c5 -> :sswitch_142
    .end sparse-switch

    :sswitch_data_23e
    .sparse-switch
        0x328ec5b -> :sswitch_113
        0x50b61558 -> :sswitch_1cb
    .end sparse-switch

    :sswitch_data_248
    .sparse-switch
        -0x48bb0426 -> :sswitch_12c
        -0x212791e7 -> :sswitch_109
        0x328acd8 -> :sswitch_139
    .end sparse-switch
.end method

.method public static ̎(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lnp/̎;->̪(Ljava/lang/Object;)[C

    move-result-object v1

    const/4 v0, 0x0

    :goto_5
    array-length v2, v1

    if-lt v0, v2, :cond_e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_e
    aget-char v2, v1, v0

    xor-int/lit8 v3, v2, -0x1

    and-int/lit16 v3, v3, 0x6ced

    and-int/lit16 v2, v2, -0x6cee

    or-int/2addr v2, v3

    int-to-char v2, v2

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v2, v0, 0x16

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x16

    array-length v3, v1

    if-ge v2, v3, :cond_37

    add-int/lit8 v0, v0, -0xa

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0xa

    aget-char v2, v1, v0

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v4, v0, -0x1

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    int-to-char v2, v2

    int-to-char v2, v2

    aput-char v2, v1, v0

    :cond_37
    rsub-int/lit8 v0, v0, 0x0

    rsub-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public static ̐(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lnp/̗;->̔(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_8
    invoke-static {}, Lnp/̗;->̐()Z

    const v0, 0x328af07

    :goto_e
    sparse-switch v0, :sswitch_data_1e

    invoke-static {}, Lnp/̗;->̐()Z

    goto :goto_8

    :sswitch_15
    invoke-static {}, Lnp/̓;->̍()I

    const v0, -0x29ff1168

    goto :goto_e

    :sswitch_1c
    return v1

    nop

    :sswitch_data_1e
    .sparse-switch
        -0x29ff1168 -> :sswitch_1c
        0x328af07 -> :sswitch_15
    .end sparse-switch
.end method

.method public static ̒()Z
    .registers 1

    :goto_0
    const v0, 0x329ef29

    :goto_3
    sparse-switch v0, :sswitch_data_14

    invoke-static {}, Lnp/̖;->̎()I

    goto :goto_0

    :sswitch_a
    invoke-static {}, Lnp/̓;->̍()I

    const v0, -0x3b7d5eaa

    goto :goto_3

    :sswitch_11
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_14
    .sparse-switch
        -0x3b7d5eaa -> :sswitch_11
        0x329ef29 -> :sswitch_a
    .end sparse-switch
.end method

.method public static ̓(Ljava/lang/Object;I)[B
    .registers 3

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static ̔(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lnp/̗;->̎(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    const v0, 0x3283b68

    :goto_b
    sparse-switch v0, :sswitch_data_1e

    invoke-static {}, Lnp/̖;->̎()I

    goto :goto_8

    :sswitch_12
    invoke-static {}, Lnp/̎;->̯()I

    const v0, -0x4cf87049

    invoke-static {}, Lnp/̎;->̯()I

    goto :goto_b

    :sswitch_1c
    return v1

    nop

    :sswitch_data_1e
    .sparse-switch
        -0x4cf87049 -> :sswitch_1c
        0x3283b68 -> :sswitch_12
    .end sparse-switch
.end method

.method public static ̕(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    check-cast p0, [B

    invoke-static {p0}, Lnp/̔;->̒(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const v0, 0x329907e

    :goto_9
    sparse-switch v0, :sswitch_data_16

    invoke-static {}, Lnp/̖;->̎()I

    goto :goto_6

    :sswitch_10
    const v0, -0x87edfc6

    goto :goto_9

    :sswitch_14
    return-object v1

    nop

    :sswitch_data_16
    .sparse-switch
        -0x87edfc6 -> :sswitch_14
        0x329907e -> :sswitch_10
    .end sparse-switch
.end method

.method public static ̖(Ljava/lang/Object;)[B
    .registers 3

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lnp/̓;->̒(Ljava/lang/Object;)[B

    move-result-object v1

    :goto_6
    const v0, 0x328fc83

    :goto_9
    sparse-switch v0, :sswitch_data_1c

    invoke-static {}, Lnp/̖;->̎()I

    goto :goto_6

    :sswitch_10
    invoke-static {}, Lnp/̕;->̅()I

    const v0, -0x19fcba9b

    invoke-static {}, Lnp/̖;->̎()I

    goto :goto_9

    :sswitch_1a
    return-object v1

    nop

    :sswitch_data_1c
    .sparse-switch
        -0x19fcba9b -> :sswitch_1a
        0x328fc83 -> :sswitch_10
    .end sparse-switch
.end method

.method public static ̗(Z)Ljava/lang/Boolean;
    .registers 3

    invoke-static {p0}, Lnp/̓;->̐(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    invoke-static {}, Lnp/̖;->̎()I

    const v0, 0x32802d0

    :goto_a
    sparse-switch v0, :sswitch_data_1c

    invoke-static {}, Lnp/̖;->̎()I

    goto :goto_4

    :sswitch_11
    invoke-static {}, Lnp/̓;->̍()I

    const v0, -0x2b795a38

    invoke-static {}, Lnp/̎;->̯()I

    goto :goto_a

    :sswitch_1b
    return-object v1

    :sswitch_data_1c
    .sparse-switch
        -0x2b795a38 -> :sswitch_1b
        0x32802d0 -> :sswitch_11
    .end sparse-switch
.end method

.method public static ̘(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lnp/̖;->̅(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {}, Lnp/̖;->̎()I

    const v0, 0x3285600

    :goto_c
    sparse-switch v0, :sswitch_data_1e

    invoke-static {}, Lnp/̖;->̎()I

    goto :goto_6

    :sswitch_13
    invoke-static {}, Lnp/̗;->̐()Z

    const v0, -0x4b3321a4

    invoke-static {}, Lnp/̎;->̯()I

    goto :goto_c

    :sswitch_1d
    return-object v1

    :sswitch_data_1e
    .sparse-switch
        -0x4b3321a4 -> :sswitch_1d
        0x3285600 -> :sswitch_13
    .end sparse-switch
.end method

.method public static ̙(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p0, Ljava/lang/reflect/Constructor;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lnp/̖;->̔(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    const v0, 0x328f842

    :goto_b
    sparse-switch v0, :sswitch_data_18

    goto :goto_8

    :sswitch_f
    return-object v1

    :sswitch_10
    invoke-static {}, Lnp/̖;->̎()I

    const v0, -0xf10f60a

    goto :goto_b

    nop

    :sswitch_data_18
    .sparse-switch
        -0xf10f60a -> :sswitch_f
        0x328f842 -> :sswitch_10
    .end sparse-switch
.end method

.method public static ̚(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lnp/̖;->̒(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    const v0, 0x3291665

    :goto_9
    sparse-switch v0, :sswitch_data_1c

    invoke-static {}, Lnp/̎;->̯()I

    goto :goto_6

    :sswitch_10
    invoke-static {}, Lnp/̕;->̅()I

    const v0, -0x2520f762

    invoke-static {}, Lnp/̕;->̅()I

    goto :goto_9

    :sswitch_1a
    return v1

    nop

    :sswitch_data_1c
    .sparse-switch
        -0x2520f762 -> :sswitch_1a
        0x3291665 -> :sswitch_10
    .end sparse-switch
.end method

.method public static ̜(Ljava/lang/Object;)Ljava/security/MessageDigest;
    .registers 3

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lnp/̔;->̓(Ljava/lang/Object;)Ljava/security/MessageDigest;

    move-result-object v1

    :goto_6
    invoke-static {}, Lnp/̎;->̯()I

    const v0, 0x3296c9b

    :goto_c
    sparse-switch v0, :sswitch_data_1c

    invoke-static {}, Lnp/̗;->̐()Z

    goto :goto_6

    :sswitch_13
    invoke-static {}, Lnp/̗;->̐()Z

    const v0, -0x5344fa10

    goto :goto_c

    :sswitch_1a
    return-object v1

    nop

    :sswitch_data_1c
    .sparse-switch
        -0x5344fa10 -> :sswitch_1a
        0x3296c9b -> :sswitch_13
    .end sparse-switch
.end method

.method public static ̝(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lnp/̔;->̎(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    invoke-static {}, Lnp/̓;->̍()I

    const v0, 0x329f3b8

    :goto_e
    sparse-switch v0, :sswitch_data_1a

    goto :goto_8

    :sswitch_12
    const v0, 0x32054e67

    invoke-static {}, Lnp/̖;->̎()I

    goto :goto_e

    :sswitch_19
    return v1

    :sswitch_data_1a
    .sparse-switch
        0x329f3b8 -> :sswitch_12
        0x32054e67 -> :sswitch_19
    .end sparse-switch
.end method

.method public static ̞(Ljava/lang/Object;)Z
    .registers 2

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lnp/̐;->̐(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static ̟(Ljava/lang/Object;I)[B
    .registers 4

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lnp/̎;->̓(Ljava/lang/Object;I)[B

    move-result-object v1

    :goto_6
    invoke-static {}, Lnp/̕;->̅()I

    const v0, 0x328071e

    :goto_c
    sparse-switch v0, :sswitch_data_18

    invoke-static {}, Lnp/̎;->̯()I

    goto :goto_6

    :sswitch_13
    const v0, 0x20878361

    goto :goto_c

    :sswitch_17
    return-object v1

    :sswitch_data_18
    .sparse-switch
        0x328071e -> :sswitch_13
        0x20878361 -> :sswitch_17
    .end sparse-switch
.end method

.method public static ̠(Ljava/lang/Object;)I
    .registers 2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public static ̡(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p0, Ljava/security/MessageDigest;

    check-cast p1, [B

    invoke-static {p0, p1}, Lnp/̎;->̢(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    const v0, 0x328388c

    :goto_a
    sparse-switch v0, :sswitch_data_1a

    invoke-static {}, Lnp/̎;->̯()I

    goto :goto_7

    :sswitch_11
    const v0, 0xf0ab653

    invoke-static {}, Lnp/̗;->̐()Z

    goto :goto_a

    :sswitch_18
    return-void

    nop

    :sswitch_data_1a
    .sparse-switch
        0x328388c -> :sswitch_11
        0xf0ab653 -> :sswitch_18
    .end sparse-switch
.end method

.method public static ̢(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    check-cast p0, Ljava/security/MessageDigest;

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public static ̩(Ljava/lang/Object;)Ljava/io/File;
    .registers 3

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lnp/̓;->̓(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    :goto_6
    invoke-static {}, Lnp/̖;->̎()I

    const v0, 0x329e9c4

    :goto_c
    sparse-switch v0, :sswitch_data_1c

    goto :goto_6

    :sswitch_10
    invoke-static {}, Lnp/̖;->̎()I

    const v0, 0x53827b90

    invoke-static {}, Lnp/̖;->̎()I

    goto :goto_c

    :sswitch_1a
    return-object v1

    nop

    :sswitch_data_1c
    .sparse-switch
        0x329e9c4 -> :sswitch_10
        0x53827b90 -> :sswitch_1a
    .end sparse-switch
.end method

.method public static ̪(Ljava/lang/Object;)[C
    .registers 2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public static ̫(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;
    .registers 4

    check-cast p0, Ljava/lang/Class;

    check-cast p1, [Ljava/lang/Class;

    invoke-static {p0, p1}, Lnp/̗;->̍(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_8
    const v0, 0x32837b0

    :goto_b
    sparse-switch v0, :sswitch_data_14

    goto :goto_8

    :sswitch_f
    const v0, 0x4206a246

    goto :goto_b

    :sswitch_13
    return-object v1

    :sswitch_data_14
    .sparse-switch
        0x32837b0 -> :sswitch_f
        0x4206a246 -> :sswitch_13
    .end sparse-switch
.end method

.method public static ̬(Ljava/lang/Object;)I
    .registers 3

    invoke-static {p0}, Lnp/̔;->̐(Ljava/lang/Object;)I

    move-result v1

    :goto_4
    invoke-static {}, Lnp/̗;->̐()Z

    const v0, 0x329a2d5

    :goto_a
    sparse-switch v0, :sswitch_data_1c

    invoke-static {}, Lnp/̖;->̎()I

    goto :goto_4

    :sswitch_11
    invoke-static {}, Lnp/̕;->̅()I

    const v0, 0x30883dc5

    invoke-static {}, Lnp/̖;->̎()I

    goto :goto_a

    :sswitch_1b
    return v1

    :sswitch_data_1c
    .sparse-switch
        0x329a2d5 -> :sswitch_11
        0x30883dc5 -> :sswitch_1b
    .end sparse-switch
.end method

.method public static ̯()I
    .registers 1

    :goto_0
    const v0, 0x3292f7e

    :goto_3
    sparse-switch v0, :sswitch_data_e

    goto :goto_0

    :sswitch_7
    const v0, 0x10d16522

    goto :goto_3

    :sswitch_b
    const/4 v0, 0x4

    return v0

    nop

    :sswitch_data_e
    .sparse-switch
        0x3292f7e -> :sswitch_7
        0x10d16522 -> :sswitch_b
    .end sparse-switch
.end method

.method public static ̲(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;
    .registers 3

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lnp/̗;->̅(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    :goto_6
    invoke-static {}, Lnp/̓;->̍()I

    const v0, 0x337fc9b

    :goto_c
    sparse-switch v0, :sswitch_data_1c

    invoke-static {}, Lnp/̖;->̎()I

    goto :goto_6

    :sswitch_13
    invoke-static {}, Lnp/̓;->̍()I

    const v0, -0x62919a45

    goto :goto_c

    :sswitch_1a
    return-object v1

    nop

    :sswitch_data_1c
    .sparse-switch
        -0x62919a45 -> :sswitch_1a
        0x337fc9b -> :sswitch_13
    .end sparse-switch
.end method

.method public static ̳(Ljava/lang/Object;)I
    .registers 3

    invoke-static {p0}, Lnp/̔;->̐(Ljava/lang/Object;)I

    move-result v1

    :goto_4
    const v0, 0x334cadc

    :goto_7
    sparse-switch v0, :sswitch_data_10

    goto :goto_4

    :sswitch_b
    return v1

    :sswitch_c
    const v0, -0x78a10445

    goto :goto_7

    :sswitch_data_10
    .sparse-switch
        -0x78a10445 -> :sswitch_b
        0x334cadc -> :sswitch_c
    .end sparse-switch
.end method

.method public static ̳(Ljava/lang/String;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;^",
            "Ljava/lang/ClassNotFoundException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-static {p0}, Lnp/̗;->̓(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    :goto_4
    const v0, 0x335e20e

    :goto_7
    sparse-switch v0, :sswitch_data_16

    invoke-static {}, Lnp/̕;->̅()I

    goto :goto_4

    :sswitch_e
    invoke-static {}, Lnp/̓;->̍()I

    const v0, 0x593b23d1  # 3.2922E15f

    goto :goto_7

    :sswitch_15
    return-object v1

    :sswitch_data_16
    .sparse-switch
        0x335e20e -> :sswitch_e
        0x593b23d1 -> :sswitch_15
    .end sparse-switch
.end method

.method public static ̳([SIII)Ljava/lang/String;
    .registers 9

    new-array v2, p2, [C

    const/4 v0, 0x0

    :goto_3
    :sswitch_3
    const v1, 0x33605c0

    invoke-static {}, Lnp/̗;->̐()Z

    :goto_9
    xor-int/lit8 v3, v1, -0x1

    and-int/lit16 v3, v3, 0x1bd8

    and-int/lit16 v1, v1, -0x1bd9

    or-int/2addr v1, v3

    :goto_10
    sparse-switch v1, :sswitch_data_6e

    invoke-static {}, Lnp/̎;->̯()I

    goto :goto_3

    :sswitch_17
    add-int/lit8 v1, p1, 0x12

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x12

    aget-short v1, p0, v1

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, p3

    xor-int/lit8 v4, p3, -0x1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    int-to-char v1, v1

    int-to-char v1, v1

    aput-char v1, v2, v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, 0x0

    :goto_2f
    invoke-static {}, Lnp/̕;->̅()I

    const v1, 0x336d611

    :goto_35
    sparse-switch v1, :sswitch_data_7c

    invoke-static {}, Lnp/̖;->̎()I

    goto :goto_2f

    :sswitch_3c
    invoke-static {}, Lnp/̕;->̅()I

    const v1, -0x32f78e26

    invoke-static {}, Lnp/̓;->̍()I

    goto :goto_35

    :sswitch_46
    invoke-static {}, Lnp/̓;->̍()I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    :goto_4e
    const v0, 0x3369fbd

    :goto_51
    sparse-switch v0, :sswitch_data_86

    goto :goto_4e

    :sswitch_55
    return-object v1

    :sswitch_56
    invoke-static {}, Lnp/̓;->̍()I

    const v0, -0x4474cd2a

    goto :goto_51

    :sswitch_5d
    if-ge v0, p2, :cond_69

    invoke-static {}, Lnp/̗;->̐()Z

    const v1, -0x6fa17436

    invoke-static {}, Lnp/̖;->̎()I

    goto :goto_10

    :cond_69
    const v1, 0x2ee7e951

    goto :goto_9

    nop

    :sswitch_data_6e
    .sparse-switch
        -0x6fa17436 -> :sswitch_17
        0x3361e18 -> :sswitch_5d
        0x2ee7f289 -> :sswitch_46
    .end sparse-switch

    :sswitch_data_7c
    .sparse-switch
        -0x32f78e26 -> :sswitch_3
        0x336d611 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_86
    .sparse-switch
        -0x4474cd2a -> :sswitch_55
        0x3369fbd -> :sswitch_56
    .end sparse-switch
.end method

.method public static ̶(I)Ljava/lang/Integer;
    .registers 3

    invoke-static {p0}, Lnp/̖;->̐(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    const v0, 0x336e103

    :goto_7
    sparse-switch v0, :sswitch_data_16

    invoke-static {}, Lnp/̕;->̅()I

    goto :goto_4

    :sswitch_e
    const v0, 0x44ba3

    invoke-static {}, Lnp/̖;->̎()I

    goto :goto_7

    :sswitch_15
    return-object v1

    :sswitch_data_16
    .sparse-switch
        0x44ba3 -> :sswitch_15
        0x336e103 -> :sswitch_e
    .end sparse-switch
.end method
