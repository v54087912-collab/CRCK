# classes3.dex

.class public Lnp/̅;
.super Ljava/lang/Object;


# static fields
.field private static final ̅:[S

.field public static ̍:I = 0x2c


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x71

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lnp/̅;->̅:[S

    return-void

    :array_a
    .array-data 2
        0x555s
        0x550s
        0x55bs
        0x6c5s
        0x6c0s
        0x6cbs
        0x6das
        0x6c8s
        0x6c7s
        0x6cds
        0x6c1s
        0x6c6s
        0x6c6s
        0x6c2s
        0x8b3s
        0x8b6s
        0x8bds
        0x8bes
        0x8ads
        0x8b2s
        0x414s
        0x411s
        0x41as
        0x415s
        0x40cs
        0x410s
        0x417s
        0x417s
        0x413s
        0x8dbs
        0x8des
        0x8d5s
        0x8e4s
        0x8c2s
        0x8d5s
        0x414s
        0x418s
        0x41as
        0x459s
        0x404s
        0x400s
        0x41es
        0x411s
        0x403s
        0x459s
        0x404s
        0x416s
        0x419s
        0x413s
        0x41fs
        0x418s
        0x418s
        0x41cs
        0x42ds
        0x43es
        0x421s
        0xc5cs
        0xc6es
        0xc61s
        0xc6bs
        0xc47s
        0xc60s
        0xc60s
        0xc64s
        0x2f9s
        0x2f6s
        0x2e3s
        0x2fes
        0x2e1s
        0x2f2s
        0x2ffs
        0x2f8s
        0x2f8s
        0x2fcs
        0x2b9s
        0x2d9s
        0x2f6s
        0x2e3s
        0x2fes
        0x2e1s
        0x2f2s
        0x2dfs
        0x2f8s
        0x2f8s
        0x2fcs
        0x7f5s
        0x7f9s
        0x7fbs
        0x7b8s
        0x7f4s
        0x7e3s
        0x7f1s
        0x7b8s
        0x7f0s
        0x7e3s
        0x7f5s
        0x7fds
        0x7b8s
        0x7f0s
        0x7e3s
        0x7f5s
        0x7fds
        0x279s
        0xa87s
        0xafas
        0xac0s
        0xaces
        0xac7s
        0xaccs
        0xadbs
        0xaf9s
        0xadbs
        0xac6s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_3
    invoke-static {}, Lnp/̎;->̒()Z

    const v0, 0x1a9150

    :goto_9
    sparse-switch v0, :sswitch_data_1c

    invoke-static {}, Lnp/̎;->̒()Z

    goto :goto_3

    :sswitch_10
    invoke-static {}, Lnp/̐;->̓()Z

    const v0, -0x3f3bfbf8

    invoke-static {}, Lnp/̎;->̒()Z

    goto :goto_9

    :sswitch_1a
    return-void

    nop

    :sswitch_data_1c
    .sparse-switch
        -0x3f3bfbf8 -> :sswitch_1a
        0x1a9150 -> :sswitch_10
    .end sparse-switch
.end method

.method public static ̎(Ljava/lang/String;)Z
    .registers 16

    const/4 v4, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnp/̎;->̩(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    sget-object v1, Lnp/̅;->̅:[S

    const-string v3, "B5D8B6F8B5F7"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v3

    const-string v5, "B5E8B6FEB5C1"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v5

    const-string v6, "B5D2B6F9B5F6"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v6

    new-instance v7, Ljava/io/File;

    const v8, -0x1a8cba

    and-int/2addr v8, v5

    xor-int/lit8 v5, v5, -0x1

    const v9, 0x1a8cb9

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    const v8, -0x1ab163

    and-int/2addr v8, v6

    xor-int/lit8 v6, v6, -0x1

    const v9, 0x1ab162

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    const v8, -0x1acd3d

    and-int/2addr v8, v3

    xor-int/lit8 v3, v3, -0x1

    const v9, 0x1acd3c

    and-int/2addr v3, v9

    or-int/2addr v3, v8

    invoke-static {v1, v5, v6, v3}, Lnp/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lnp/̅;->̅:[S

    const-string v1, "B5E8B6FEB5C6"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v1

    const-string v3, "B5E8B6FBB5FE"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v3

    const-string v6, "B5E8B6FAB5FA"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v6

    const v8, -0x1a8c1f

    and-int/2addr v8, v3

    xor-int/lit8 v3, v3, -0x1

    const v9, 0x1a8c1e

    and-int/2addr v3, v9

    or-int/2addr v3, v8

    const v8, -0x1a8c34

    and-int/2addr v8, v6

    xor-int/lit8 v6, v6, -0x1

    const v9, 0x1a8c33

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    const v8, -0x1a8a6a

    and-int/2addr v8, v1

    xor-int/lit8 v1, v1, -0x1

    const v9, 0x1a8a69

    and-int/2addr v1, v9

    or-int/2addr v1, v8

    invoke-static {v0, v3, v6, v1}, Lnp/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lnp/̅;->̅:[S

    const-string v1, "B5EAB6C4B5FA"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v1

    const-string v3, "B5D4B6FAB5C4"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v3

    const-string v6, "B5D2B6F6B5C7"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v6

    const v8, -0x1ab941

    and-int/2addr v8, v3

    xor-int/lit8 v3, v3, -0x1

    const v9, 0x1ab940

    and-int/2addr v3, v9

    or-int/2addr v3, v8

    const v8, -0x1ab158

    and-int/2addr v8, v6

    xor-int/lit8 v6, v6, -0x1

    const v9, 0x1ab157

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    const v8, -0x1a9c30

    and-int/2addr v8, v1

    xor-int/lit8 v1, v1, -0x1

    const v9, 0x1a9c2f

    and-int/2addr v1, v9

    or-int/2addr v1, v8

    invoke-static {v0, v3, v6, v1}, Lnp/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lnp/̅;->̅:[S

    const-string v1, "B5D4B6CAB5C0"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v1

    const-string v3, "B5E9B6CDB5C6"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v3

    const-string v6, "B5DCB6FAB5FB"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v6

    const v8, -0x1a9201

    and-int/2addr v8, v3

    xor-int/lit8 v3, v3, -0x1

    const v9, 0x1a9200

    and-int/2addr v3, v9

    or-int/2addr v3, v8

    const v8, -0x1ad743

    and-int/2addr v8, v6

    xor-int/lit8 v6, v6, -0x1

    const v9, 0x1ad742

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    const v8, -0x1abf43

    and-int/2addr v8, v1

    xor-int/lit8 v1, v1, -0x1

    const v9, 0x1abf42

    and-int/2addr v1, v9

    or-int/2addr v1, v8

    invoke-static {v0, v3, v6, v1}, Lnp/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lnp/̅;->̅:[S

    const-string v1, "B5D2B6C9B5C1"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v1

    const-string v3, "B5D5B6FDB5F7"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v3

    const-string v6, "B5EBB6F6B5FA"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v6

    const v8, -0x1abd03

    and-int/2addr v8, v3

    xor-int/lit8 v3, v3, -0x1

    const v9, 0x1abd02

    and-int/2addr v3, v9

    or-int/2addr v3, v8

    const v8, -0x1a96fa

    and-int/2addr v8, v6

    xor-int/lit8 v6, v6, -0x1

    const v9, 0x1a96f9

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    const v8, -0x1abbee

    and-int/2addr v8, v1

    xor-int/lit8 v1, v1, -0x1

    const v9, 0x1abbed

    and-int/2addr v1, v9

    or-int/2addr v1, v8

    invoke-static {v0, v3, v6, v1}, Lnp/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lnp/̍;->̕(Ljava/lang/Object;)Z

    move-result v1

    :goto_17e
    const v0, 0x1a1415

    invoke-static {}, Lnp/̐;->̓()Z

    :goto_184
    xor-int/lit8 v3, v0, -0x1

    and-int/lit16 v3, v3, 0xbd0

    and-int/lit16 v0, v0, -0xbd1

    or-int/2addr v0, v3

    :goto_18b
    sparse-switch v0, :sswitch_data_37e

    invoke-static {}, Lnp/̅;->̗()I

    goto :goto_17e

    :goto_192
    const v0, 0x1acee8

    :goto_195
    sparse-switch v0, :sswitch_data_38c

    invoke-static {}, Lnp/̐;->̓()Z

    goto :goto_192

    :sswitch_19c
    invoke-static {}, Lnp/̍;->̘()Z

    const v0, 0x17ea329c

    goto :goto_195

    :sswitch_1a3
    invoke-static {}, Lnp/̍;->̘()Z

    invoke-static {v7}, Lnp/̍;->̞(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    move v1, v2

    :goto_1ac
    const v0, 0x1a80b4

    invoke-static {}, Lnp/̐;->̓()Z

    :goto_1b2
    xor-int/lit8 v3, v0, -0x1

    const v8, 0x182ea

    and-int/2addr v3, v8

    const v8, -0x182eb

    and-int/2addr v0, v8

    or-int/2addr v0, v3

    :goto_1bd
    sparse-switch v0, :sswitch_data_396

    invoke-static {}, Lnp/̅;->̗()I

    goto :goto_1ac

    :sswitch_1c4
    aget-object v3, v6, v1

    invoke-static {v3}, Lnp/̅;->̚(Ljava/lang/Object;)Z

    move-result v8

    :goto_1ca
    const v0, 0x1a80d3

    invoke-static {}, Lnp/̅;->̗()I

    :goto_1d0
    xor-int/lit8 v9, v0, -0x1

    and-int/lit16 v9, v9, 0x21a7

    and-int/lit16 v0, v0, -0x21a8

    or-int/2addr v0, v9

    :goto_1d7
    sparse-switch v0, :sswitch_data_3a4

    invoke-static {}, Lnp/̐;->̓()Z

    goto :goto_1ca

    :sswitch_1de
    invoke-static {}, Lnp/̍;->̘()Z

    invoke-static {v3}, Lnp/̍;->̞(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v8

    array-length v9, v8

    move v3, v2

    :goto_1e7
    const v0, 0x1a80f2

    invoke-static {}, Lnp/̍;->̘()Z

    :goto_1ed
    xor-int/lit8 v10, v0, -0x1

    const v11, 0xa64f

    and-int/2addr v10, v11

    const v11, -0xa650

    and-int/2addr v0, v11

    or-int/2addr v0, v10

    :goto_1f8
    sparse-switch v0, :sswitch_data_3b2

    invoke-static {}, Lnp/̍;->̘()Z

    goto :goto_1e7

    :sswitch_1ff
    invoke-static {}, Lnp/̎;->̒()Z

    aget-object v10, v8, v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :sswitch_208
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    :goto_20c
    const v0, 0x1a8111

    invoke-static {}, Lnp/̐;->̓()Z

    :goto_212
    xor-int/lit8 v13, v0, -0x1

    const v14, 0x83c1

    and-int/2addr v13, v14

    const v14, -0x83c2

    and-int/2addr v0, v14

    or-int/2addr v0, v13

    :goto_21d
    sparse-switch v0, :sswitch_data_3c0

    invoke-static {}, Lnp/̅;->̗()I

    goto :goto_20c

    :sswitch_224
    invoke-static {}, Lnp/̐;->̓()Z

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v10}, Lnp/̅;->̘(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lnp/̒;->̙(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :goto_235
    const v0, 0x1a8130

    :goto_238
    xor-int/lit8 v13, v0, -0x1

    const v14, 0xc1af

    and-int/2addr v13, v14

    const v14, -0xc1b0

    and-int/2addr v0, v14

    or-int/2addr v0, v13

    :goto_243
    sparse-switch v0, :sswitch_data_3ce

    invoke-static {}, Lnp/̎;->̒()Z

    goto :goto_235

    :sswitch_24a
    invoke-static {}, Lnp/̎;->̒()Z

    new-array v0, v4, [I

    const/4 v1, 0x2

    aget v1, v0, v1

    :goto_252
    const v0, 0x1a11a9

    invoke-static {}, Lnp/̍;->̘()Z

    :goto_258
    xor-int/lit8 v2, v0, -0x1

    and-int/lit16 v2, v2, 0x530e

    and-int/lit16 v0, v0, -0x530f

    or-int/2addr v0, v2

    :goto_25f
    sparse-switch v0, :sswitch_data_3dc

    invoke-static {}, Lnp/̍;->̘()Z

    goto :goto_252

    :goto_266
    invoke-static {}, Lnp/̅;->̗()I

    const v0, 0x329b7ce

    :goto_26c
    sparse-switch v0, :sswitch_data_3ea

    invoke-static {}, Lnp/̅;->̗()I

    goto :goto_266

    :sswitch_273
    invoke-static {}, Lnp/̅;->̗()I

    const v0, -0x6b155db6

    invoke-static {}, Lnp/̍;->̘()Z

    goto :goto_26c

    :goto_27d
    :sswitch_27d
    invoke-static {}, Lnp/̐;->̓()Z

    const v0, 0x3286bc4

    :goto_283
    sparse-switch v0, :sswitch_data_3f4

    invoke-static {}, Lnp/̐;->̓()Z

    goto :goto_27d

    :sswitch_28a
    invoke-static {}, Lnp/̐;->̓()Z

    const v0, 0x7edad347

    goto :goto_283

    :goto_291
    const v0, 0x3281b05

    :goto_294
    sparse-switch v0, :sswitch_data_3fe

    invoke-static {}, Lnp/̐;->̓()Z

    goto :goto_291

    :sswitch_29b
    rsub-int/lit8 v0, v3, 0x0

    rsub-int/lit8 v0, v0, 0x1

    :goto_29f
    invoke-static {}, Lnp/̍;->̘()Z

    const v3, 0x3286e00

    :goto_2a5
    sparse-switch v3, :sswitch_data_408

    invoke-static {}, Lnp/̅;->̗()I

    goto :goto_29f

    :sswitch_2ac
    invoke-static {}, Lnp/̐;->̓()Z

    const v3, -0x29ffd061

    invoke-static {}, Lnp/̍;->̘()Z

    goto :goto_2a5

    :sswitch_2b6
    invoke-static {}, Lnp/̎;->̒()Z

    :sswitch_2b9
    add-int/lit8 v0, v1, 0x1

    :goto_2bb
    const v1, 0x3289564

    :goto_2be
    sparse-switch v1, :sswitch_data_412

    goto :goto_2bb

    :sswitch_2c2
    move v1, v0

    goto/16 :goto_1ac

    :goto_2c5
    const v0, 0x329848a

    :goto_2c8
    sparse-switch v0, :sswitch_data_41c

    invoke-static {}, Lnp/̅;->̗()I

    goto :goto_2c5

    :sswitch_2cf
    invoke-static {}, Lnp/̅;->̗()I

    const v0, -0x4cf9cfab

    invoke-static {}, Lnp/̍;->̘()Z

    goto :goto_2c8

    :sswitch_2d9
    if-nez v1, :cond_35c

    invoke-static {}, Lnp/̅;->̗()I

    const v0, -0x58476c4

    invoke-static {}, Lnp/̅;->̗()I

    goto/16 :goto_18b

    :sswitch_2e6
    invoke-static {}, Lnp/̅;->̗()I

    goto/16 :goto_266

    :sswitch_2eb
    move v3, v0

    goto/16 :goto_1e7

    :sswitch_2ee
    invoke-static {}, Lnp/̍;->̘()Z

    goto :goto_291

    :sswitch_2f2
    if-eqz v12, :cond_329

    invoke-static {}, Lnp/̍;->̘()Z

    const v0, 0x329ba98a

    invoke-static {}, Lnp/̅;->̗()I

    goto/16 :goto_21d

    :sswitch_2ff
    if-eqz v8, :cond_352

    invoke-static {}, Lnp/̐;->̓()Z

    const v0, 0x4251a3c5

    invoke-static {}, Lnp/̎;->̒()Z

    goto/16 :goto_1d7

    :sswitch_30c
    if-ge v1, v7, :cond_379

    invoke-static {}, Lnp/̐;->̓()Z

    const v0, 0x74a6a24b

    invoke-static {}, Lnp/̐;->̓()Z

    goto/16 :goto_1bd

    :sswitch_319
    invoke-static {}, Lnp/̍;->̘()Z

    goto :goto_2c5

    :sswitch_31d
    move v2, v4

    :goto_31e
    :sswitch_31e
    return v2

    :sswitch_31f
    if-eqz v12, :cond_340

    invoke-static {}, Lnp/̎;->̒()Z

    const v0, 0x454da3

    goto/16 :goto_243

    :cond_329
    const v0, 0x7b0c34ca

    invoke-static {}, Lnp/̎;->̒()Z

    goto/16 :goto_212

    :sswitch_331
    const v0, 0x50b6e206

    goto/16 :goto_294

    :sswitch_336
    if-ge v3, v9, :cond_36f

    invoke-static {}, Lnp/̅;->̗()I

    const v0, 0x64f06ec5

    goto/16 :goto_1f8

    :cond_340
    const v0, -0xc37e35

    invoke-static {}, Lnp/̐;->̓()Z

    goto/16 :goto_238

    :sswitch_348
    const v1, -0x3b7c24e5

    goto/16 :goto_2be

    :cond_34d
    const v0, 0x317b4988

    goto/16 :goto_258

    :cond_352
    const v0, 0x4f4fdfa1

    goto/16 :goto_1d0

    :sswitch_357
    invoke-static {}, Lnp/̍;->̘()Z

    goto/16 :goto_192

    :cond_35c
    const v0, 0x4415d0ab

    invoke-static {}, Lnp/̅;->̗()I

    goto/16 :goto_184

    :sswitch_364
    const/4 v0, 0x3

    if-ne v1, v0, :cond_34d

    invoke-static {}, Lnp/̎;->̒()Z

    const v0, -0x23cf8979

    goto/16 :goto_25f

    :cond_36f
    const v0, -0x9241837

    invoke-static {}, Lnp/̍;->̘()Z

    goto/16 :goto_1ed

    :sswitch_377
    move v2, v4

    goto :goto_31e

    :cond_379
    const v0, -0x34e06d60  # -1.045776E7f

    goto/16 :goto_1b2

    :sswitch_data_37e
    .sparse-switch
        -0x58476c4 -> :sswitch_357
        0x1a1fc5 -> :sswitch_2d9
        0x4415db7b -> :sswitch_1a3
    .end sparse-switch

    :sswitch_data_38c
    .sparse-switch
        0x1acee8 -> :sswitch_19c
        0x17ea329c -> :sswitch_31e
    .end sparse-switch

    :sswitch_data_396
    .sparse-switch
        -0x34e1efb6 -> :sswitch_319
        0x1b025e -> :sswitch_30c
        0x74a6a24b -> :sswitch_1c4
    .end sparse-switch

    :sswitch_data_3a4
    .sparse-switch
        0x1aa174 -> :sswitch_2ff
        0x4251a3c5 -> :sswitch_1de
        0x4f4ffe06 -> :sswitch_2b6
    .end sparse-switch

    :sswitch_data_3b2
    .sparse-switch
        -0x924be7a -> :sswitch_2b9
        0x1a26bd -> :sswitch_336
        0x64f06ec5 -> :sswitch_1ff
    .end sparse-switch

    :sswitch_data_3c0
    .sparse-switch
        0x1a02d0 -> :sswitch_2f2
        0x329ba98a -> :sswitch_224
        0x7b0cb70b -> :sswitch_29b
    .end sparse-switch

    :sswitch_data_3ce
    .sparse-switch
        -0xc3bf9c -> :sswitch_2ee
        0x1a409f -> :sswitch_31f
        0x454da3 -> :sswitch_24a
    .end sparse-switch

    :sswitch_data_3dc
    .sparse-switch
        -0x23cf8979 -> :sswitch_2e6
        0x1a42a7 -> :sswitch_364
        0x317b1a86 -> :sswitch_27d
    .end sparse-switch

    :sswitch_data_3ea
    .sparse-switch
        -0x6b155db6 -> :sswitch_31d
        0x329b7ce -> :sswitch_273
    .end sparse-switch

    :sswitch_data_3f4
    .sparse-switch
        0x3286bc4 -> :sswitch_28a
        0x7edad347 -> :sswitch_377
    .end sparse-switch

    :sswitch_data_3fe
    .sparse-switch
        0x3281b05 -> :sswitch_331
        0x50b6e206 -> :sswitch_208
    .end sparse-switch

    :sswitch_data_408
    .sparse-switch
        -0x29ffd061 -> :sswitch_2eb
        0x3286e00 -> :sswitch_2ac
    .end sparse-switch

    :sswitch_data_412
    .sparse-switch
        -0x3b7c24e5 -> :sswitch_2c2
        0x3289564 -> :sswitch_348
    .end sparse-switch

    :sswitch_data_41c
    .sparse-switch
        -0x4cf9cfab -> :sswitch_31e
        0x329848a -> :sswitch_2cf
    .end sparse-switch
.end method

.method public static ̐()Z
    .registers 15

    sget-object v0, Lnp/̅;->̅:[S

    const-string v1, "B5D6B6FDB5C3"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "B5EBB6C0B5F9"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "B5D1B6F8B5F7"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x1a9812

    and-int/2addr v4, v2

    xor-int/lit8 v2, v2, -0x1

    const v5, 0x1a9811

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    const v4, -0x1aadad

    and-int/2addr v4, v3

    xor-int/lit8 v3, v3, -0x1

    const v5, 0x1aadac

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    const v4, -0x1ac49c

    and-int/2addr v4, v1

    xor-int/lit8 v1, v1, -0x1

    const v5, 0x1ac49b

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    invoke-static {v0, v2, v3, v1}, Lnp/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lnp/̅;->̅:[S

    const-string v1, "B5D2B6FBB5FA"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "B5D4B6F6B5C9"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v2

    const-string v4, "B5DCB6C5B5F8"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1ab8e1

    and-int/2addr v5, v2

    xor-int/lit8 v2, v2, -0x1

    const v6, 0x1ab8e0

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    const v5, -0x1ad863

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    const v6, 0x1ad862

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const v5, -0x1ab5f0

    and-int/2addr v5, v1

    xor-int/lit8 v1, v1, -0x1

    const v6, 0x1ab5ef

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    invoke-static {v0, v2, v4, v1}, Lnp/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    sget-object v0, Lnp/̅;->̅:[S

    const-string v1, "B5D4B6F9B5FB"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "B5D1B6C1B5C7"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v2

    const-string v6, "B5D5B6F9B5F9"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x1aaea0

    and-int/2addr v7, v2

    xor-int/lit8 v2, v2, -0x1

    const v8, 0x1aae9f

    and-int/2addr v2, v8

    or-int/2addr v2, v7

    const v7, -0x1abcae

    and-int/2addr v7, v6

    xor-int/lit8 v6, v6, -0x1

    const v8, 0x1abcad

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    const v7, -0x1ab4ea

    and-int/2addr v7, v1

    xor-int/lit8 v1, v1, -0x1

    const v8, 0x1ab4e9

    and-int/2addr v1, v8

    or-int/2addr v1, v7

    invoke-static {v0, v2, v6, v1}, Lnp/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    sget-object v0, Lnp/̅;->̅:[S

    const-string v1, "B5D2B6C4B5CD"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v1

    const-string v6, "B5D2B6C7B5F7"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v6

    const-string v7, "B5D4B6C4B5C9"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x1

    const v9, -0x1ab353

    and-int/2addr v9, v6

    xor-int/lit8 v6, v6, -0x1

    const v10, 0x1ab352

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    const v9, -0x1aba93

    and-int/2addr v9, v7

    xor-int/lit8 v7, v7, -0x1

    const v10, 0x1aba92

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    const v9, -0x1ab19f

    and-int/2addr v9, v1

    xor-int/lit8 v1, v1, -0x1

    const v10, 0x1ab19e

    and-int/2addr v1, v10

    or-int/2addr v1, v9

    invoke-static {v0, v6, v7, v1}, Lnp/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    sget-object v0, Lnp/̅;->̅:[S

    const-string v1, "B5EFB6FDB5C3"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v1

    const-string v7, "B5D0B6FBB5FB"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v7

    const-string v8, "B5D5B6FAB5C4"

    invoke-static {v8}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x0

    const v10, -0x1aaa76

    and-int/2addr v10, v7

    xor-int/lit8 v7, v7, -0x1

    const v11, 0x1aaa75

    and-int/2addr v7, v11

    or-int/2addr v7, v10

    const v10, -0x1abd1f

    and-int/2addr v10, v8

    xor-int/lit8 v8, v8, -0x1

    const v11, 0x1abd1e

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    const v10, -0x1aa134

    and-int/2addr v10, v1

    xor-int/lit8 v1, v1, -0x1

    const v11, 0x1aa133

    and-int/2addr v1, v11

    or-int/2addr v1, v10

    invoke-static {v0, v7, v8, v1}, Lnp/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    array-length v7, v5

    const/4 v0, 0x0

    move v1, v0

    :goto_16c
    const v0, 0x328b591

    invoke-static {}, Lnp/̎;->̒()Z

    :goto_172
    xor-int/lit8 v8, v0, -0x1

    and-int/lit16 v8, v8, 0x633d

    and-int/lit16 v0, v0, -0x633e

    or-int/2addr v0, v8

    :goto_179
    sparse-switch v0, :sswitch_data_3cc

    invoke-static {}, Lnp/̅;->̗()I

    goto :goto_16c

    :sswitch_180
    invoke-static {}, Lnp/̍;->̘()Z

    aget-object v0, v5, v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v3}, Lnp/̒;->̚(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v9, Lnp/̅;->̅:[S

    const-string v10, "B5D8B6C5B5FE"

    invoke-static/range {v10 .. v10}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v10

    const-string v11, "B5D8B6C9B5C7"

    invoke-static/range {v11 .. v11}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v11

    const-string v12, "B5EFB6FEB5F8"

    invoke-static/range {v12 .. v12}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v12

    const v13, -0x1ac981

    and-int/2addr v13, v11

    xor-int/lit8 v11, v11, -0x1

    const v14, 0x1ac980

    and-int/2addr v11, v14

    or-int/2addr v11, v13

    const v13, -0x1aa6f9

    and-int/2addr v13, v12

    xor-int/lit8 v12, v12, -0x1

    const v14, 0x1aa6f8

    and-int/2addr v12, v14

    or-int/2addr v12, v13

    const v13, -0x1acb35

    and-int/2addr v13, v10

    xor-int/lit8 v10, v10, -0x1

    const v14, 0x1acb34

    and-int/2addr v10, v14

    or-int/2addr v10, v13

    invoke-static {v9, v11, v12, v10}, Lnp/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lnp/̒;->̚(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0}, Lnp/̒;->̚(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lnp/̎;->̘(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnp/̒;->̒(Ljava/lang/Object;)Z

    move-result v8

    :goto_1e0
    const v0, 0x328b5b0

    :goto_1e3
    xor-int/lit8 v9, v0, -0x1

    const v10, 0x14c6d

    and-int/2addr v9, v10

    const v10, -0x14c6e

    and-int/2addr v0, v10

    or-int/2addr v0, v9

    :goto_1ee
    sparse-switch v0, :sswitch_data_3da

    goto :goto_1e0

    :sswitch_1f2
    rsub-int/lit8 v0, v1, 0x0

    rsub-int/lit8 v0, v0, 0x1

    :goto_1f6
    invoke-static {}, Lnp/̎;->̒()Z

    const v1, 0x328a125

    :goto_1fc
    sparse-switch v1, :sswitch_data_3e8

    goto :goto_1f6

    :sswitch_200
    move v1, v0

    goto/16 :goto_16c

    :sswitch_203
    invoke-static {}, Lnp/̅;->̗()I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x4

    aget v1, v0, v1

    :goto_20c
    const v0, 0x328b5cf

    invoke-static {}, Lnp/̎;->̒()Z

    :goto_212
    xor-int/lit8 v2, v0, -0x1

    const v3, 0xb98f

    and-int/2addr v2, v3

    const v3, -0xb990

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    :goto_21d
    sparse-switch v0, :sswitch_data_3f2

    goto :goto_20c

    :sswitch_221
    if-nez v1, :cond_3b1

    const v0, 0x19113dd9

    invoke-static {}, Lnp/̐;->̓()Z

    goto :goto_21d

    :goto_22a
    invoke-static {}, Lnp/̐;->̓()Z

    const v0, 0x328ce77

    :goto_230
    sparse-switch v0, :sswitch_data_400

    invoke-static {}, Lnp/̐;->̓()Z

    goto :goto_22a

    :sswitch_237
    invoke-static {}, Lnp/̎;->̒()Z

    const v0, -0x4b33b9d5

    invoke-static {}, Lnp/̐;->̓()Z

    goto :goto_230

    :goto_241
    :sswitch_241
    const v0, 0x329ca37

    :goto_244
    sparse-switch v0, :sswitch_data_40a

    invoke-static {}, Lnp/̐;->̓()Z

    goto :goto_241

    :sswitch_24b
    invoke-static {}, Lnp/̎;->̒()Z

    const v0, -0xf11c47d

    invoke-static {}, Lnp/̐;->̓()Z

    goto :goto_244

    :sswitch_255
    array-length v3, v6

    move v0, v2

    :goto_257
    :sswitch_257
    const v1, 0x32875c0

    invoke-static {}, Lnp/̍;->̘()Z

    :goto_25d
    xor-int/lit8 v2, v1, -0x1

    const v5, 0xa114

    and-int/2addr v2, v5

    const v5, -0xa115

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    :goto_268
    sparse-switch v1, :sswitch_data_414

    goto :goto_257

    :sswitch_26c
    invoke-static {}, Lnp/̍;->̘()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v4}, Lnp/̒;->̚(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lnp/̅;->̅:[S

    const-string v2, "B5E8B6FEB5C9"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "B5D1B6CDB5C0"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v3

    const-string v4, "B5DBB6C1B5F8"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnp/̅;->̝(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1ab072

    and-int/2addr v5, v3

    xor-int/lit8 v3, v3, -0x1

    const v6, 0x1ab071

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    const v5, -0x1ad42f

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    const v6, 0x1ad42e

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const v5, -0x1a8669

    and-int/2addr v5, v2

    xor-int/lit8 v2, v2, -0x1

    const v6, 0x1a8668

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    invoke-static {v1, v3, v4, v2}, Lnp/̅;->̝([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnp/̒;->̚(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lnp/̎;->̘(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnp/̒;->̒(Ljava/lang/Object;)Z

    move-result v0

    :goto_2c7
    invoke-static {}, Lnp/̅;->̗()I

    const v1, 0x328be7f

    :goto_2cd
    sparse-switch v1, :sswitch_data_422

    invoke-static {}, Lnp/̅;->̗()I

    goto :goto_2c7

    :sswitch_2d4
    invoke-static {}, Lnp/̅;->̗()I

    aget-object v1, v6, v0

    invoke-static {v1}, Lnp/̒;->̒(Ljava/lang/Object;)Z

    move-result v2

    :goto_2dd
    const v1, 0x328e240

    invoke-static {}, Lnp/̎;->̒()Z

    :goto_2e3
    xor-int/lit8 v5, v1, -0x1

    and-int/lit16 v5, v5, 0x2035

    and-int/lit16 v1, v1, -0x2036

    or-int/2addr v1, v5

    :goto_2ea
    sparse-switch v1, :sswitch_data_42c

    invoke-static {}, Lnp/̎;->̒()Z

    goto :goto_2dd

    :sswitch_2f1
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x6

    aget v1, v0, v1

    :goto_2f7
    const v0, 0x328e25f

    invoke-static {}, Lnp/̅;->̗()I

    :goto_2fd
    xor-int/lit8 v2, v0, -0x1

    and-int/lit16 v2, v2, 0x4aa2

    and-int/lit16 v0, v0, -0x4aa3

    or-int/2addr v0, v2

    :goto_304
    sparse-switch v0, :sswitch_data_43a

    invoke-static {}, Lnp/̅;->̗()I

    goto :goto_2f7

    :goto_30b
    const v0, 0x329eca8

    :goto_30e
    sparse-switch v0, :sswitch_data_448

    invoke-static {}, Lnp/̅;->̗()I

    goto :goto_30b

    :sswitch_315
    invoke-static {}, Lnp/̅;->̗()I

    const v0, 0xf0b6277

    invoke-static {}, Lnp/̐;->̓()Z

    goto :goto_30e

    :goto_31f
    const v0, 0x3288341

    :goto_322
    sparse-switch v0, :sswitch_data_452

    invoke-static {}, Lnp/̎;->̒()Z

    goto :goto_31f

    :sswitch_329
    rsub-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    rsub-int/lit8 v0, v0, 0x0

    :goto_32f
    invoke-static {}, Lnp/̎;->̒()Z

    const v1, 0x328df72

    :goto_335
    sparse-switch v1, :sswitch_data_45c

    invoke-static {}, Lnp/̐;->̓()Z

    goto :goto_32f

    :sswitch_33c
    invoke-static {}, Lnp/̎;->̒()Z

    const v1, 0x3089216f

    goto :goto_2cd

    :cond_343
    const v0, 0x38b5485e

    goto :goto_2fd

    :sswitch_347
    if-ge v1, v7, :cond_351

    invoke-static {}, Lnp/̎;->̒()Z

    const v0, 0x7dbca3e9

    goto/16 :goto_179

    :cond_351
    const v0, 0x5f5b0093

    invoke-static {}, Lnp/̅;->̗()I

    goto/16 :goto_172

    :sswitch_359
    invoke-static {}, Lnp/̎;->̒()Z

    goto/16 :goto_22a

    :sswitch_35e
    const/4 v0, 0x1

    :goto_35f
    :sswitch_35f
    return v0

    :sswitch_360
    if-nez v1, :cond_343

    invoke-static {}, Lnp/̍;->̘()Z

    const v0, 0x5b2f367d

    goto :goto_304

    :sswitch_369
    const/4 v0, 0x1

    goto :goto_35f

    :sswitch_36b
    invoke-static {}, Lnp/̎;->̒()Z

    goto :goto_31f

    :sswitch_36f
    const/4 v0, 0x1

    goto :goto_35f

    :sswitch_371
    if-eqz v8, :cond_39c

    invoke-static {}, Lnp/̎;->̒()Z

    const v0, 0x4b666ef8  # 1.5101688E7f

    goto/16 :goto_1ee

    :cond_37b
    const v1, -0x4b7b04a3

    goto/16 :goto_2e3

    :cond_380
    const v1, -0x4e547997

    invoke-static {}, Lnp/̍;->̘()Z

    goto/16 :goto_25d

    :sswitch_388
    const v1, -0x25214022

    invoke-static {}, Lnp/̍;->̘()Z

    goto/16 :goto_1fc

    :sswitch_390
    if-ge v0, v3, :cond_380

    const v1, -0x1efc81c2

    invoke-static {}, Lnp/̐;->̓()Z

    goto/16 :goto_268

    :sswitch_39a
    const/4 v0, 0x1

    goto :goto_35f

    :cond_39c
    const v0, -0x1c74b26c

    invoke-static {}, Lnp/̅;->̗()I

    goto/16 :goto_1e3

    :sswitch_3a4
    if-eqz v2, :cond_37b

    invoke-static {}, Lnp/̐;->̓()Z

    const v1, -0x727ac4d5

    invoke-static {}, Lnp/̐;->̓()Z

    goto/16 :goto_2ea

    :cond_3b1
    const v0, 0x67bb9a95

    invoke-static {}, Lnp/̅;->̗()I

    goto/16 :goto_212

    :sswitch_3b9
    invoke-static {}, Lnp/̅;->̗()I

    goto/16 :goto_30b

    :sswitch_3be
    const v0, 0x53831115

    invoke-static {}, Lnp/̍;->̘()Z

    goto/16 :goto_322

    :sswitch_3c6
    const v1, 0x42064a84

    goto/16 :goto_335

    nop

    :sswitch_data_3cc
    .sparse-switch
        0x328d6ac -> :sswitch_347
        0x5f5b63ae -> :sswitch_255
        0x7dbca3e9 -> :sswitch_180
    .end sparse-switch

    :sswitch_data_3da
    .sparse-switch
        -0x1c75fe07 -> :sswitch_1f2
        0x329f9dd -> :sswitch_371
        0x4b666ef8 -> :sswitch_203
    .end sparse-switch

    :sswitch_data_3e8
    .sparse-switch
        -0x25214022 -> :sswitch_200
        0x328a125 -> :sswitch_388
    .end sparse-switch

    :sswitch_data_3f2
    .sparse-switch
        0x3280c40 -> :sswitch_221
        0x19113dd9 -> :sswitch_359
        0x67bb231a -> :sswitch_241
    .end sparse-switch

    :sswitch_data_400
    .sparse-switch
        -0x4b33b9d5 -> :sswitch_36f
        0x328ce77 -> :sswitch_237
    .end sparse-switch

    :sswitch_data_40a
    .sparse-switch
        -0xf11c47d -> :sswitch_39a
        0x329ca37 -> :sswitch_24b
    .end sparse-switch

    :sswitch_data_414
    .sparse-switch
        -0x4e54d883 -> :sswitch_26c
        -0x1efc81c2 -> :sswitch_2d4
        0x328d4d4 -> :sswitch_390
    .end sparse-switch

    :sswitch_data_422
    .sparse-switch
        0x328be7f -> :sswitch_33c
        0x3089216f -> :sswitch_35f
    .end sparse-switch

    :sswitch_data_42c
    .sparse-switch
        -0x727ac4d5 -> :sswitch_2f1
        -0x4b7b2498 -> :sswitch_329
        0x328c275 -> :sswitch_3a4
    .end sparse-switch

    :sswitch_data_43a
    .sparse-switch
        0x328a8fd -> :sswitch_360
        0x38b502fc -> :sswitch_36b
        0x5b2f367d -> :sswitch_3b9
    .end sparse-switch

    :sswitch_data_448
    .sparse-switch
        0x329eca8 -> :sswitch_315
        0xf0b6277 -> :sswitch_35e
    .end sparse-switch

    :sswitch_data_452
    .sparse-switch
        0x3288341 -> :sswitch_3be
        0x53831115 -> :sswitch_369
    .end sparse-switch

    :sswitch_data_45c
    .sparse-switch
        0x328df72 -> :sswitch_3c6
        0x42064a84 -> :sswitch_257
    .end sparse-switch
.end method

.method public static ̒(Ljava/lang/String;)Z
    .registers 2

    :try_start_0
    invoke-static {p0}, Lnp/̅;->̝(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_2c

    :goto_3
    invoke-static {}, Lnp/̅;->̗()I

    const v0, 0x3293eff

    :goto_9
    sparse-switch v0, :sswitch_data_2e

    goto :goto_3

    :sswitch_d
    invoke-static {}, Lnp/̎;->̒()Z

    const v0, 0x10d174a3

    goto :goto_9

    :goto_14
    invoke-static {}, Lnp/̅;->̗()I

    const v0, 0x3362455

    :goto_1a
    sparse-switch v0, :sswitch_data_38

    invoke-static {}, Lnp/̐;->̓()Z

    goto :goto_14

    :sswitch_21
    const/4 v0, 0x0

    :goto_22
    return v0

    :sswitch_23
    const v0, -0x6290428b

    invoke-static {}, Lnp/̅;->̗()I

    goto :goto_1a

    :sswitch_2a
    const/4 v0, 0x1

    goto :goto_22

    :catch_2c
    move-exception v0

    goto :goto_14

    :sswitch_data_2e
    .sparse-switch
        0x3293eff -> :sswitch_d
        0x10d174a3 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_38
    .sparse-switch
        -0x6290428b -> :sswitch_21
        0x3362455 -> :sswitch_23
    .end sparse-switch
.end method

.method public static ̓()Z
    .registers 1

    invoke-static {}, Lnp/̅;->̐()Z

    move-result v0

    return v0
.end method

.method public static ̔(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-static {p0}, Lnp/̍;->̓(Ljava/lang/Object;)[C

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

    rsub-int/lit8 v2, v0, 0x0

    rsub-int/lit8 v2, v2, 0x1

    array-length v3, v1

    if-ge v2, v3, :cond_35

    add-int/lit8 v0, v0, -0x19

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x19

    aget-char v2, v1, v0

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v4, v0, -0x1

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    int-to-char v2, v2

    int-to-char v2, v2

    aput-char v2, v1, v0

    :cond_35
    add-int/lit8 v0, v0, 0x11

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x11

    goto :goto_5
.end method

.method public static ̕(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p0, Ljava/lang/reflect/Method;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ̖(Ljava/lang/Object;)I
    .registers 2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static ̗()I
    .registers 1

    :goto_0
    const v0, 0x3349f32

    :goto_3
    sparse-switch v0, :sswitch_data_e

    goto :goto_0

    :sswitch_7
    const/16 v0, -0x3e

    return v0

    :sswitch_a
    const v0, -0x78a151ab

    goto :goto_3

    :sswitch_data_e
    .sparse-switch
        -0x78a151ab -> :sswitch_7
        0x3349f32 -> :sswitch_a
    .end sparse-switch
.end method

.method public static ̘(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ̙(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static ̚(Ljava/lang/Object;)Z
    .registers 2

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public static ̜(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p0, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ̝(Ljava/lang/Object;)I
    .registers 3

    invoke-static {p0}, Lnp/̎;->̬(Ljava/lang/Object;)I

    move-result v1

    :goto_4
    const v0, 0x335d8d9

    :goto_7
    sparse-switch v0, :sswitch_data_1a

    invoke-static {}, Lnp/̐;->̓()Z

    goto :goto_4

    :sswitch_e
    invoke-static {}, Lnp/̐;->̓()Z

    const v0, 0x593b1906

    invoke-static {}, Lnp/̎;->̒()Z

    goto :goto_7

    :sswitch_18
    return v1

    nop

    :sswitch_data_1a
    .sparse-switch
        0x335d8d9 -> :sswitch_e
        0x593b1906 -> :sswitch_18
    .end sparse-switch
.end method

.method public static ̝(Ljava/lang/String;)Ljava/lang/Class;
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

    invoke-static {p0}, Lnp/̍;->̝(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    :goto_4
    const v0, 0x3376122

    :goto_7
    sparse-switch v0, :sswitch_data_14

    invoke-static {}, Lnp/̐;->̓()Z

    goto :goto_4

    :sswitch_e
    const v0, -0x217b008f

    goto :goto_7

    :sswitch_12
    return-object v1

    nop

    :sswitch_data_14
    .sparse-switch
        -0x217b008f -> :sswitch_12
        0x3376122 -> :sswitch_e
    .end sparse-switch
.end method

.method public static ̝([SIII)Ljava/lang/String;
    .registers 9

    new-array v2, p2, [C

    const/4 v0, 0x0

    :goto_3
    :sswitch_3
    const v1, 0x33605df

    :goto_6
    xor-int/lit8 v3, v1, -0x1

    const v4, 0x18042

    and-int/2addr v3, v4

    const v4, -0x18043

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    :goto_11
    sparse-switch v1, :sswitch_data_60

    goto :goto_3

    :sswitch_15
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    :goto_1a
    invoke-static {}, Lnp/̐;->̓()Z

    const v0, 0x33765ab

    :goto_20
    sparse-switch v0, :sswitch_data_6e

    goto :goto_1a

    :sswitch_24
    return-object v1

    :sswitch_25
    invoke-static {}, Lnp/̎;->̒()Z

    add-int/lit8 v1, p1, -0x1a

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1a

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

    rsub-int/lit8 v0, v0, 0x1

    :goto_3e
    const v1, 0x3361811

    :goto_41
    sparse-switch v1, :sswitch_data_78

    goto :goto_3e

    :sswitch_45
    const v1, -0x44744a86

    goto :goto_41

    :sswitch_49
    const v0, 0x5cf0b

    invoke-static {}, Lnp/̎;->̒()Z

    goto :goto_20

    :cond_50
    const v1, -0x4ce7c9ae

    invoke-static {}, Lnp/̎;->̒()Z

    goto :goto_6

    :sswitch_57
    if-ge v0, p2, :cond_50

    const v1, 0x5e097191

    invoke-static {}, Lnp/̍;->̘()Z

    goto :goto_11

    :sswitch_data_60
    .sparse-switch
        -0x4ce649f0 -> :sswitch_15
        0x337859d -> :sswitch_57
        0x5e097191 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_6e
    .sparse-switch
        0x5cf0b -> :sswitch_24
        0x33765ab -> :sswitch_49
    .end sparse-switch

    :sswitch_data_78
    .sparse-switch
        -0x44744a86 -> :sswitch_3
        0x3361811 -> :sswitch_45
    .end sparse-switch
.end method
