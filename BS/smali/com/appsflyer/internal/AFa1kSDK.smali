# classes4.dex

.class public Lcom/appsflyer/internal/AFa1kSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFInAppEventType:Ljava/util/Map;

.field private static afDebugLog:I

.field private static afErrorLog:I

.field private static afInfoLog:J

.field private static afLogForce:I

.field private static d:Ljava/lang/Object;

.field private static e:[B

.field private static force:J

.field public static final i:Ljava/util/Map;

.field private static unregisterClient:[B

.field private static v:J

.field private static w:Ljava/lang/Object;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .registers 12

    const/4 v0, 0x2

    rem-int v1, v0, v0

    rsub-int p0, p0, 0x486

    add-int/lit8 p1, p1, 0x21

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    add-int/lit8 p2, p2, 0x1

    new-array v2, p2, [B

    const/4 v3, 0x0

    if-nez v1, :cond_1d

    sget v4, Lcom/appsflyer/internal/AFa1kSDK;->$12:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1kSDK;->$13:I

    rem-int/2addr v4, v0

    const/4 v4, 0x0

    move v5, p1

    move p1, p0

    goto :goto_3c

    :cond_1d
    const/4 v4, 0x0

    :goto_1e
    move v8, p1

    move p1, p0

    move p0, v8

    int-to-byte v5, p0

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p2, :cond_2e

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_2e
    aget-byte v5, v1, p1

    sget v6, Lcom/appsflyer/internal/AFa1kSDK;->$12:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1kSDK;->$13:I

    rem-int/2addr v6, v0

    move v8, p1

    move p1, p0

    move p0, v8

    :goto_3c
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v5

    add-int/lit8 p1, p1, -0x1

    goto :goto_1e
.end method

.method static constructor <clinit>()V
    .registers 59

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFa1kSDK;->init$0()V

    const/16 v2, 0xd0

    .line 2000
    :try_start_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/16 v2, 0x482

    int-to-short v2, v2

    sget-object v6, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v7, 0xcd

    aget-byte v7, v6, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x5c

    aget-byte v9, v6, v8

    int-to-byte v9, v9

    invoke-static {v2, v7, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x46d

    int-to-short v7, v7

    const/16 v9, 0x1a8

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v10, 0xad

    aget-byte v11, v6, v10

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4f
    .catchall {:try_start_7 .. :try_end_4f} :catchall_1e64

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v4, v11

    not-int v9, v4

    const v11, -0x44010c8d

    or-int/2addr v9, v11

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x30f

    neg-int v9, v9

    neg-int v9, v9

    const v11, -0x62b4fabf

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    shl-int/2addr v9, v3

    add-int/2addr v12, v9

    not-int v4, v4

    const v9, -0x6491ec8e

    xor-int v11, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    not-int v4, v4

    const v9, -0x4e0b0ead

    xor-int v11, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x30f

    add-int/2addr v12, v4

    not-int v4, v2

    const v9, -0x7fd237ee

    xor-int v11, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v11

    not-int v4, v4

    const v11, 0x3a801740

    or-int/2addr v4, v11

    const v11, -0x14003

    or-int/2addr v11, v2

    not-int v11, v11

    xor-int v13, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x2cd

    xor-int v11, v12, v4

    and-int/2addr v4, v12

    shl-int/2addr v4, v3

    add-int/2addr v11, v4

    not-int v4, v2

    const v12, -0x14003

    xor-int v13, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    not-int v4, v4

    const v12, 0x3a801740

    xor-int v13, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    xor-int v12, v9, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v12

    not-int v2, v2

    xor-int v9, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v9

    mul-int/lit16 v4, v2, 0x2cd

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v9, v12

    const v12, -0x56a63

    mul-int v2, v2, v12

    mul-int/lit16 v12, v11, -0x1ef

    neg-int v12, v12

    neg-int v12, v12

    or-int v13, v2, v12

    shl-int/2addr v13, v3

    xor-int/2addr v2, v12

    sub-int/2addr v13, v2

    not-int v2, v4

    not-int v12, v11

    xor-int v14, v2, v12

    and-int v15, v2, v12

    or-int/2addr v14, v15

    not-int v14, v14

    not-int v15, v4

    xor-int v16, v15, v9

    and-int v17, v15, v9

    or-int v10, v16, v17

    not-int v10, v10

    xor-int v16, v14, v10

    and-int/2addr v10, v14

    or-int v10, v16, v10

    mul-int/lit16 v10, v10, 0x3e0

    or-int v14, v13, v10

    shl-int/2addr v14, v3

    xor-int/2addr v10, v13

    sub-int/2addr v14, v10

    xor-int v10, v15, v12

    and-int/2addr v12, v15

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v2, v9

    and-int/2addr v2, v9

    or-int/2addr v2, v12

    not-int v2, v2

    xor-int v12, v10, v2

    and-int/2addr v2, v10

    or-int/2addr v2, v12

    not-int v10, v9

    xor-int v12, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v12

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v10, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x1f0

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v14, v2

    or-int/2addr v2, v14

    add-int/2addr v4, v2

    xor-int v2, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x1f0

    neg-int v2, v2

    neg-int v2, v2

    or-int v9, v4, v2

    shl-int/2addr v9, v3

    xor-int/2addr v2, v4

    sub-int/2addr v9, v2

    if-nez v9, :cond_111

    return-void

    :cond_111
    const-wide v9, -0x1dda7de3260292dfL  # -6.192881596504965E164

    sput-wide v9, Lcom/appsflyer/internal/AFa1kSDK;->afInfoLog:J

    const/4 v2, -0x7

    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->afLogForce:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/appsflyer/internal/AFa1kSDK;->AFInAppEventType:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const/16 v2, 0x46a

    int-to-short v2, v2

    const/16 v4, 0x108

    :try_start_12e
    aget-byte v9, v6, v4

    int-to-byte v9, v9

    const/16 v10, 0x27a

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    invoke-static {v2, v9, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lcom/appsflyer/internal/AFa1kSDK;->d:Ljava/lang/Object;
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_12e .. :try_end_13c} :catch_1e5c

    const/4 v10, 0x2

    if-nez v9, :cond_16c

    .line 0
    sget v9, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    rem-int/2addr v9, v10

    if-eqz v9, :cond_15c

    const/16 v9, 0x193d

    int-to-short v9, v9

    const/16 v11, 0xf32

    :try_start_14f
    aget-byte v11, v6, v11

    int-to-byte v11, v11

    const/16 v12, 0x16

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    goto :goto_16d

    :cond_15c
    const/16 v9, 0x44a

    int-to-short v9, v9

    .line 2000
    aget-byte v11, v6, v4

    int-to-byte v11, v11

    const/16 v12, 0xc

    aget-byte v12, v6, v12

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_16b} :catch_1e5c

    goto :goto_16d

    :cond_16c
    move-object v9, v7

    :goto_16d
    const/16 v11, 0x43e

    int-to-short v11, v11

    const/16 v12, 0xcd

    const/16 v13, 0x234

    .line 3000
    :try_start_174
    aget-byte v12, v6, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v14, 0xce

    aget-byte v14, v6, v14

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x425

    int-to-short v12, v12

    aget-byte v14, v6, v4

    int-to-byte v14, v14

    const/16 v15, 0x12

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    invoke-static {v12, v14, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v11, v7

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_19f
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_19f} :catch_1a2

    if-eqz v6, :cond_1a3

    goto :goto_1da

    :catch_1a2
    move-object v6, v7

    :cond_1a3
    const/16 v11, 0x414

    int-to-short v11, v11

    :try_start_1a6
    sget-object v12, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v14, 0xcd

    aget-byte v14, v12, v14

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v15, v12, v8

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    sget v14, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    xor-int/lit16 v15, v14, 0x331

    and-int/lit16 v14, v14, 0x331

    or-int/2addr v14, v15

    int-to-short v14, v14

    aget-byte v15, v12, v13

    int-to-byte v15, v15

    const/16 v16, 0x53

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v12, v7

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v11, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_1a6 .. :try_end_1d8} :catch_1d9

    goto :goto_1da

    :catch_1d9
    nop

    :goto_1da
    const/16 v11, 0x1a

    if-eqz v6, :cond_201

    .line 0
    :try_start_1de
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const/16 v14, 0x3eb

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v8, v15, v13

    int-to-byte v8, v8

    aget-byte v15, v15, v11

    int-to-byte v15, v15

    invoke-static {v14, v8, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    move-object v14, v7

    check-cast v14, [Ljava/lang/Class;

    invoke-virtual {v12, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    move-object v12, v7

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1ff
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_1ff} :catch_200

    goto :goto_202

    :catch_200
    nop

    :cond_201
    move-object v8, v7

    :goto_202
    const/4 v12, 0x4

    if-eqz v6, :cond_2e3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v15, v14

    not-int v14, v15

    const v17, -0x757a5c0d

    xor-int v19, v17, v14

    and-int v14, v17, v14

    or-int v14, v19, v14

    not-int v14, v14

    const v17, 0x41521404

    xor-int v19, v14, v17

    and-int v14, v14, v17

    or-int v14, v19, v14

    not-int v4, v15

    const v19, 0x3cadc949

    or-int v4, v4, v19

    not-int v4, v4

    xor-int v19, v14, v4

    and-int/2addr v4, v14

    or-int v4, v19, v4

    mul-int/lit16 v4, v4, -0x18d

    neg-int v4, v4

    neg-int v4, v4

    const v14, -0x38984244

    or-int v19, v14, v4

    shl-int/lit8 v19, v19, 0x1

    xor-int/2addr v4, v14

    sub-int v19, v19, v4

    const v4, -0x4c490a34

    or-int v14, v19, v4

    shl-int/2addr v14, v3

    xor-int v4, v19, v4

    sub-int/2addr v14, v4

    const v4, 0x41521404

    xor-int v19, v15, v4

    and-int/2addr v4, v15

    or-int v4, v19, v4

    const v15, 0x8858141

    xor-int v19, v4, v15

    and-int/2addr v4, v15

    or-int v4, v19, v4

    mul-int/lit16 v4, v4, 0x18d

    add-int/2addr v14, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v11, v10

    not-int v10, v11

    const v19, 0x37f8a87f

    xor-int v20, v10, v19

    and-int v10, v10, v19

    or-int v10, v20, v10

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x230

    const v19, 0xe719592

    or-int v20, v19, v10

    shl-int/lit8 v20, v20, 0x1

    xor-int v10, v19, v10

    sub-int v20, v20, v10

    const v10, -0x40055501

    xor-int v19, v10, v11

    and-int/2addr v10, v11

    or-int v10, v19, v10

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x230

    neg-int v10, v10

    neg-int v10, v10

    or-int v19, v20, v10

    shl-int/lit8 v19, v19, 0x1

    xor-int v10, v20, v10

    sub-int v19, v19, v10

    not-int v10, v11

    const v11, 0x532d5d53

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x24d0a02c

    xor-int v20, v11, v10

    and-int/2addr v10, v11

    or-int v10, v20, v10

    mul-int/lit16 v10, v10, 0x230

    or-int v11, v19, v10

    shl-int/2addr v11, v3

    xor-int v10, v19, v10

    sub-int/2addr v11, v10

    if-gt v14, v11, :cond_2c2

    :try_start_29e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x2332

    int-to-short v11, v11

    sget-object v14, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v19, 0xfe5

    aget-byte v4, v14, v19

    int-to-byte v4, v4

    aget-byte v14, v14, v12

    int-to-byte v14, v14

    invoke-static {v11, v4, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    move-object v11, v7

    check-cast v11, [Ljava/lang/Class;

    invoke-virtual {v10, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v10, v7

    check-cast v10, [Ljava/lang/Object;

    :goto_2bd
    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2e4

    :cond_2c2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x3e1

    int-to-short v10, v10

    sget-object v11, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v14, v11, v13

    int-to-byte v14, v14

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v10, v14, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    move-object v11, v7

    check-cast v11, [Ljava/lang/Class;

    invoke-virtual {v4, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v10, v7

    check-cast v10, [Ljava/lang/Object;
    :try_end_2df
    .catch Ljava/lang/Exception; {:try_start_29e .. :try_end_2df} :catch_2e0

    goto :goto_2bd

    :catch_2e0
    nop

    move-object v10, v7

    goto :goto_2e5

    :cond_2e3
    move-object v4, v7

    :goto_2e4
    move-object v10, v4

    :goto_2e5
    if-eqz v6, :cond_30e

    :try_start_2e7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/16 v11, 0x3d3

    int-to-short v11, v11

    sget-object v14, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v15, v14, v13

    int-to-byte v15, v15

    const/16 v19, 0x1a

    aget-byte v14, v14, v19

    int-to-byte v14, v14

    invoke-static {v11, v15, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    move-object v14, v7

    check-cast v14, [Ljava/lang/Class;

    invoke-virtual {v4, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v11, v7

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_30a
    .catch Ljava/lang/Exception; {:try_start_2e7 .. :try_end_30a} :catch_30b

    goto :goto_30f

    :catch_30b
    nop

    move-object v6, v7

    goto :goto_310

    :cond_30e
    move-object v4, v7

    :goto_30f
    move-object v6, v4

    :goto_310
    const/16 v11, 0x19

    const/16 v14, 0x36

    if-eqz v8, :cond_317

    goto :goto_368

    :cond_317
    if-nez v9, :cond_31b

    move-object v8, v7

    goto :goto_368

    :cond_31b
    :try_start_31b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x3c9

    int-to-short v8, v8

    sget-object v19, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v15, v19, v12

    int-to-byte v15, v15

    const/16 v21, 0x1a

    aget-byte v12, v19, v21

    int-to-byte v12, v12

    invoke-static {v8, v15, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_33b
    .catch Ljava/lang/Exception; {:try_start_31b .. :try_end_33b} :catch_1e5c

    sget v4, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v4, v9

    :try_start_345
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v8, v9, v5

    const/16 v8, 0x3bf

    int-to-short v8, v8

    aget-byte v12, v19, v14

    int-to-byte v12, v12

    aget-byte v15, v19, v11

    int-to-byte v15, v15

    invoke-static {v8, v12, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v12, v5

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_368
    .catchall {:try_start_345 .. :try_end_368} :catchall_1e52

    :goto_368
    const/4 v9, 0x6

    if-eqz v6, :cond_36c

    goto :goto_3e1

    :cond_36c
    const/16 v6, 0x3b4

    int-to-short v6, v6

    :try_start_36f
    sget-object v12, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v15, v12, v14

    int-to-byte v15, v15

    const/16 v19, 0x1c

    aget-byte v4, v12, v19

    int-to-byte v4, v4

    invoke-static {v6, v15, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6
    :try_end_37d
    .catch Ljava/lang/Exception; {:try_start_36f .. :try_end_37d} :catch_1e5c

    sget v4, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    and-int/lit8 v15, v4, 0x73

    or-int/lit8 v4, v4, 0x73

    add-int/2addr v15, v4

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v15, v4

    :try_start_38a
    new-array v15, v3, [Ljava/lang/Object;

    aput-object v6, v15, v5

    const/16 v6, 0x3a7

    int-to-short v6, v6

    aget-byte v4, v12, v14

    int-to-byte v4, v4

    aget-byte v11, v12, v9

    int-to-byte v11, v11

    invoke-static {v6, v4, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x398

    int-to-short v6, v6

    aget-byte v11, v12, v13

    int-to-byte v11, v11

    const/16 v21, 0x1a

    aget-byte v13, v12, v21

    int-to-byte v13, v13

    invoke-static {v6, v11, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    new-array v11, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v5

    invoke-virtual {v4, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3bc
    .catchall {:try_start_38a .. :try_end_3bc} :catchall_1e48

    :try_start_3bc
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v5

    const/16 v4, 0x3bf

    int-to-short v4, v4

    aget-byte v11, v12, v14

    int-to-byte v11, v11

    const/16 v13, 0x19

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v4, v11, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v5

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3e1
    .catchall {:try_start_3bc .. :try_end_3e1} :catchall_1e3e

    :goto_3e1
    if-nez v10, :cond_442

    if-eqz v8, :cond_442

    const/16 v4, 0x38e

    int-to-short v4, v4

    :try_start_3e8
    sget-object v10, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v11, 0x108

    aget-byte v12, v10, v11

    int-to-byte v11, v12

    const/16 v12, 0x3a

    aget-byte v12, v10, v12

    int-to-byte v12, v12

    invoke-static {v4, v11, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11
    :try_end_3f8
    .catch Ljava/lang/Exception; {:try_start_3e8 .. :try_end_3f8} :catch_1e5c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v4, 0x2

    :try_start_3ff
    new-array v12, v4, [Ljava/lang/Object;

    aput-object v11, v12, v3

    aput-object v8, v12, v5

    const/16 v11, 0x3bf

    int-to-short v11, v11

    aget-byte v13, v10, v14

    int-to-byte v13, v13

    const/16 v15, 0x19

    aget-byte v4, v10, v15

    int-to-byte v4, v4

    invoke-static {v11, v13, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v4, v10, v14

    int-to-byte v4, v4

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    invoke-static {v11, v4, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v10, v11, v5

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v3

    invoke-virtual {v13, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_437
    .catchall {:try_start_3ff .. :try_end_437} :catchall_438

    goto :goto_442

    :catchall_438
    move-exception v0

    move-object v1, v0

    :try_start_43a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_441

    throw v2

    :cond_441
    throw v1

    :cond_442
    :goto_442
    const/16 v11, 0x3bf

    int-to-short v11, v11

    sget-object v12, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v13, v12, v14

    int-to-byte v13, v13

    const/16 v15, 0x19

    aget-byte v4, v12, v15

    int-to-byte v4, v4

    invoke-static {v11, v13, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v13, 0x7

    invoke-static {v4, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, [Ljava/lang/Object;

    aput-object v7, v13, v5

    aput-object v10, v13, v3

    const/4 v4, 0x2

    aput-object v8, v13, v4

    const/4 v15, 0x3

    aput-object v6, v13, v15

    const/16 v20, 0x4

    aput-object v10, v13, v20

    const/4 v10, 0x5

    aput-object v8, v13, v10

    aput-object v6, v13, v9

    const/4 v6, 0x7

    new-array v6, v6, [Z

    fill-array-data v6, :array_1e6e

    const/4 v8, 0x7

    new-array v8, v8, [Z

    fill-array-data v8, :array_1e76

    const/4 v4, 0x7

    new-array v7, v4, [Z

    aput-boolean v5, v7, v5

    aput-boolean v5, v7, v3

    const/16 v20, 0x2

    aput-boolean v3, v7, v20

    aput-boolean v3, v7, v15

    const/16 v22, 0x4

    aput-boolean v5, v7, v22

    aput-boolean v3, v7, v10

    aput-boolean v3, v7, v9
    :try_end_493
    .catch Ljava/lang/Exception; {:try_start_43a .. :try_end_493} :catch_1e5c

    const/16 v15, 0x385

    int-to-short v15, v15

    const/16 v26, 0xcd

    :try_start_498
    aget-byte v4, v12, v26

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v26, 0x1e8

    aget-byte v10, v12, v26

    int-to-byte v10, v10

    invoke-static {v15, v4, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x36e

    int-to-short v10, v10

    const/16 v15, 0x20b

    aget-byte v15, v12, v15

    int-to-byte v15, v15

    const/16 v26, 0x2a

    aget-byte v12, v12, v26

    int-to-byte v12, v12

    invoke-static {v10, v15, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4
    :try_end_4c2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_498 .. :try_end_4c2} :catch_4f8
    .catch Ljava/lang/Exception; {:try_start_498 .. :try_end_4c2} :catch_1e5c

    const/16 v10, 0x22

    if-lt v4, v10, :cond_4c8

    const/4 v10, 0x0

    goto :goto_4c9

    :cond_4c8
    const/4 v10, 0x1

    :goto_4c9
    xor-int/2addr v10, v3

    const/16 v12, 0x1d

    if-ne v4, v12, :cond_4d0

    :cond_4ce
    const/4 v12, 0x3

    goto :goto_4d8

    :cond_4d0
    const/16 v12, 0x1a

    if-lt v4, v12, :cond_4ce

    const/4 v12, 0x3

    const/16 v24, 0x1

    goto :goto_4da

    :goto_4d8
    const/16 v24, 0x0

    :goto_4da
    :try_start_4da
    aput-boolean v24, v7, v5
    :try_end_4dc
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4da .. :try_end_4dc} :catch_4f6
    .catch Ljava/lang/Exception; {:try_start_4da .. :try_end_4dc} :catch_1e5c

    const/16 v15, 0x15

    if-lt v4, v15, :cond_4e3

    const/16 v20, 0x1

    goto :goto_4e8

    :cond_4e3
    const/4 v15, 0x2

    rem-int v20, v15, v15

    const/16 v20, 0x0

    :goto_4e8
    :try_start_4e8
    aput-boolean v20, v7, v3

    const/16 v15, 0x15

    if-lt v4, v15, :cond_4f1

    const/4 v4, 0x1

    :goto_4ef
    const/4 v15, 0x4

    goto :goto_4f3

    :cond_4f1
    const/4 v4, 0x0

    goto :goto_4ef

    :goto_4f3
    aput-boolean v4, v7, v15
    :try_end_4f5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4e8 .. :try_end_4f5} :catch_4f6
    .catch Ljava/lang/Exception; {:try_start_4e8 .. :try_end_4f5} :catch_1e5c

    goto :goto_4fb

    :catch_4f6
    nop

    goto :goto_4fb

    :catch_4f8
    const/4 v12, 0x3

    nop

    const/4 v10, 0x0

    :goto_4fb
    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_4fd
    const/16 v25, 0x39

    if-eqz v4, :cond_503

    goto/16 :goto_1e2b

    :cond_503
    const/16 v12, 0x9

    if-ge v15, v12, :cond_1e2b

    :try_start_507
    aget-boolean v12, v7, v15
    :try_end_509
    .catch Ljava/lang/Exception; {:try_start_507 .. :try_end_509} :catch_1e5c

    if-eqz v12, :cond_1dee

    const/16 v28, 0x55

    :try_start_50d
    aget-boolean v12, v6, v15

    aget-object v9, v13, v15

    aget-boolean v29, v8, v15
    :try_end_513
    .catchall {:try_start_50d .. :try_end_513} :catchall_1cd2

    const/16 v30, 0x17

    if-eqz v12, :cond_5fc

    if-eqz v9, :cond_575

    sget v31, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    or-int/lit8 v32, v31, 0x3d

    shl-int/lit8 v32, v32, 0x1

    xor-int/lit8 v31, v31, 0x3d

    sub-int v5, v32, v31

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    if-eqz v5, :cond_571

    .line 4000
    :try_start_52b
    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v3, v5, v14

    int-to-byte v3, v3

    const/16 v19, 0x19

    aget-byte v14, v5, v19

    int-to-byte v14, v14

    invoke-static {v11, v3, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_53d
    .catchall {:try_start_52b .. :try_end_53d} :catchall_565

    const/16 v14, 0x368

    int-to-short v14, v14

    move-object/from16 v34, v2

    const/16 v17, 0x108

    :try_start_544
    aget-byte v2, v5, v17

    int-to-byte v2, v2

    const/16 v35, 0x24

    aget-byte v5, v5, v35

    int-to-byte v5, v5

    invoke-static {v14, v2, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_55f
    .catchall {:try_start_544 .. :try_end_55f} :catchall_563

    if-eqz v2, :cond_577

    goto/16 :goto_5fe

    :catchall_563
    move-exception v0

    goto :goto_568

    :catchall_565
    move-exception v0

    move-object/from16 v34, v2

    :goto_568
    move-object v2, v0

    :try_start_569
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_570

    throw v3

    :cond_570
    throw v2

    :cond_571
    move-object/from16 v34, v2

    const/4 v2, 0x0

    .line 0
    throw v2

    :cond_575
    move-object/from16 v34, v2

    .line 4000
    :cond_577
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x361

    int-to-short v3, v3

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v12, 0x9e

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    aget-byte v14, v5, v30

    int-to-byte v14, v14

    invoke-static {v3, v12, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x35d

    int-to-short v3, v3

    aget-byte v9, v5, v25

    int-to-byte v9, v9

    const/16 v12, 0x71

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    invoke-static {v3, v9, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_5a9
    .catchall {:try_start_569 .. :try_end_5a9} :catchall_5e6

    .line 0
    sget v9, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    const/4 v9, 0x1

    .line 4000
    :try_start_5b4
    new-array v12, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const/16 v2, 0x36

    aget-byte v9, v5, v2

    int-to-byte v2, v9

    aget-byte v5, v5, v28

    int-to-byte v5, v5

    invoke-static {v3, v2, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v5, v9

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_5dc
    .catchall {:try_start_5b4 .. :try_end_5dc} :catchall_5dc

    :catchall_5dc
    move-exception v0

    move-object v2, v0

    :try_start_5de
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5e5

    throw v3

    :cond_5e5
    throw v2
    :try_end_5e6
    .catchall {:try_start_5de .. :try_end_5e6} :catchall_5e6

    :catchall_5e6
    move-exception v0

    move-object v2, v0

    move-object/from16 v52, v1

    move/from16 v36, v4

    move-object/from16 v20, v6

    move-object/from16 v40, v7

    move-object/from16 v35, v8

    move/from16 v54, v10

    move/from16 v38, v11

    move-object/from16 v43, v13

    move/from16 v46, v15

    goto/16 :goto_a6e

    :cond_5fc
    move-object/from16 v34, v2

    :goto_5fe
    if-eqz v12, :cond_a75

    :try_start_600
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V
    :try_end_605
    .catchall {:try_start_600 .. :try_end_605} :catchall_a5a

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v3, 0x3a7

    int-to-short v3, v3

    .line 4000
    :try_start_60e
    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v20, 0x36

    aget-byte v14, v5, v20
    :try_end_614
    .catchall {:try_start_60e .. :try_end_614} :catchall_a42

    int-to-byte v14, v14

    move/from16 v36, v4

    const/16 v20, 0x6

    :try_start_619
    aget-byte v4, v5, v20

    int-to-byte v4, v4

    invoke-static {v3, v14, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_624
    .catchall {:try_start_619 .. :try_end_624} :catchall_a40

    const/16 v4, 0x34b

    int-to-short v4, v4

    move-object/from16 v20, v6

    const/16 v14, 0x108

    :try_start_62b
    aget-byte v6, v5, v14

    int-to-byte v6, v6

    const/16 v14, 0xe

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    invoke-static {v4, v6, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_646
    .catchall {:try_start_62b .. :try_end_646} :catchall_a3e

    const-wide/32 v5, -0x606886f9

    xor-long/2addr v3, v5

    :try_start_64a
    invoke-virtual {v2, v3, v4}, Ljava/util/Random;->setSeed(J)V
    :try_end_64d
    .catchall {:try_start_64a .. :try_end_64d} :catchall_a3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_651
    if-nez v3, :cond_a2c

    if-nez v4, :cond_66c

    .line 0
    sget v14, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v14, v14, 0x4f

    move-object/from16 v37, v3

    rem-int/lit16 v3, v14, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v14, v3

    if-nez v14, :cond_668

    const/16 v14, 0x79

    move-object/from16 v35, v8

    goto :goto_69d

    :cond_668
    move-object/from16 v35, v8

    const/4 v14, 0x6

    goto :goto_69d

    :cond_66c
    move-object/from16 v37, v3

    if-nez v5, :cond_688

    sget v14, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    and-int/lit8 v35, v14, 0x73

    or-int/lit8 v14, v14, 0x73

    add-int v14, v35, v14

    rem-int/lit16 v3, v14, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v14, v3

    if-eqz v14, :cond_684

    move-object/from16 v35, v8

    const/4 v14, 0x2

    goto :goto_69d

    :cond_684
    move-object/from16 v35, v8

    const/4 v14, 0x5

    goto :goto_69d

    :cond_688
    const/4 v3, 0x2

    if-nez v6, :cond_69a

    sget v14, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    const/16 v27, 0x5

    add-int/lit8 v14, v14, 0x5

    move-object/from16 v35, v8

    rem-int/lit16 v8, v14, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    rem-int/2addr v14, v3

    const/4 v14, 0x4

    goto :goto_69d

    :cond_69a
    move-object/from16 v35, v8

    const/4 v14, 0x3

    .line 4000
    :goto_69d
    :try_start_69d
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v38, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_6a5
    .catchall {:try_start_69d .. :try_end_6a5} :catchall_a28

    long-to-int v4, v3

    mul-int/lit16 v3, v14, 0x198

    const/16 v40, -0x32d

    or-int v41, v40, v3

    const/16 v31, 0x1

    shl-int/lit8 v41, v41, 0x1

    xor-int v3, v40, v3

    sub-int v41, v41, v3

    not-int v3, v14

    xor-int/lit8 v40, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    or-int v3, v40, v3

    not-int v3, v3

    xor-int/lit8 v40, v4, 0x1

    and-int/lit8 v42, v4, 0x1

    move-object/from16 v43, v13

    or-int v13, v40, v42

    not-int v13, v13

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, -0x32e

    neg-int v3, v3

    neg-int v3, v3

    and-int v40, v41, v3

    or-int v3, v41, v3

    add-int v40, v40, v3

    not-int v3, v14

    move/from16 v41, v15

    not-int v15, v4

    xor-int v42, v3, v15

    and-int/2addr v3, v15

    or-int v3, v42, v3

    not-int v3, v3

    const/4 v15, -0x2

    xor-int v42, v15, v14

    and-int v44, v15, v14

    or-int v15, v42, v44

    not-int v15, v15

    xor-int v42, v3, v15

    and-int/2addr v3, v15

    or-int v3, v42, v3

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, 0x197

    xor-int v13, v40, v3

    and-int v3, v40, v3

    const/4 v15, 0x1

    shl-int/2addr v3, v15

    add-int/2addr v13, v3

    const/4 v3, -0x2

    or-int/2addr v3, v14

    not-int v3, v3

    const/4 v15, -0x2

    xor-int v40, v15, v4

    and-int/2addr v15, v4

    or-int v15, v40, v15

    not-int v15, v15

    or-int/2addr v3, v15

    xor-int v15, v14, v4

    and-int/2addr v4, v14

    or-int/2addr v4, v15

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v13, v3

    :try_start_705
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x2e

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_70e
    if-ge v3, v14, :cond_7d4

    if-eqz v29, :cond_7ab

    const/16 v4, 0x1a

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v13
    :try_end_718
    .catchall {:try_start_705 .. :try_end_718} :catchall_a22

    move/from16 v4, v41

    :try_start_71a
    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v24
    :try_end_71e
    .catchall {:try_start_71a .. :try_end_71e} :catchall_7a4

    if-nez v24, :cond_735

    neg-int v13, v13

    neg-int v13, v13

    or-int/lit8 v24, v13, 0x60

    const/16 v31, 0x1

    shl-int/lit8 v24, v24, 0x1

    xor-int/lit8 v13, v13, 0x60

    sub-int v24, v24, v13

    move/from16 v46, v4

    move-object/from16 v40, v7

    move/from16 v4, v24

    move/from16 v24, v14

    goto :goto_79f

    :cond_735
    const/16 v31, 0x1

    .line 0
    sget v24, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    or-int/lit8 v40, v24, 0x31

    shl-int/lit8 v40, v40, 0x1

    xor-int/lit8 v24, v24, 0x31

    sub-int v15, v40, v24

    move/from16 v24, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    .line 4000
    :try_start_749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_74d
    .catchall {:try_start_749 .. :try_end_74d} :catchall_7a4

    long-to-int v15, v14

    mul-int/lit16 v14, v13, -0xf4

    move-object/from16 v40, v7

    or-int/lit16 v7, v14, 0x3e76

    const/16 v31, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit16 v14, v14, 0x3e76

    sub-int/2addr v7, v14

    not-int v14, v15

    const/16 v42, -0x42

    xor-int v44, v42, v14

    and-int v14, v42, v14

    or-int v14, v44, v14

    not-int v14, v14

    xor-int v44, v42, v13

    and-int v45, v42, v13

    move/from16 v46, v4

    or-int v4, v44, v45

    not-int v4, v4

    xor-int v44, v14, v4

    and-int/2addr v4, v14

    or-int v4, v44, v4

    mul-int/lit16 v4, v4, -0xf5

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    const/16 v4, -0x42

    xor-int v14, v4, v15

    and-int/2addr v4, v15

    or-int/2addr v4, v14

    not-int v4, v4

    mul-int/lit16 v4, v4, -0xf5

    neg-int v4, v4

    neg-int v4, v4

    and-int v14, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v14, v4

    xor-int v4, v42, v15

    and-int v7, v42, v15

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v13, v4

    and-int/2addr v4, v13

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xf5

    neg-int v4, v4

    neg-int v4, v4

    or-int v7, v14, v4

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    xor-int/2addr v4, v14

    sub-int v4, v7, v4

    :goto_79f
    int-to-char v4, v4

    :try_start_7a0
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7c0

    :catchall_7a4
    move-exception v0

    move/from16 v46, v4

    move-object/from16 v40, v7

    goto/16 :goto_a67

    :cond_7ab
    move-object/from16 v40, v7

    move/from16 v24, v14

    move/from16 v46, v41

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    and-int/lit16 v7, v4, 0x2000

    or-int/lit16 v4, v4, 0x2000

    add-int/2addr v7, v4

    int-to-char v4, v7

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7c0
    and-int/lit8 v4, v3, -0x3e

    or-int/lit8 v3, v3, -0x3e

    add-int/2addr v4, v3

    xor-int/lit8 v3, v4, 0x3f

    and-int/lit8 v4, v4, 0x3f

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v3, v4

    move/from16 v14, v24

    move-object/from16 v7, v40

    move/from16 v41, v46

    goto/16 :goto_70e

    :cond_7d4
    move-object/from16 v40, v7

    move/from16 v46, v41

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_7dc
    .catchall {:try_start_7a0 .. :try_end_7dc} :catchall_a58

    if-nez v38, :cond_836

    .line 0
    sget v4, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 4000
    :try_start_7e8
    new-array v4, v7, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v3, v4, v8

    const/4 v3, 0x0

    aput-object v9, v4, v3

    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v8, 0x36

    aget-byte v13, v3, v8

    int-to-byte v13, v13

    const/16 v14, 0x19

    aget-byte v15, v3, v14

    int-to-byte v15, v15

    invoke-static {v11, v13, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v15, v3, v8

    int-to-byte v8, v15

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    invoke-static {v11, v8, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v3, v8, v14

    const-class v3, Ljava/lang/String;

    const/4 v14, 0x1

    aput-object v3, v8, v14

    invoke-virtual {v13, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_825
    .catchall {:try_start_7e8 .. :try_end_825} :catchall_82c

    move-object/from16 v24, v2

    move-object v4, v3

    move-object/from16 v3, v37

    goto/16 :goto_989

    :catchall_82c
    move-exception v0

    move-object v2, v0

    :try_start_82e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_835

    throw v3

    :cond_835
    throw v2
    :try_end_836
    .catchall {:try_start_82e .. :try_end_836} :catchall_a58

    :cond_836
    if-nez v5, :cond_889

    const/4 v4, 0x2

    :try_start_839
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v3, v5, v7

    const/4 v3, 0x0

    aput-object v9, v5, v3

    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v7, 0x36

    aget-byte v8, v3, v7

    int-to-byte v8, v8

    const/16 v13, 0x19

    aget-byte v14, v3, v13

    int-to-byte v14, v14

    invoke-static {v11, v8, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v14, v3, v7

    int-to-byte v7, v14

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    invoke-static {v11, v7, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const-class v3, Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v3, v7, v13

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_876
    .catchall {:try_start_839 .. :try_end_876} :catchall_87f

    move-object/from16 v24, v2

    move-object v5, v3

    :goto_879
    move-object/from16 v3, v37

    :goto_87b
    move-object/from16 v4, v38

    goto/16 :goto_989

    :catchall_87f
    move-exception v0

    move-object v2, v0

    :try_start_881
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_888

    throw v3

    :cond_888
    throw v2
    :try_end_889
    .catchall {:try_start_881 .. :try_end_889} :catchall_a58

    :cond_889
    if-nez v6, :cond_8e3

    .line 0
    sget v6, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    .line 4000
    :try_start_895
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x0

    aput-object v9, v6, v3

    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v7, 0x36

    aget-byte v8, v3, v7

    int-to-byte v8, v8

    const/16 v13, 0x19

    aget-byte v14, v3, v13

    int-to-byte v14, v14

    invoke-static {v11, v8, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v14, v3, v7

    int-to-byte v7, v14

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    invoke-static {v11, v7, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const-class v3, Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v3, v7, v13

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8d2
    .catchall {:try_start_895 .. :try_end_8d2} :catchall_8d9

    const/4 v4, 0x2

    .line 0
    rem-int v6, v4, v4

    move-object/from16 v24, v2

    move-object v6, v3

    goto :goto_879

    :catchall_8d9
    move-exception v0

    move-object v2, v0

    .line 4000
    :try_start_8db
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8e2

    throw v3

    :cond_8e2
    throw v2
    :try_end_8e3
    .catchall {:try_start_8db .. :try_end_8e3} :catchall_a58

    :cond_8e3
    const/4 v4, 0x2

    :try_start_8e4
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v3, 0x0

    aput-object v9, v7, v3

    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v8, 0x36

    aget-byte v13, v3, v8

    int-to-byte v13, v13

    const/16 v14, 0x19

    aget-byte v15, v3, v14

    int-to-byte v15, v15

    invoke-static {v11, v13, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v15, v3, v8

    int-to-byte v8, v15

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    invoke-static {v11, v8, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v4, 0x2

    new-array v14, v4, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v14, v15

    const-class v8, Ljava/lang/String;

    const/4 v15, 0x1

    aput-object v8, v14, v15

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_921
    .catchall {:try_start_8e4 .. :try_end_921} :catchall_a18

    :try_start_921
    new-array v8, v15, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v8, v13

    const/16 v13, 0x33b

    int-to-short v13, v13

    const/16 v14, 0x36

    aget-byte v15, v3, v14

    int-to-byte v14, v15

    const/16 v15, 0x1e8

    aget-byte v15, v3, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const/16 v15, 0x36

    aget-byte v4, v3, v15

    int-to-byte v4, v4

    move-object/from16 v24, v2

    const/16 v15, 0x19

    aget-byte v2, v3, v15

    int-to-byte v2, v2

    invoke-static {v11, v4, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v15, v4

    invoke-virtual {v14, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_95d
    .catchall {:try_start_921 .. :try_end_95d} :catchall_99f

    const/16 v4, 0x36

    :try_start_95f
    aget-byte v8, v3, v4

    int-to-byte v4, v8

    const/16 v8, 0x1e8

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    invoke-static {v13, v4, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x324

    int-to-short v8, v8

    const/16 v13, 0x108

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    aget-byte v3, v3, v30

    int-to-byte v3, v3

    invoke-static {v8, v13, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_986
    .catchall {:try_start_95f .. :try_end_986} :catchall_995

    move-object v3, v7

    goto/16 :goto_87b

    :goto_989
    move-object/from16 v2, v24

    move-object/from16 v8, v35

    move-object/from16 v7, v40

    move-object/from16 v13, v43

    move/from16 v15, v46

    goto/16 :goto_651

    :catchall_995
    move-exception v0

    move-object v2, v0

    :try_start_997
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_99e

    throw v3

    :cond_99e
    throw v2

    :catchall_99f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9a8

    throw v3

    :cond_9a8
    throw v2
    :try_end_9a9
    .catch Ljava/lang/Exception; {:try_start_997 .. :try_end_9a9} :catch_9a9
    .catchall {:try_start_997 .. :try_end_9a9} :catchall_a58

    :catch_9a9
    move-exception v0

    move-object v2, v0

    :try_start_9ab
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x320

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v6, 0x9e

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    aget-byte v8, v5, v30

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x35d

    int-to-short v4, v4

    aget-byte v6, v5, v25

    int-to-byte v6, v6

    const/16 v7, 0x71

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_9dd
    .catchall {:try_start_9ab .. :try_end_9dd} :catchall_a58

    const/4 v6, 0x2

    :try_start_9de
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v2, 0x0

    aput-object v3, v7, v2

    const/16 v2, 0x36

    aget-byte v3, v5, v2

    int-to-byte v2, v3

    aget-byte v3, v5, v28

    int-to-byte v3, v3

    invoke-static {v4, v2, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_a0e
    .catchall {:try_start_9de .. :try_end_a0e} :catchall_a0e

    :catchall_a0e
    move-exception v0

    move-object v2, v0

    :try_start_a10
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_a17

    throw v4

    :cond_a17
    throw v2

    :catchall_a18
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_a21

    throw v4

    :cond_a21
    throw v2

    :catchall_a22
    move-exception v0

    move-object/from16 v40, v7

    move/from16 v46, v41

    goto :goto_a67

    :catchall_a28
    move-exception v0

    move-object/from16 v40, v7

    goto :goto_a63

    :cond_a2c
    move-object/from16 v37, v3

    move-object/from16 v38, v4

    move-object/from16 v40, v7

    move-object/from16 v35, v8

    move-object/from16 v43, v13

    move/from16 v46, v15

    move-object v2, v5

    move-object/from16 v5, v38

    goto :goto_a86

    :catchall_a3c
    move-exception v0

    goto :goto_a5f

    :catchall_a3e
    move-exception v0

    goto :goto_a47

    :catchall_a40
    move-exception v0

    goto :goto_a45

    :catchall_a42
    move-exception v0

    move/from16 v36, v4

    :goto_a45
    move-object/from16 v20, v6

    :goto_a47
    move-object/from16 v40, v7

    move-object/from16 v35, v8

    move-object/from16 v43, v13

    move/from16 v46, v15

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_a57

    throw v4

    :cond_a57
    throw v2
    :try_end_a58
    .catchall {:try_start_a10 .. :try_end_a58} :catchall_a58

    :catchall_a58
    move-exception v0

    goto :goto_a67

    :catchall_a5a
    move-exception v0

    move/from16 v36, v4

    move-object/from16 v20, v6

    :goto_a5f
    move-object/from16 v40, v7

    move-object/from16 v35, v8

    :goto_a63
    move-object/from16 v43, v13

    move/from16 v46, v15

    :goto_a67
    move-object v2, v0

    move-object/from16 v52, v1

    move/from16 v54, v10

    move/from16 v38, v11

    :goto_a6e
    const/16 v10, 0x108

    const/4 v15, 0x6

    const/16 v48, 0x1a

    goto/16 :goto_1ced

    :cond_a75
    move/from16 v36, v4

    move-object/from16 v20, v6

    move-object/from16 v40, v7

    move-object/from16 v35, v8

    move-object/from16 v43, v13

    move/from16 v46, v15

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v37, 0x0

    :goto_a86
    const/16 v4, 0x31c

    int-to-short v4, v4

    :try_start_a89
    sget-object v7, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/4 v8, 0x4

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/16 v9, 0x68

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const-class v8, Lcom/appsflyer/internal/AFa1kSDK;
    :try_end_a9a
    .catchall {:try_start_a89 .. :try_end_a9a} :catchall_1cca

    .line 0
    sget v9, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v9, v9, 0x45

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v9, v3

    const/4 v9, 0x1

    .line 4000
    :try_start_aa5
    new-array v13, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v13, v9

    const-class v9, Ljava/lang/Class;

    const/16 v14, 0x2ec

    int-to-short v14, v14

    const/16 v15, 0x234

    aget-byte v3, v7, v15

    int-to-byte v3, v3

    move-object/from16 v24, v2

    const/16 v15, 0x1a

    aget-byte v2, v7, v15

    int-to-byte v2, v2

    invoke-static {v14, v3, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/16 v29, 0x0

    aput-object v3, v14, v29

    invoke-virtual {v9, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_ad0
    .catchall {:try_start_aa5 .. :try_end_ad0} :catchall_1cb3

    const/16 v3, 0x2e2

    int-to-short v3, v3

    const/16 v8, 0x36

    :try_start_ad5
    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/16 v9, 0x19

    aget-byte v13, v7, v9

    int-to-byte v9, v13

    invoke-static {v3, v8, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0x2d7

    int-to-short v8, v8

    const/16 v9, 0x234

    aget-byte v13, v7, v9

    int-to-byte v9, v13

    const/16 v13, 0x2a

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    invoke-static {v8, v9, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_b01
    .catchall {:try_start_ad5 .. :try_end_b01} :catchall_1c9e

    :try_start_b01
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x2d1

    int-to-short v8, v8

    const/16 v9, 0x71

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    int-to-byte v13, v9

    invoke-static {v8, v9, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x5

    invoke-virtual {v2, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_b2b
    .catchall {:try_start_b01 .. :try_end_b2b} :catchall_1cca

    const/16 v2, 0x1d10

    :try_start_b2d
    new-array v2, v2, [B

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_b3c
    .catchall {:try_start_b2d .. :try_end_b3c} :catchall_1c86

    :try_start_b3c
    new-array v13, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v13, v9

    const/16 v4, 0x36

    aget-byte v9, v7, v4

    int-to-byte v4, v9

    const/16 v9, 0x1c4

    aget-byte v9, v7, v9

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v8, v4, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x2b7

    int-to-short v9, v9

    const/16 v14, 0x36

    aget-byte v15, v7, v14

    int-to-byte v14, v15

    aget-byte v15, v7, v28

    int-to-byte v15, v15

    invoke-static {v9, v14, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    move-object/from16 v29, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Class;

    const/16 v33, 0x0

    aput-object v14, v5, v33

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b78
    .catchall {:try_start_b3c .. :try_end_b78} :catchall_1c6e

    :try_start_b78
    new-array v5, v15, [Ljava/lang/Object;

    aput-object v4, v5, v33

    const/16 v4, 0x2a5

    int-to-short v4, v4

    const/16 v13, 0x36

    aget-byte v14, v7, v13

    int-to-byte v14, v14

    const/16 v15, 0x14

    aget-byte v13, v7, v15

    int-to-byte v13, v13

    invoke-static {v4, v14, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x36

    aget-byte v15, v7, v14

    int-to-byte v14, v15

    aget-byte v15, v7, v28

    int-to-byte v15, v15

    invoke-static {v9, v14, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/16 v33, 0x0

    aput-object v9, v15, v33

    invoke-virtual {v13, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_bb0
    .catchall {:try_start_b78 .. :try_end_bb0} :catchall_1c58

    :try_start_bb0
    new-array v9, v14, [Ljava/lang/Object;

    aput-object v2, v9, v33

    const/16 v13, 0x36

    aget-byte v14, v7, v13

    int-to-byte v13, v14

    const/16 v14, 0x14

    aget-byte v15, v7, v14

    int-to-byte v14, v15

    invoke-static {v4, v13, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x28f

    int-to-short v14, v14

    const/16 v15, 0x42d

    aget-byte v15, v7, v15

    int-to-byte v15, v15

    move-object/from16 v38, v2

    aget-byte v2, v7, v25

    int-to-byte v2, v2

    invoke-static {v14, v15, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    invoke-virtual {v13, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_be4
    .catchall {:try_start_bb0 .. :try_end_be4} :catchall_1c42

    const/16 v2, 0x36

    :try_start_be6
    aget-byte v9, v7, v2

    int-to-byte v2, v9

    const/16 v9, 0x14

    aget-byte v13, v7, v9

    int-to-byte v9, v13

    invoke-static {v4, v2, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x324

    int-to-short v4, v4

    const/16 v9, 0x108

    aget-byte v13, v7, v9

    int-to-byte v9, v13

    aget-byte v7, v7, v30

    int-to-byte v7, v7

    invoke-static {v4, v9, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c0d
    .catchall {:try_start_be6 .. :try_end_c0d} :catchall_1c2c

    const/16 v2, 0x10

    const/16 v4, 0x1cea

    move-object/from16 v9, v34

    move-object/from16 v2, v38

    const/16 v4, 0x10

    const/16 v5, 0x1cea

    const/4 v7, 0x0

    :goto_c1a
    const/4 v13, 0x1

    int-to-long v14, v13

    .line 5000
    :try_start_c1c
    array-length v13, v2
    :try_end_c1d
    .catchall {:try_start_c1c .. :try_end_c1d} :catchall_1c86

    move/from16 v38, v5

    const/4 v5, 0x0

    :goto_c20
    if-ge v5, v13, :cond_c6b

    .line 0
    sget v42, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    xor-int/lit8 v44, v42, 0x19

    const/16 v19, 0x19

    and-int/lit8 v42, v42, 0x19

    const/16 v31, 0x1

    shl-int/lit8 v42, v42, 0x1

    move-object/from16 v45, v6

    add-int v6, v44, v42

    move/from16 v42, v13

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v6, v13

    .line 5000
    :try_start_c3a
    aget-byte v13, v2, v5
    :try_end_c3c
    .catchall {:try_start_c3a .. :try_end_c3c} :catchall_c5a

    move-object/from16 v39, v7

    int-to-long v6, v13

    const/4 v13, 0x6

    shl-long v47, v14, v13

    add-long v6, v6, v47

    const/16 v13, 0x10

    shl-long v47, v14, v13

    add-long v6, v6, v47

    sub-long v14, v6, v14

    xor-int/lit8 v6, v5, 0x1

    and-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    add-int/2addr v5, v6

    move-object/from16 v7, v39

    move/from16 v13, v42

    move-object/from16 v6, v45

    goto :goto_c20

    :catchall_c5a
    move-exception v0

    const/4 v7, 0x1

    move-object v2, v0

    move-object/from16 v52, v1

    move-object v13, v3

    move/from16 v54, v10

    move/from16 v38, v11

    :goto_c64
    const/16 v10, 0x108

    const/4 v15, 0x6

    const/16 v48, 0x1a

    goto/16 :goto_1c94

    :cond_c6b
    move-object/from16 v45, v6

    move-object/from16 v39, v7

    const/4 v7, 0x1

    or-int/lit8 v5, v4, 0x79

    shl-int/2addr v5, v7

    xor-int/lit8 v6, v4, 0x79

    sub-int/2addr v5, v6

    .line 4000
    :try_start_c76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v7, v6

    mul-int/lit16 v6, v4, 0x17e

    const v13, -0x2b0a84

    xor-int v42, v13, v6

    and-int/2addr v6, v13

    const/4 v13, 0x1

    shl-int/2addr v6, v13

    add-int v42, v42, v6

    xor-int v6, v4, v7

    and-int v31, v4, v7

    or-int v6, v6, v31

    or-int/lit16 v6, v6, -0x1d00

    mul-int/lit16 v6, v6, -0x17d

    or-int v31, v42, v6

    shl-int/lit8 v47, v31, 0x1

    xor-int v6, v42, v6

    sub-int v47, v47, v6

    not-int v6, v4

    const/16 v13, -0x1d00

    xor-int v42, v13, v6

    and-int/2addr v6, v13

    or-int v6, v42, v6

    not-int v6, v6

    not-int v7, v7

    xor-int v13, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v13

    xor-int/lit16 v7, v4, 0x1cff

    and-int/lit16 v13, v4, 0x1cff

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x17d

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v47, v6

    and-int v6, v47, v6

    const/4 v13, 0x1

    shl-int/2addr v6, v13

    add-int/2addr v7, v6

    const/16 v6, -0x1d00

    xor-int v13, v6, v4

    and-int/2addr v6, v4

    or-int/2addr v6, v13

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x17d

    and-int v13, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v13, v6

    aget-byte v6, v2, v13

    and-int/lit8 v7, v6, -0x5f

    or-int/lit8 v6, v6, -0x5f

    add-int/2addr v7, v6

    int-to-byte v6, v7

    aput-byte v6, v2, v5

    array-length v5, v2

    neg-int v6, v4

    move v13, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_cdf
    .catchall {:try_start_c76 .. :try_end_cdf} :catchall_1c86

    long-to-int v8, v7

    mul-int/lit16 v7, v6, 0x35c

    move-object/from16 v42, v3

    mul-int/lit16 v3, v5, -0x35a

    and-int v47, v7, v3

    or-int/2addr v3, v7

    add-int v47, v47, v3

    or-int v3, v6, v8

    mul-int/lit16 v3, v3, -0x35b

    xor-int v7, v47, v3

    and-int v3, v47, v3

    const/16 v31, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v7, v3

    not-int v3, v8

    xor-int v47, v3, v6

    and-int/2addr v3, v6

    or-int v3, v47, v3

    not-int v3, v3

    move-object/from16 v47, v9

    not-int v9, v6

    move/from16 v48, v13

    not-int v13, v5

    xor-int v49, v9, v13

    and-int/2addr v9, v13

    or-int v9, v49, v9

    xor-int v49, v9, v8

    and-int/2addr v9, v8

    or-int v9, v49, v9

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x35b

    and-int v9, v7, v3

    or-int/2addr v3, v7

    add-int/2addr v9, v3

    not-int v3, v5

    not-int v5, v8

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    not-int v3, v3

    or-int v5, v13, v6

    not-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x35b

    xor-int v5, v9, v3

    and-int/2addr v3, v9

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    const/4 v3, 0x3

    :try_start_d2e
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v6

    const/4 v5, 0x0

    aput-object v2, v7, v5

    const/16 v2, 0x287

    int-to-short v2, v2

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v6, 0x36

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    const/16 v8, 0x3c0

    aget-byte v8, v5, v8

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v2, v6, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v8, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    const/4 v3, 0x2

    aput-object v6, v8, v3

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d6e
    .catchall {:try_start_d2e .. :try_end_d6e} :catchall_1c15

    :try_start_d6e
    sget-object v6, Lcom/appsflyer/internal/AFa1kSDK;->d:Ljava/lang/Object;
    :try_end_d70
    .catchall {:try_start_d6e .. :try_end_d70} :catchall_1c0a

    if-nez v6, :cond_ede

    .line 0
    sget v6, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    .line 4000
    :try_start_d7c
    sput-wide v14, Lcom/appsflyer/internal/AFa1kSDK;->force:J
    :try_end_d7e
    .catchall {:try_start_d7c .. :try_end_d7e} :catchall_ed1

    const/16 v6, 0x8

    :try_start_d80
    new-array v6, v6, [B

    fill-array-data v6, :array_1e7e
    :try_end_d85
    .catchall {:try_start_d80 .. :try_end_d85} :catchall_ecc

    :try_start_d85
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const/16 v9, 0x20

    shr-long/2addr v7, v9

    const-wide v49, 0x63efd03f90300417L  # 2.4588869631608807E173

    sub-long v49, v49, v7

    xor-long v7, v14, v49

    long-to-int v8, v7

    sget-wide v13, Lcom/appsflyer/internal/AFa1kSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v49

    const/16 v7, 0x30

    shr-long v49, v49, v7

    const-wide v51, 0x63efd03fa3b12b89L  # 2.45888705301596E173

    add-long v49, v49, v51

    xor-long v13, v13, v49

    long-to-int v7, v13

    sget-wide v13, Lcom/appsflyer/internal/AFa1kSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v49

    const/16 v9, 0x30

    shr-long v49, v49, v9

    const-wide v51, 0x63efd03f90300417L  # 2.4588869631608807E173

    add-long v49, v49, v51

    xor-long v13, v13, v49

    long-to-int v9, v13

    new-array v9, v9, [I

    const/4 v13, 0x0

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    sget-wide v49, Lcom/appsflyer/internal/AFa1kSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v51

    const-wide/16 v53, 0x0

    cmp-long v13, v51, v53

    move/from16 v44, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_dd5
    .catchall {:try_start_d85 .. :try_end_dd5} :catchall_ed1

    long-to-int v4, v3

    mul-int/lit16 v3, v13, 0x250

    xor-int/lit16 v15, v3, -0x4772

    and-int/lit16 v3, v3, -0x4772

    const/16 v31, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v15, v3

    not-int v3, v13

    xor-int/lit8 v52, v3, 0x1f

    and-int/lit8 v53, v3, 0x1f

    move/from16 v54, v10

    or-int v10, v52, v53

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x49e

    xor-int v52, v15, v10

    and-int/2addr v10, v15

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    add-int v52, v52, v10

    xor-int/lit8 v10, v3, -0x20

    and-int/lit8 v15, v3, -0x20

    or-int/2addr v10, v15

    not-int v15, v4

    xor-int v53, v10, v15

    and-int/2addr v10, v15

    or-int v10, v53, v10

    not-int v10, v10

    xor-int/lit8 v15, v13, 0x1f

    and-int/lit8 v13, v13, 0x1f

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x24f

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int v52, v52, v10

    const/4 v10, 0x1

    add-int/lit8 v52, v52, -0x1

    xor-int v10, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v10

    or-int/lit8 v3, v3, -0x20

    mul-int/lit16 v3, v3, 0x24f

    and-int v4, v52, v3

    or-int v3, v52, v3

    add-int/2addr v4, v3

    int-to-byte v3, v4

    ushr-long v3, v49, v3

    long-to-int v4, v3

    xor-int v3, v4, v7

    :try_start_e27
    aput v3, v9, v14

    sget-wide v3, Lcom/appsflyer/internal/AFa1kSDK;->force:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const/16 v10, 0x20

    shr-long/2addr v13, v10

    const-wide v49, 0x63efd03f90300414L  # 2.45888696316088E173

    sub-long v49, v49, v13

    xor-long v3, v3, v49

    long-to-int v4, v3

    sget-wide v13, Lcom/appsflyer/internal/AFa1kSDK;->afInfoLog:J

    long-to-int v3, v13

    not-int v10, v7

    and-int/2addr v10, v3

    not-int v3, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v10

    aput v3, v9, v4

    sget v3, Lcom/appsflyer/internal/AFa1kSDK;->afLogForce:I

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7
    :try_end_e4d
    .catchall {:try_start_e27 .. :try_end_e4d} :catchall_eca

    const/4 v4, 0x6

    :try_start_e4e
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_e54
    .catchall {:try_start_e4e .. :try_end_e54} :catchall_ebd

    const/4 v8, 0x5

    :try_start_e55
    aput-object v4, v10, v8
    :try_end_e57
    .catchall {:try_start_e55 .. :try_end_e57} :catchall_ebb

    :try_start_e57
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v10, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v10, v4

    const/4 v3, 0x2

    aput-object v6, v10, v3

    const/4 v4, 0x1

    aput-object v9, v10, v4

    const/4 v4, 0x0

    aput-object v2, v10, v4

    const/16 v2, 0x26c

    int-to-short v2, v2

    const/16 v4, 0x108

    aget-byte v6, v5, v4

    int-to-byte v4, v6

    const/16 v6, 0x1e9

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    invoke-static {v2, v4, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x2b7

    int-to-short v4, v4

    const/16 v6, 0x36

    aget-byte v7, v5, v6

    int-to-byte v6, v7

    aget-byte v7, v5, v28

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x6

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const-class v4, [I

    const/4 v6, 0x1

    aput-object v4, v7, v6

    const/4 v3, 0x2

    aput-object v1, v7, v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v4, v7, v6

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v6, v7, v8
    :try_end_eae
    .catchall {:try_start_e57 .. :try_end_eae} :catchall_ebd

    const/4 v8, 0x5

    :try_start_eaf
    aput-object v4, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_eb9
    .catchall {:try_start_eaf .. :try_end_eb9} :catchall_ebb

    goto/16 :goto_f7f

    :catchall_ebb
    move-exception v0

    goto :goto_ebf

    :catchall_ebd
    move-exception v0

    const/4 v8, 0x5

    :goto_ebf
    move-object v2, v0

    :try_start_ec0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_ec7

    throw v4

    :cond_ec7
    throw v2
    :try_end_ec8
    .catchall {:try_start_ec0 .. :try_end_ec8} :catchall_ec8

    :catchall_ec8
    move-exception v0

    goto :goto_ed5

    :catchall_eca
    move-exception v0

    goto :goto_ed4

    :catchall_ecc
    move-exception v0

    move/from16 v54, v10

    const/4 v8, 0x5

    goto :goto_ed5

    :catchall_ed1
    move-exception v0

    move/from16 v54, v10

    :goto_ed4
    const/4 v8, 0x5

    :goto_ed5
    move-object v2, v0

    move-object/from16 v52, v1

    move/from16 v38, v11

    move-object/from16 v13, v42

    goto/16 :goto_c64

    :cond_ede
    move/from16 v44, v4

    move/from16 v54, v10

    const/4 v8, 0x5

    :try_start_ee3
    sput-wide v14, Lcom/appsflyer/internal/AFa1kSDK;->v:J

    const/16 v4, 0x10

    new-array v4, v4, [B

    fill-array-data v4, :array_1e86

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const/16 v7, 0x20

    shr-long/2addr v9, v7

    const-wide v49, 0x5065e253eac6840fL  # 2.0272038771443655E79

    add-long v9, v9, v49

    xor-long/2addr v9, v14

    long-to-int v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9
    :try_end_f00
    .catchall {:try_start_ee3 .. :try_end_f00} :catchall_1c06

    shr-int/lit8 v9, v9, 0x8

    neg-int v9, v9

    not-int v9, v9

    const/4 v10, 0x3

    rsub-int/lit8 v15, v9, 0x3

    .line 0
    sget v9, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    const/16 v10, 0x19

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v9, v3

    const/4 v9, 0x4

    .line 4000
    :try_start_f13
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x3

    aput-object v9, v10, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v3

    const/4 v7, 0x1

    aput-object v4, v10, v7

    const/4 v4, 0x0

    aput-object v2, v10, v4

    const/16 v2, 0x24e

    int-to-short v2, v2

    const/16 v4, 0x108

    aget-byte v7, v5, v4

    int-to-byte v4, v7

    const/16 v7, 0x27a

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    invoke-static {v2, v4, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    const/4 v7, 0x1

    invoke-static {v2, v7, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x22e

    int-to-short v4, v4

    const/16 v7, 0x234

    aget-byte v9, v5, v7

    int-to-byte v7, v9

    const/16 v9, 0x5c

    aget-byte v13, v5, v9

    int-to-byte v9, v13

    invoke-static {v4, v7, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x2b7

    int-to-short v7, v7

    const/16 v9, 0x36

    aget-byte v13, v5, v9

    int-to-byte v9, v13

    aget-byte v13, v5, v28

    int-to-byte v13, v13

    invoke-static {v7, v9, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x4

    new-array v13, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v13, v9

    const/4 v7, 0x1

    aput-object v1, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v7, v13, v3

    const/4 v9, 0x3

    aput-object v7, v13, v9

    invoke-virtual {v2, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f7f
    .catchall {:try_start_f13 .. :try_end_f7f} :catchall_1bf1

    :goto_f7f
    const/16 v4, 0x2b7

    int-to-short v4, v4

    const/16 v6, 0x36

    :try_start_f84
    aget-byte v7, v5, v6

    int-to-byte v6, v7

    aget-byte v7, v5, v28

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x219

    int-to-short v7, v7

    const/16 v9, 0x46e

    aget-byte v9, v5, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0xad

    aget-byte v13, v5, v10

    int-to-byte v10, v13

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v10, v14

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;
    :try_end_fb8
    .catchall {:try_start_f84 .. :try_end_fb8} :catchall_1c06

    :try_start_fb8
    aput-object v7, v10, v14
    :try_end_fba
    .catchall {:try_start_fb8 .. :try_end_fba} :catchall_1beb

    :try_start_fba
    invoke-virtual {v6, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fbd
    .catchall {:try_start_fba .. :try_end_fbd} :catchall_1c06

    if-eqz v12, :cond_1468

    :try_start_fbf
    sget-object v7, Lcom/appsflyer/internal/AFa1kSDK;->d:Ljava/lang/Object;
    :try_end_fc1
    .catchall {:try_start_fbf .. :try_end_fc1} :catchall_ec8

    if-nez v7, :cond_fc6

    move-object/from16 v9, v29

    goto :goto_fcb

    :cond_fc6
    const/4 v3, 0x2

    .line 0
    rem-int v10, v3, v3

    move-object/from16 v9, v24

    :goto_fcb
    if-nez v7, :cond_fd0

    move-object/from16 v7, v45

    goto :goto_fd2

    :cond_fd0
    move-object/from16 v7, v37

    :goto_fd2
    const/16 v10, 0x36

    .line 6000
    :try_start_fd4
    aget-byte v13, v5, v10

    int-to-byte v10, v13

    aget-byte v13, v5, v28

    int-to-byte v13, v13

    invoke-static {v4, v10, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0x216

    int-to-short v13, v13

    const/16 v14, 0x42d

    aget-byte v14, v5, v14

    int-to-byte v14, v14

    const/16 v15, 0xad

    aget-byte v3, v5, v15

    int-to-byte v3, v3

    invoke-static {v13, v14, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3
    :try_end_ff3
    .catchall {:try_start_fd4 .. :try_end_ff3} :catchall_ec8

    const/4 v13, 0x3

    :try_start_ff4
    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v14, v15

    const/4 v15, 0x2

    aput-object v13, v14, v15
    :try_end_1001
    .catchall {:try_start_ff4 .. :try_end_1001} :catchall_1465

    :try_start_1001
    invoke-virtual {v10, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v10, 0x33b

    int-to-short v10, v10

    const/16 v14, 0x36

    aget-byte v15, v5, v14

    int-to-byte v14, v15

    const/16 v15, 0x1e8

    aget-byte v15, v5, v15

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_101a
    .catchall {:try_start_1001 .. :try_end_101a} :catchall_ec8

    const/16 v14, 0x36

    :try_start_101c
    aget-byte v15, v5, v14

    int-to-byte v14, v15

    const/16 v15, 0x19

    aget-byte v8, v5, v15

    int-to-byte v8, v8

    invoke-static {v11, v14, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/16 v31, 0x0

    aput-object v8, v15, v31

    invoke-virtual {v10, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v9, v15, v31

    invoke-virtual {v8, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_103f
    .catch Ljava/lang/Exception; {:try_start_101c .. :try_end_103f} :catch_1379
    .catchall {:try_start_101c .. :try_end_103f} :catchall_13e8

    if-eqz v54, :cond_1094

    .line 0
    sget v15, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    or-int/lit8 v31, v15, 0x7d

    shl-int/lit8 v49, v31, 0x1

    xor-int/lit8 v14, v15, 0x7d

    sub-int v14, v49, v14

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v14, v13

    if-eqz v14, :cond_1057

    const/16 v14, 0x1e

    const/4 v15, 0x0

    :try_start_1056
    div-int/2addr v14, v15
    :try_end_1057
    .catch Ljava/lang/Exception; {:try_start_1056 .. :try_end_1057} :catch_1379
    .catchall {:try_start_1056 .. :try_end_1057} :catchall_13e8

    :cond_1057
    const/16 v14, 0x36

    .line 6000
    :try_start_1059
    aget-byte v15, v5, v14

    int-to-byte v14, v15

    const/16 v15, 0x19

    aget-byte v13, v5, v15

    int-to-byte v13, v13

    invoke-static {v11, v14, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x213

    int-to-short v14, v14

    const/16 v15, 0x46e

    aget-byte v15, v5, v15

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v41, 0x1a

    aget-byte v6, v5, v41

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v13, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1089
    .catchall {:try_start_1059 .. :try_end_1089} :catchall_108a

    goto :goto_1094

    :catchall_108a
    move-exception v0

    move-object v2, v0

    :try_start_108c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1093

    throw v3

    :cond_1093
    throw v2
    :try_end_1094
    .catch Ljava/lang/Exception; {:try_start_108c .. :try_end_1094} :catch_1379
    .catchall {:try_start_108c .. :try_end_1094} :catchall_13e8

    :cond_1094
    :goto_1094
    const/4 v6, 0x2

    .line 0
    rem-int v13, v6, v6

    const/16 v13, 0x400

    .line 6000
    :try_start_1099
    new-array v14, v13, [B

    const/16 v15, 0x205

    int-to-short v15, v15

    const/16 v6, 0x56

    int-to-byte v6, v6

    aget-byte v5, v5, v30

    int-to-byte v5, v5

    invoke-static {v15, v6, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v15, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v1, v15, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v31, 0x1

    aput-object v6, v15, v31

    const/16 v41, 0x2

    aput-object v6, v15, v41

    invoke-virtual {v10, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move/from16 v15, v38

    :goto_10be
    if-lez v15, :cond_110b

    const/16 v33, 0x0

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v41

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const/4 v6, 0x3

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v14, v13, v33

    const/4 v6, 0x1

    aput-object v38, v13, v6

    const/4 v6, 0x2

    aput-object v41, v13, v6

    invoke-virtual {v3, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v38, v3

    const/4 v3, -0x1

    if-eq v6, v3, :cond_110b

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    move/from16 v53, v12

    const/4 v3, 0x3

    new-array v12, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v14, v12, v3

    const/4 v3, 0x1

    aput-object v51, v12, v3

    const/4 v3, 0x2

    aput-object v13, v12, v3

    invoke-virtual {v5, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v6, v6

    and-int v12, v15, v6

    or-int/2addr v6, v15

    add-int v15, v12, v6

    move-object/from16 v3, v38

    move/from16 v12, v53

    const/16 v13, 0x400

    goto :goto_10be

    :cond_110b
    move/from16 v53, v12

    const/16 v2, 0x201

    int-to-short v2, v2

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v6, 0x234

    aget-byte v12, v5, v6

    int-to-byte v6, v12

    aget-byte v12, v5, v30

    int-to-byte v12, v12

    invoke-static {v2, v6, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v10, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x1fd

    int-to-short v6, v6

    const/16 v12, 0x36

    aget-byte v13, v5, v12

    int-to-byte v12, v13

    const/16 v13, 0x5c

    aget-byte v14, v5, v13

    int-to-byte v13, v14

    invoke-static {v6, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v12, 0x1e8

    int-to-short v12, v12

    const/16 v13, 0x46e

    aget-byte v13, v5, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0xad

    aget-byte v15, v5, v14

    int-to-byte v14, v15

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x324

    int-to-short v2, v2

    const/16 v6, 0x108

    aget-byte v12, v5, v6

    int-to-byte v6, v12

    aget-byte v12, v5, v30

    int-to-byte v12, v12

    invoke-static {v2, v6, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v10, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1e5

    int-to-short v2, v2

    const/16 v6, 0x170

    aget-byte v8, v5, v6

    neg-int v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x53

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    invoke-static {v2, v6, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x1d1

    int-to-short v6, v6

    const/16 v8, 0x4b

    int-to-byte v8, v8

    const/16 v10, 0x2a

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v8, v10, v12

    const/4 v12, 0x1

    aput-object v8, v10, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v8, v10, v3

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_11a6
    .catchall {:try_start_1099 .. :try_end_11a6} :catchall_13e8

    const/16 v6, 0x36

    :try_start_11a8
    aget-byte v8, v5, v6

    int-to-byte v6, v8

    const/16 v8, 0x19

    aget-byte v10, v5, v8

    int-to-byte v8, v10

    invoke-static {v11, v6, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x1cb

    int-to-short v8, v8

    const/16 v10, 0x234

    aget-byte v12, v5, v10

    int-to-byte v10, v12

    const/4 v12, 0x4

    aget-byte v13, v5, v12

    int-to-byte v12, v13

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_11d1
    .catchall {:try_start_11a8 .. :try_end_11d1} :catchall_136f

    const/16 v10, 0x36

    :try_start_11d3
    aget-byte v12, v5, v10

    int-to-byte v10, v12

    const/16 v12, 0x19

    aget-byte v13, v5, v12

    int-to-byte v12, v13

    invoke-static {v11, v10, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x234

    aget-byte v13, v5, v12

    int-to-byte v12, v13

    const/4 v13, 0x4

    aget-byte v14, v5, v13

    int-to-byte v13, v14

    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v10, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_11f9
    .catchall {:try_start_11d3 .. :try_end_11f9} :catchall_1365

    const/4 v10, 0x0

    :try_start_11fa
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v6, v14, v10

    const/4 v6, 0x1

    aput-object v8, v14, v6

    const/4 v3, 0x2

    aput-object v12, v14, v3

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_120e
    .catchall {:try_start_11fa .. :try_end_120e} :catchall_13e8

    const/16 v6, 0x36

    :try_start_1210
    aget-byte v8, v5, v6

    int-to-byte v6, v8

    const/16 v8, 0x19

    aget-byte v10, v5, v8

    int-to-byte v8, v10

    invoke-static {v11, v6, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x1bd

    int-to-short v8, v8

    const/16 v10, 0x170

    aget-byte v12, v5, v10

    neg-int v10, v12

    int-to-byte v10, v10

    const/16 v12, 0xfc

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1240
    .catchall {:try_start_1210 .. :try_end_1240} :catchall_135b

    const/16 v6, 0x36

    :try_start_1242
    aget-byte v9, v5, v6

    int-to-byte v6, v9

    const/16 v9, 0x19

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    invoke-static {v11, v6, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x170

    aget-byte v10, v5, v9

    neg-int v9, v10

    int-to-byte v9, v9

    const/16 v10, 0xfc

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_126f
    .catchall {:try_start_1242 .. :try_end_126f} :catchall_1351

    :try_start_126f
    sget-object v6, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;
    :try_end_1271
    .catchall {:try_start_126f .. :try_end_1271} :catchall_ec8

    if-nez v6, :cond_1341

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v7, v6

    const v6, -0x74d19bd8

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x40509194

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3e0

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    const v8, -0x502771e6

    sub-int/2addr v8, v6

    const v6, -0x74d19bd8

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x40509194

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v9, v7

    const v10, 0x74d19bd7

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    const v10, -0x34870e6c  # -1.6314772E7f

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x1f0

    neg-int v6, v6

    neg-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    xor-int v6, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f0

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v7, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v6, v8

    not-int v8, v6

    const v9, 0x2cdf3e9f

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    const v9, 0x2c993014

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    const v9, -0x2c9b3c20

    xor-int v10, v9, v6

    and-int v12, v9, v6

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    mul-int/lit8 v8, v8, -0x44

    const v10, -0x6afde5c9

    add-int/2addr v10, v8

    not-int v6, v6

    const v8, 0x2cdd3294

    xor-int v12, v8, v6

    and-int/2addr v8, v6

    or-int/2addr v8, v12

    xor-int v12, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v12

    not-int v8, v8

    mul-int/lit8 v8, v8, -0x44

    and-int v9, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    const v8, 0x2c9b3c1f

    xor-int v10, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    not-int v6, v6

    const v8, 0x2cdd3294

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x44

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    if-le v7, v8, :cond_133f

    .line 6000
    :try_start_1314
    const-class v6, Lcom/appsflyer/internal/AFa1kSDK;
    :try_end_1316
    .catchall {:try_start_1314 .. :try_end_1316} :catchall_ec8

    :try_start_1316
    const-class v7, Ljava/lang/Class;

    const/16 v8, 0x1b8

    int-to-short v8, v8

    const/16 v9, 0x234

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0x1c

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    invoke-static {v8, v9, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1332
    .catchall {:try_start_1316 .. :try_end_1332} :catchall_1335

    :try_start_1332
    sput-object v5, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    goto :goto_1341

    :catchall_1335
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_133e

    throw v4

    :cond_133e
    throw v2

    :cond_133f
    const/4 v2, 0x0

    .line 0
    throw v2

    :cond_1341
    :goto_1341
    move-object/from16 v52, v1

    move/from16 v50, v4

    move/from16 v38, v11

    move/from16 v51, v48

    const/4 v7, 0x3

    const/16 v8, 0xad

    const/4 v15, 0x6

    const/16 v48, 0x1a

    goto/16 :goto_1803

    :catchall_1351
    move-exception v0

    move-object v2, v0

    .line 6000
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_135a

    throw v4

    :cond_135a
    throw v2

    :catchall_135b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1364

    throw v4

    :cond_1364
    throw v2
    :try_end_1365
    .catchall {:try_start_1332 .. :try_end_1365} :catchall_ec8

    :catchall_1365
    move-exception v0

    move-object v2, v0

    :try_start_1367
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_136e

    throw v4

    :cond_136e
    throw v2

    :catchall_136f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1378

    throw v4

    :cond_1378
    throw v2

    :catch_1379
    move-exception v0

    move-object v2, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x209

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v8, 0x9e

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    aget-byte v10, v6, v30

    int-to-byte v10, v10

    invoke-static {v5, v8, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x35d

    int-to-short v5, v5

    aget-byte v8, v6, v25

    int-to-byte v8, v8

    const/16 v10, 0x71

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    invoke-static {v5, v8, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_13ad
    .catchall {:try_start_1367 .. :try_end_13ad} :catchall_13e8

    const/4 v3, 0x2

    :try_start_13ae
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v2, v8, v10

    const/4 v2, 0x0

    aput-object v4, v8, v2

    const/16 v2, 0x36

    aget-byte v4, v6, v2

    int-to-byte v2, v4

    aget-byte v4, v6, v28

    int-to-byte v4, v4

    invoke-static {v5, v2, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_13de
    .catchall {:try_start_13ae .. :try_end_13de} :catchall_13de

    :catchall_13de
    move-exception v0

    move-object v2, v0

    :try_start_13e0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_13e7

    throw v4

    :cond_13e7
    throw v2
    :try_end_13e8
    .catchall {:try_start_13e0 .. :try_end_13e8} :catchall_13e8

    :catchall_13e8
    move-exception v0

    move-object v2, v0

    :try_start_13ea
    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v5, 0x36

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    const/16 v6, 0x19

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    invoke-static {v11, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x1bd

    int-to-short v6, v6

    const/16 v8, 0x170

    aget-byte v10, v4, v8

    neg-int v8, v10

    int-to-byte v8, v8

    const/16 v10, 0xfc

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_141e
    .catchall {:try_start_13ea .. :try_end_141e} :catchall_145b

    const/4 v3, 0x2

    .line 0
    rem-int v10, v3, v3

    const/16 v5, 0x36

    .line 6000
    :try_start_1423
    aget-byte v8, v4, v5

    int-to-byte v5, v8

    const/16 v8, 0x19

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    invoke-static {v11, v5, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x170

    aget-byte v8, v4, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0xfc

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v6, v8, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1450
    .catchall {:try_start_1423 .. :try_end_1450} :catchall_1451

    :try_start_1450
    throw v2

    :catchall_1451
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_145a

    throw v4

    :cond_145a
    throw v2

    :catchall_145b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1464

    throw v4

    :cond_1464
    throw v2
    :try_end_1465
    .catchall {:try_start_1450 .. :try_end_1465} :catchall_ec8

    :catchall_1465
    move-exception v0

    goto/16 :goto_ed5

    :cond_1468
    move/from16 v53, v12

    const/16 v6, 0x1ab

    int-to-short v6, v6

    const/16 v7, 0x36

    .line 7000
    :try_start_146f
    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0x3c0

    aget-byte v8, v5, v8

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x36

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    aget-byte v8, v5, v28

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;
    :try_end_1493
    .catchall {:try_start_146f .. :try_end_1493} :catchall_1c06

    const/4 v10, 0x0

    :try_start_1494
    aput-object v7, v9, v10
    :try_end_1496
    .catchall {:try_start_1494 .. :try_end_1496} :catchall_1beb

    :try_start_1496
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-array v12, v8, [Ljava/lang/Object;
    :try_end_149c
    .catchall {:try_start_1496 .. :try_end_149c} :catchall_1c06

    :try_start_149c
    aput-object v2, v12, v10
    :try_end_149e
    .catchall {:try_start_149c .. :try_end_149e} :catchall_1beb

    :try_start_149e
    invoke-virtual {v9, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v8, 0x190

    int-to-short v8, v8

    const/16 v9, 0x234

    aget-byte v10, v5, v9

    int-to-byte v9, v10

    const/16 v10, 0x19

    aget-byte v12, v5, v10

    int-to-byte v12, v12

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v8, 0x185

    int-to-short v8, v8

    const/16 v9, 0x36

    aget-byte v12, v5, v9

    int-to-byte v9, v12

    const/16 v12, 0x5c

    aget-byte v13, v5, v12

    int-to-byte v13, v13

    invoke-static {v8, v9, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x170

    int-to-short v13, v9

    const/16 v9, 0x234

    aget-byte v14, v5, v9

    int-to-byte v9, v14

    const/16 v14, 0x2a

    aget-byte v14, v5, v14

    int-to-byte v14, v14

    invoke-static {v13, v9, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/16 v9, 0x216

    int-to-short v9, v9

    const/16 v13, 0x42d

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    const/16 v14, 0xad

    aget-byte v15, v5, v14

    int-to-byte v14, v15

    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;
    :try_end_14fb
    .catchall {:try_start_149e .. :try_end_14fb} :catchall_1c06

    const/4 v15, 0x0

    :try_start_14fc
    aput-object v1, v14, v15
    :try_end_14fe
    .catchall {:try_start_14fc .. :try_end_14fe} :catchall_1beb

    :try_start_14fe
    invoke-virtual {v7, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_1502
    .catchall {:try_start_14fe .. :try_end_1502} :catchall_1c06

    :try_start_1502
    new-array v9, v13, [Ljava/lang/Object;

    aput-object v2, v9, v15

    const/16 v2, 0x36

    aget-byte v13, v5, v2

    int-to-byte v2, v13

    const/16 v13, 0x1c4

    aget-byte v13, v5, v13

    neg-int v13, v13

    int-to-byte v13, v13

    move/from16 v14, v48

    invoke-static {v14, v2, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v13, 0x36

    aget-byte v15, v5, v13

    int-to-byte v13, v15

    aget-byte v15, v5, v28

    int-to-byte v15, v15

    invoke-static {v4, v13, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v13, v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1539
    .catchall {:try_start_1502 .. :try_end_1539} :catchall_1bd6

    :try_start_1539
    const-class v3, Lcom/appsflyer/internal/AFa1kSDK;
    :try_end_153b
    .catchall {:try_start_1539 .. :try_end_153b} :catchall_1c06

    :try_start_153b
    const-class v9, Ljava/lang/Class;

    const/16 v13, 0x1b8

    int-to-short v13, v13

    const/16 v15, 0x234

    aget-byte v10, v5, v15

    int-to-byte v10, v10

    const/16 v15, 0x1c

    aget-byte v15, v5, v15

    int-to-byte v15, v15

    invoke-static {v13, v10, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1557
    .catchall {:try_start_153b .. :try_end_1557} :catchall_1bc1

    const/16 v9, 0x16a

    int-to-short v9, v9

    const/16 v10, 0x36

    :try_start_155c
    aget-byte v13, v5, v10

    int-to-byte v10, v13

    const/16 v13, 0x121

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/16 v10, 0x205

    int-to-short v10, v10

    const/16 v15, 0x56

    int-to-byte v15, v15

    aget-byte v12, v5, v30

    int-to-byte v12, v12

    invoke-static {v10, v15, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10
    :try_end_1582
    .catchall {:try_start_155c .. :try_end_1582} :catchall_1c06

    move/from16 v38, v11

    const/4 v12, 0x3

    :try_start_1585
    new-array v11, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v31, 0x1

    aput-object v12, v11, v31
    :try_end_1590
    .catchall {:try_start_1585 .. :try_end_1590} :catchall_1bb6

    const/16 v41, 0x2

    :try_start_1592
    aput-object v12, v11, v41
    :try_end_1594
    .catchall {:try_start_1592 .. :try_end_1594} :catchall_1bba

    :try_start_1594
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10
    :try_end_1598
    .catchall {:try_start_1594 .. :try_end_1598} :catchall_1bb6

    const/16 v11, 0x14e

    int-to-short v11, v11

    ushr-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    move/from16 v50, v4

    const/16 v48, 0x1a

    :try_start_15a2
    aget-byte v4, v5, v48

    int-to-byte v4, v4

    invoke-static {v11, v12, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v9, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v9, 0x144

    int-to-short v9, v9

    const/16 v11, 0x36

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    const/16 v12, 0xe

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x324

    int-to-short v11, v11

    move/from16 v51, v14

    const/16 v12, 0x108

    aget-byte v14, v5, v12

    int-to-byte v12, v14

    aget-byte v5, v5, v30

    int-to-byte v5, v5

    invoke-static {v11, v12, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v9, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v9, 0x400

    new-array v9, v9, [B

    const/4 v11, 0x0

    :goto_15de
    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;
    :try_end_15e1
    .catchall {:try_start_15a2 .. :try_end_15e1} :catchall_1bac

    const/4 v12, 0x0

    :try_start_15e2
    aput-object v9, v14, v12
    :try_end_15e4
    .catchall {:try_start_15e2 .. :try_end_15e4} :catchall_1ba8

    :try_start_15e4
    invoke-virtual {v7, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_15ee
    .catchall {:try_start_15e4 .. :try_end_15ee} :catchall_1bac

    move-object/from16 v52, v1

    move-object/from16 v55, v2

    if-lez v14, :cond_1631

    int-to-long v1, v11

    move-object/from16 v56, v7

    const/4 v7, 0x0

    :try_start_15f8
    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v57

    check-cast v57, Ljava/lang/Long;

    invoke-virtual/range {v57 .. v57}, Ljava/lang/Long;->longValue()J

    move-result-wide v57

    cmp-long v7, v1, v57

    if-gez v7, :cond_1631

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_160b
    .catchall {:try_start_15f8 .. :try_end_160b} :catchall_1627

    move-object/from16 v26, v6

    const/4 v7, 0x3

    :try_start_160e
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v9, v6, v1

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v12, v6, v1
    :try_end_1618
    .catchall {:try_start_160e .. :try_end_1618} :catchall_1625

    :try_start_1618
    invoke-virtual {v10, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_161b
    .catchall {:try_start_1618 .. :try_end_161b} :catchall_1642

    add-int/2addr v11, v14

    move-object/from16 v6, v26

    move-object/from16 v1, v52

    move-object/from16 v2, v55

    move-object/from16 v7, v56

    goto :goto_15de

    :catchall_1625
    move-exception v0

    goto :goto_1629

    :catchall_1627
    move-exception v0

    const/4 v7, 0x3

    :goto_1629
    move-object v2, v0

    move-object/from16 v13, v42

    const/16 v10, 0x108

    const/4 v15, 0x6

    goto/16 :goto_1c94

    :cond_1631
    const/4 v7, 0x3

    const/4 v2, 0x0

    :try_start_1633
    invoke-virtual {v4, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B
    :try_end_1639
    .catchall {:try_start_1633 .. :try_end_1639} :catchall_1ba6

    move-object/from16 v6, v55

    :try_start_163b
    invoke-virtual {v5, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1641
    .catch Ljava/lang/Exception; {:try_start_163b .. :try_end_1641} :catch_1644
    .catchall {:try_start_163b .. :try_end_1641} :catchall_1642

    goto :goto_1644

    :catchall_1642
    move-exception v0

    goto :goto_1629

    :catch_1644
    :goto_1644
    const/16 v2, 0x134

    int-to-short v2, v2

    :try_start_1647
    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v6, 0x170

    aget-byte v8, v5, v6

    neg-int v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x54

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    invoke-static {v2, v6, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x111

    int-to-short v6, v6

    const/16 v8, 0x36

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    aget-byte v9, v5, v28

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget v9, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    xor-int/lit8 v10, v9, 0x31

    and-int/lit8 v11, v9, 0x31

    or-int/2addr v10, v11

    int-to-short v10, v10

    const/16 v11, 0x36

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    const/16 v12, 0x53

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v1, 0x2

    new-array v11, v1, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v11, v12
    :try_end_168f
    .catchall {:try_start_1647 .. :try_end_168f} :catchall_1ba6

    const/4 v8, 0x1

    :try_start_1690
    aput-object v10, v11, v8
    :try_end_1692
    .catchall {:try_start_1690 .. :try_end_1692} :catchall_1b95

    :try_start_1692
    invoke-virtual {v2, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_1696
    .catchall {:try_start_1692 .. :try_end_1696} :catchall_1ba6

    :try_start_1696
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v4, v10, v12

    const/16 v4, 0x36

    aget-byte v8, v5, v4

    int-to-byte v4, v8

    aget-byte v8, v5, v28

    int-to-byte v8, v8

    invoke-static {v6, v4, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xeb

    int-to-short v6, v6

    const/16 v8, 0xad

    aget-byte v11, v5, v8

    int-to-byte v11, v11

    invoke-static {v6, v15, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v52, v12, v11

    invoke-virtual {v4, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_16c5
    .catchall {:try_start_1696 .. :try_end_16c5} :catchall_1b97

    const/4 v1, 0x2

    :try_start_16c6
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v11
    :try_end_16ca
    .catchall {:try_start_16c6 .. :try_end_16ca} :catchall_1ba6

    const/4 v4, 0x1

    :try_start_16cb
    aput-object v3, v6, v4
    :try_end_16cd
    .catchall {:try_start_16cb .. :try_end_16cd} :catchall_1b95

    :try_start_16cd
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_16d1
    .catchall {:try_start_16cd .. :try_end_16d1} :catchall_1ba6

    const/16 v4, 0xe8

    int-to-short v4, v4

    const/16 v6, 0x170

    :try_start_16d6
    aget-byte v10, v5, v6

    neg-int v6, v10

    int-to-byte v6, v6

    const/16 v10, 0xac

    aget-byte v10, v5, v10

    int-to-byte v10, v10

    invoke-static {v4, v6, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v6, v10

    mul-int/lit16 v10, v9, -0x2fc

    const/16 v11, 0x1ddd

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v10, v9

    const/4 v11, 0x4

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v13, v6

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v14, v11, v9

    and-int v15, v11, v9

    or-int v11, v14, v15

    xor-int v14, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v10, v11

    not-int v11, v9

    xor-int/lit8 v14, v11, -0x5

    and-int/lit8 v15, v11, -0x5

    or-int/2addr v14, v15

    xor-int v15, v14, v6

    and-int/2addr v14, v6

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x2fd

    neg-int v10, v10

    neg-int v10, v10

    or-int v14, v12, v10

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v10, v12

    sub-int/2addr v14, v10

    const/4 v10, 0x4

    or-int v12, v10, v11

    not-int v12, v12

    xor-int v15, v10, v13

    and-int v18, v10, v13

    or-int v15, v15, v18

    not-int v15, v15

    xor-int v18, v12, v15

    and-int/2addr v12, v15

    or-int v12, v18, v12

    mul-int/lit16 v12, v12, 0x5fa

    add-int/2addr v14, v12

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v10, v11

    xor-int/lit8 v11, v10, -0x5

    and-int/lit8 v10, v10, -0x5

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x2fd

    neg-int v6, v6

    neg-int v6, v6

    or-int v10, v14, v6

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v6, v14

    sub-int/2addr v10, v6

    int-to-short v6, v10

    const/16 v10, 0x4f

    int-to-byte v10, v10

    const/16 v11, 0x24

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    and-int/lit16 v9, v9, 0x3f3

    int-to-short v9, v9

    const/16 v11, 0x2e4

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v12, 0x1e8

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v11, 0xab

    int-to-short v11, v11

    const/16 v12, 0x2e4

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    const/16 v13, 0x2f9

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v12, Ljava/util/ArrayList;

    check-cast v11, Ljava/util/List;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11
    :try_end_17ba
    .catch Ljava/lang/Exception; {:try_start_16d6 .. :try_end_17ba} :catch_1b1f
    .catchall {:try_start_16d6 .. :try_end_17ba} :catchall_1ba6

    const/4 v1, 0x2

    .line 0
    rem-int v13, v1, v1

    .line 7000
    :try_start_17bd
    const-class v13, Ljava/lang/Class;

    const/16 v14, 0x93

    int-to-short v14, v14

    const/16 v15, 0x234

    aget-byte v1, v5, v15
    :try_end_17c6
    .catchall {:try_start_17bd .. :try_end_17c6} :catchall_1b0e

    int-to-byte v1, v1

    const/4 v15, 0x6

    :try_start_17c8
    aget-byte v5, v5, v15

    int-to-byte v5, v5

    invoke-static {v14, v1, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v13, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_17da
    .catchall {:try_start_17c8 .. :try_end_17da} :catchall_1b08

    :try_start_17da
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_17e2
    .catch Ljava/lang/Exception; {:try_start_17da .. :try_end_17e2} :catch_1b02
    .catchall {:try_start_17da .. :try_end_17e2} :catchall_1afb

    const/4 v11, 0x0

    :goto_17e3
    if-ge v11, v5, :cond_17f7

    :try_start_17e5
    invoke-static {v6, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1, v11, v13}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_17ec
    .catch Ljava/lang/Exception; {:try_start_17e5 .. :try_end_17ec} :catch_17ef
    .catchall {:try_start_17e5 .. :try_end_17ec} :catchall_190f

    add-int/lit8 v11, v11, 0x1

    goto :goto_17e3

    :catch_17ef
    move-exception v0

    move-object v2, v0

    move-object/from16 v13, v42

    const/16 v10, 0x108

    goto/16 :goto_1b26

    :cond_17f7
    :try_start_17f7
    invoke-virtual {v9, v4, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17fd
    .catch Ljava/lang/Exception; {:try_start_17f7 .. :try_end_17fd} :catch_1b02
    .catchall {:try_start_17f7 .. :try_end_17fd} :catchall_1afb

    :try_start_17fd
    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;
    :try_end_17ff
    .catchall {:try_start_17fd .. :try_end_17ff} :catchall_1afb

    if-nez v1, :cond_1803

    :try_start_1801
    sput-object v2, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;
    :try_end_1803
    .catchall {:try_start_1801 .. :try_end_1803} :catchall_190f

    :cond_1803
    :goto_1803
    if-eqz v53, :cond_18cd

    const/16 v1, 0x1e5

    int-to-short v1, v1

    .line 4000
    :try_start_1808
    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v4, 0x170

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x53

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget v4, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    and-int/lit16 v5, v4, 0x3a0

    int-to-short v5, v5

    const/16 v6, 0x4b

    int-to-byte v6, v6

    aget-byte v9, v3, v25

    int-to-byte v9, v9

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v4, v4, 0x31

    int-to-short v4, v4

    const/16 v6, 0x36

    aget-byte v9, v3, v6

    int-to-byte v6, v9

    const/16 v9, 0x53

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    invoke-static {v4, v6, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_1841
    .catchall {:try_start_1808 .. :try_end_1841} :catchall_18c3

    const/4 v6, 0x2

    :try_start_1842
    new-array v9, v6, [Ljava/lang/Class;
    :try_end_1844
    .catchall {:try_start_1842 .. :try_end_1844} :catchall_18bf

    :try_start_1844
    const-class v10, Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/4 v10, 0x1

    aput-object v4, v9, v10
    :try_end_184c
    .catchall {:try_start_1844 .. :try_end_184c} :catchall_18ba

    :try_start_184c
    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-class v5, Lcom/appsflyer/internal/AFa1kSDK;
    :try_end_1855
    .catchall {:try_start_184c .. :try_end_1855} :catchall_18c3

    .line 0
    sget v9, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v9, v9, 0x7d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    .line 4000
    :try_start_185f
    const-class v9, Ljava/lang/Class;
    :try_end_1861
    .catchall {:try_start_185f .. :try_end_1861} :catchall_18ae

    const/16 v10, 0x1b8

    int-to-short v10, v10

    const/16 v11, 0x234

    :try_start_1866
    aget-byte v12, v3, v11

    int-to-byte v12, v12

    const/16 v13, 0x1c

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_187b
    .catchall {:try_start_1866 .. :try_end_187b} :catchall_18ac

    const/4 v6, 0x2

    :try_start_187c
    new-array v9, v6, [Ljava/lang/Object;
    :try_end_187e
    .catchall {:try_start_187c .. :try_end_187e} :catchall_18aa

    const/4 v10, 0x0

    :try_start_187f
    aput-object v47, v9, v10

    const/4 v10, 0x1

    aput-object v5, v9, v10
    :try_end_1884
    .catchall {:try_start_187f .. :try_end_1884} :catchall_18a6

    :try_start_1884
    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_18a1

    const/16 v5, 0x324

    int-to-short v5, v5

    const/16 v9, 0x108

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    aget-byte v3, v3, v30

    int-to-byte v3, v3

    invoke-static {v5, v9, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18a1
    move-object v1, v4

    goto/16 :goto_191c

    :goto_18a4
    move-object v1, v0

    goto :goto_18a8

    :catchall_18a6
    move-exception v0

    goto :goto_18a4

    :goto_18a8
    move-object v2, v1

    goto :goto_18c7

    :catchall_18aa
    move-exception v0

    goto :goto_18c6

    :catchall_18ac
    move-exception v0

    goto :goto_18b1

    :catchall_18ae
    move-exception v0

    const/16 v11, 0x234

    :goto_18b1
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18b9

    throw v2

    :cond_18b9
    throw v1
    :try_end_18ba
    .catchall {:try_start_1884 .. :try_end_18ba} :catchall_190f

    :catchall_18ba
    move-exception v0

    const/16 v11, 0x234

    move-object v1, v0

    goto :goto_18a8

    :catchall_18bf
    move-exception v0

    const/16 v11, 0x234

    goto :goto_18c6

    :catchall_18c3
    move-exception v0

    const/16 v11, 0x234

    :goto_18c6
    move-object v2, v0

    :goto_18c7
    move-object/from16 v13, v42

    const/16 v10, 0x108

    goto/16 :goto_1c94

    :cond_18cd
    const/16 v11, 0x234

    :try_start_18cf
    sget v1, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    or-int/lit8 v3, v1, 0x31

    int-to-short v3, v3

    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v5, 0x36

    aget-byte v9, v4, v5

    int-to-byte v5, v9

    const/16 v9, 0x53

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    invoke-static {v3, v5, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    and-int/lit16 v1, v1, 0x3a0

    int-to-short v1, v1

    const/16 v5, 0x4b

    int-to-byte v5, v5

    aget-byte v4, v4, v25

    int-to-byte v4, v4

    invoke-static {v1, v5, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v9, v5, v10

    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1901
    .catchall {:try_start_18cf .. :try_end_1901} :catchall_1afb

    :try_start_1901
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1904
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1901 .. :try_end_1904} :catch_1911
    .catchall {:try_start_1901 .. :try_end_1904} :catchall_190f

    :try_start_1904
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v47, v3, v10
    :try_end_1908
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1904 .. :try_end_1908} :catch_1911
    .catchall {:try_start_1904 .. :try_end_1908} :catchall_190d

    :try_start_1908
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_190c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1908 .. :try_end_190c} :catch_1911
    .catchall {:try_start_1908 .. :try_end_190c} :catchall_190f

    goto :goto_191c

    :catchall_190d
    move-exception v0

    goto :goto_18c6

    :catchall_190f
    move-exception v0

    goto :goto_18c6

    :catch_1911
    move-exception v0

    move-object v1, v0

    :try_start_1913
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    throw v1
    :try_end_191a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1913 .. :try_end_191a} :catch_191a
    .catchall {:try_start_1913 .. :try_end_191a} :catchall_190f

    :catch_191a
    nop

    const/4 v1, 0x0

    :goto_191c
    if-eqz v1, :cond_1ab4

    .line 0
    sget v3, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    and-int/lit8 v4, v3, 0x39

    or-int/lit8 v3, v3, 0x39

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    .line 4000
    :try_start_192b
    check-cast v1, Ljava/lang/Class;

    const/16 v4, 0x78

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v6, 0x108

    aget-byte v9, v5, v6

    int-to-byte v6, v9

    const/16 v9, 0x27a

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    invoke-static {v4, v6, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;
    :try_end_1943
    .catchall {:try_start_192b .. :try_end_1943} :catchall_1afb

    :try_start_1943
    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v4, v10

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v4, v10
    :try_end_194d
    .catchall {:try_start_1943 .. :try_end_194d} :catchall_1aae

    :try_start_194d
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    move/from16 v6, v53

    if-eq v6, v10, :cond_195a

    const/4 v12, 0x1

    goto :goto_195b

    :cond_195a
    const/4 v12, 0x0

    :goto_195b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v3, 0x2

    new-array v13, v3, [Ljava/lang/Object;
    :try_end_1962
    .catchall {:try_start_194d .. :try_end_1962} :catchall_1afb

    const/4 v14, 0x0

    :try_start_1963
    aput-object v2, v13, v14

    aput-object v12, v13, v10
    :try_end_1967
    .catchall {:try_start_1963 .. :try_end_1967} :catchall_1aa5

    :try_start_1967
    invoke-virtual {v4, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFa1kSDK;->d:Ljava/lang/Object;

    const/16 v2, 0x3030

    new-array v2, v2, [B

    const/16 v4, 0x58

    int-to-short v4, v4

    const/4 v10, 0x4

    aget-byte v12, v5, v10

    int-to-byte v12, v12

    const/16 v13, 0x68

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    invoke-static {v4, v12, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1986
    .catchall {:try_start_1967 .. :try_end_1986} :catchall_1afb

    move-object/from16 v13, v42

    :try_start_1988
    invoke-virtual {v13, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1990
    .catchall {:try_start_1988 .. :try_end_1990} :catchall_1aa1

    :try_start_1990
    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v14, v12

    const/16 v4, 0x36

    aget-byte v12, v5, v4

    int-to-byte v4, v12

    const/16 v12, 0x1c4

    aget-byte v12, v5, v12

    neg-int v12, v12

    int-to-byte v12, v12

    move/from16 v3, v51

    invoke-static {v3, v4, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v12, 0x36

    aget-byte v7, v5, v12

    int-to-byte v7, v7

    aget-byte v12, v5, v28

    int-to-byte v12, v12

    move/from16 v8, v50

    invoke-static {v8, v7, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Class;

    const/16 v23, 0x0

    aput-object v7, v10, v23

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_19cb
    .catchall {:try_start_1990 .. :try_end_19cb} :catchall_1a95

    :try_start_19cb
    new-array v7, v12, [Ljava/lang/Object;

    aput-object v4, v7, v23

    const/16 v4, 0x2a5

    int-to-short v4, v4

    const/16 v10, 0x36

    aget-byte v12, v5, v10

    int-to-byte v12, v12

    const/16 v14, 0x14

    aget-byte v11, v5, v14

    int-to-byte v11, v11

    invoke-static {v4, v12, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v5, v10

    int-to-byte v10, v12

    aget-byte v12, v5, v28

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v8, v12, v14

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1a00
    .catchall {:try_start_19cb .. :try_end_1a00} :catchall_1a89

    :try_start_1a00
    new-array v8, v10, [Ljava/lang/Object;

    aput-object v2, v8, v14

    const/16 v10, 0x36

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    const/16 v11, 0x14

    aget-byte v12, v5, v11

    int-to-byte v11, v12

    invoke-static {v4, v10, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x28f

    int-to-short v11, v11

    const/16 v12, 0x42d

    aget-byte v12, v5, v12

    int-to-byte v12, v12

    aget-byte v14, v5, v25

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v52, v14, v12

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a32
    .catchall {:try_start_1a00 .. :try_end_1a32} :catchall_1a7d

    const/16 v8, 0x36

    :try_start_1a34
    aget-byte v10, v5, v8

    int-to-byte v8, v10

    const/16 v10, 0x14

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    invoke-static {v4, v8, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_1a44
    .catchall {:try_start_1a34 .. :try_end_1a44} :catchall_1a71

    const/16 v8, 0x324

    int-to-short v8, v8

    const/16 v10, 0x108

    :try_start_1a49
    aget-byte v11, v5, v10

    int-to-byte v11, v11

    aget-byte v5, v5, v30

    int-to-byte v5, v5

    invoke-static {v8, v11, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a5b
    .catchall {:try_start_1a49 .. :try_end_1a5b} :catchall_1a6f

    :try_start_1a5b
    invoke-static/range {v44 .. v44}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x3009

    move-object v7, v1

    move v8, v3

    move v12, v6

    move-object v3, v13

    move/from16 v11, v38

    move-object/from16 v6, v45

    move-object/from16 v1, v52

    move/from16 v10, v54

    goto/16 :goto_c1a

    :catchall_1a6f
    move-exception v0

    goto :goto_1a74

    :catchall_1a71
    move-exception v0

    const/16 v10, 0x108

    :goto_1a74
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a7c

    throw v2

    :cond_1a7c
    throw v1

    :catchall_1a7d
    move-exception v0

    const/16 v10, 0x108

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a88

    throw v2

    :cond_1a88
    throw v1

    :catchall_1a89
    move-exception v0

    const/16 v10, 0x108

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a94

    throw v2

    :cond_1a94
    throw v1

    :catchall_1a95
    move-exception v0

    const/16 v10, 0x108

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1aa0

    throw v2

    :cond_1aa0
    throw v1

    :catchall_1aa1
    move-exception v0

    goto :goto_1afe

    :goto_1aa3
    move-object v1, v0

    goto :goto_1aab

    :catchall_1aa5
    move-exception v0

    move-object/from16 v13, v42

    const/16 v10, 0x108

    goto :goto_1aa3

    :goto_1aab
    move-object v2, v1

    goto/16 :goto_1c94

    :catchall_1aae
    move-exception v0

    move-object/from16 v13, v42

    const/16 v10, 0x108

    goto :goto_1aa3

    :cond_1ab4
    move-object/from16 v13, v42

    move/from16 v6, v53

    const/4 v1, 0x2

    const/16 v10, 0x108

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    move-object/from16 v4, v39

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_1ad0
    .catchall {:try_start_1a5b .. :try_end_1ad0} :catchall_1c84

    const/4 v1, 0x2

    if-eq v6, v5, :cond_1ad5

    const/4 v4, 0x1

    goto :goto_1ad8

    .line 0
    :cond_1ad5
    rem-int v4, v1, v1

    const/4 v4, 0x0

    .line 4000
    :goto_1ad8
    :try_start_1ad8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v4, v6, v5

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFa1kSDK;->d:Ljava/lang/Object;
    :try_end_1ae9
    .catchall {:try_start_1ad8 .. :try_end_1ae9} :catchall_1c84

    :try_start_1ae9
    invoke-virtual {v13}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1aec
    .catchall {:try_start_1ae9 .. :try_end_1aec} :catchall_1cc8

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    move/from16 v5, v46

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/16 v6, 0x36

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v31, 0x1

    goto/16 :goto_1e0e

    :catchall_1afb
    move-exception v0

    move-object/from16 v13, v42

    :goto_1afe
    const/16 v10, 0x108

    goto/16 :goto_1c93

    :catch_1b02
    move-exception v0

    move-object/from16 v13, v42

    const/16 v10, 0x108

    goto :goto_1b25

    :catchall_1b08
    move-exception v0

    move-object/from16 v13, v42

    const/16 v10, 0x108

    goto :goto_1b14

    :catchall_1b0e
    move-exception v0

    move-object/from16 v13, v42

    const/16 v10, 0x108

    const/4 v15, 0x6

    :goto_1b14
    move-object v2, v0

    .line 7000
    :try_start_1b15
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1b1c

    throw v4

    :cond_1b1c
    throw v2
    :try_end_1b1d
    .catch Ljava/lang/Exception; {:try_start_1b15 .. :try_end_1b1d} :catch_1b1d
    .catchall {:try_start_1b15 .. :try_end_1b1d} :catchall_1c84

    :catch_1b1d
    move-exception v0

    goto :goto_1b25

    :catch_1b1f
    move-exception v0

    move-object/from16 v13, v42

    const/16 v10, 0x108

    const/4 v15, 0x6

    :goto_1b25
    move-object v2, v0

    :goto_1b26
    :try_start_1b26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    and-int/lit16 v5, v5, 0x3b5

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v7, 0x9e

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    aget-byte v8, v6, v30

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x35d

    int-to-short v3, v3

    aget-byte v5, v6, v25

    int-to-byte v5, v5

    const/16 v7, 0x71

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1b5a
    .catchall {:try_start_1b26 .. :try_end_1b5a} :catchall_1c84

    const/4 v1, 0x2

    :try_start_1b5b
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v5, v7

    const/4 v2, 0x0

    aput-object v4, v5, v2

    const/16 v2, 0x36

    aget-byte v4, v6, v2

    int-to-byte v2, v4

    aget-byte v4, v6, v28

    int-to-byte v4, v4

    invoke-static {v3, v2, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_1b8b
    .catchall {:try_start_1b5b .. :try_end_1b8b} :catchall_1b8b

    :catchall_1b8b
    move-exception v0

    move-object v2, v0

    :try_start_1b8d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b94

    throw v3

    :cond_1b94
    throw v2

    :catchall_1b95
    move-exception v0

    goto :goto_1baf

    :catchall_1b97
    move-exception v0

    move-object/from16 v13, v42

    const/16 v10, 0x108

    const/4 v15, 0x6

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1ba5

    throw v3

    :cond_1ba5
    throw v2

    :catchall_1ba6
    move-exception v0

    goto :goto_1baf

    :catchall_1ba8
    move-exception v0

    move-object/from16 v52, v1

    goto :goto_1baf

    :catchall_1bac
    move-exception v0

    move-object/from16 v52, v1

    :goto_1baf
    move-object/from16 v13, v42

    const/16 v10, 0x108

    const/4 v15, 0x6

    goto/16 :goto_1c93

    :catchall_1bb6
    move-exception v0

    move-object/from16 v52, v1

    goto :goto_1c11

    :catchall_1bba
    move-exception v0

    move-object/from16 v52, v1

    :goto_1bbd
    move-object/from16 v13, v42

    goto/16 :goto_1c8e

    :catchall_1bc1
    move-exception v0

    move-object/from16 v52, v1

    move/from16 v38, v11

    move-object/from16 v13, v42

    const/16 v10, 0x108

    const/4 v15, 0x6

    const/16 v48, 0x1a

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1bd5

    throw v3

    :cond_1bd5
    throw v2

    :catchall_1bd6
    move-exception v0

    move-object/from16 v52, v1

    move/from16 v38, v11

    move-object/from16 v13, v42

    const/16 v10, 0x108

    const/4 v15, 0x6

    const/16 v48, 0x1a

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1bea

    throw v3

    :cond_1bea
    throw v2

    :catchall_1beb
    move-exception v0

    move-object/from16 v52, v1

    move/from16 v38, v11

    goto :goto_1bbd

    :catchall_1bf1
    move-exception v0

    move-object/from16 v52, v1

    move/from16 v38, v11

    move-object/from16 v13, v42

    const/16 v10, 0x108

    const/4 v15, 0x6

    const/16 v48, 0x1a

    move-object v2, v0

    .line 4000
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c05

    throw v3

    :cond_1c05
    throw v2

    :catchall_1c06
    move-exception v0

    move-object/from16 v52, v1

    goto :goto_1c0f

    :catchall_1c0a
    move-exception v0

    move-object/from16 v52, v1

    move/from16 v54, v10

    :goto_1c0f
    move/from16 v38, v11

    :goto_1c11
    move-object/from16 v13, v42

    goto/16 :goto_1c8e

    :catchall_1c15
    move-exception v0

    move-object/from16 v52, v1

    move/from16 v54, v10

    move/from16 v38, v11

    move-object/from16 v13, v42

    const/16 v10, 0x108

    const/4 v15, 0x6

    const/16 v48, 0x1a

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c2b

    throw v3

    :cond_1c2b
    throw v2

    :catchall_1c2c
    move-exception v0

    move-object/from16 v52, v1

    move-object v13, v3

    move/from16 v54, v10

    move/from16 v38, v11

    const/16 v10, 0x108

    const/4 v15, 0x6

    const/16 v48, 0x1a

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c41

    throw v3

    :cond_1c41
    throw v2

    :catchall_1c42
    move-exception v0

    move-object/from16 v52, v1

    move-object v13, v3

    move/from16 v54, v10

    move/from16 v38, v11

    const/16 v10, 0x108

    const/4 v15, 0x6

    const/16 v48, 0x1a

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c57

    throw v3

    :cond_1c57
    throw v2

    :catchall_1c58
    move-exception v0

    move-object/from16 v52, v1

    move-object v13, v3

    move/from16 v54, v10

    move/from16 v38, v11

    const/16 v10, 0x108

    const/4 v15, 0x6

    const/16 v48, 0x1a

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c6d

    throw v3

    :cond_1c6d
    throw v2

    :catchall_1c6e
    move-exception v0

    move-object/from16 v52, v1

    move-object v13, v3

    move/from16 v54, v10

    move/from16 v38, v11

    const/16 v10, 0x108

    const/4 v15, 0x6

    const/16 v48, 0x1a

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c83

    throw v3

    :cond_1c83
    throw v2
    :try_end_1c84
    .catchall {:try_start_1b8d .. :try_end_1c84} :catchall_1c84

    :catchall_1c84
    move-exception v0

    goto :goto_1c93

    :catchall_1c86
    move-exception v0

    move-object/from16 v52, v1

    move-object v13, v3

    move/from16 v54, v10

    move/from16 v38, v11

    :goto_1c8e
    const/16 v10, 0x108

    const/4 v15, 0x6

    const/16 v48, 0x1a

    :goto_1c93
    move-object v2, v0

    :goto_1c94
    :try_start_1c94
    invoke-virtual {v13}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1c97
    .catchall {:try_start_1c94 .. :try_end_1c97} :catchall_1c98

    goto :goto_1c9d

    :catchall_1c98
    move-exception v0

    move-object v3, v0

    :try_start_1c9a
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c9d
    throw v2

    :catchall_1c9e
    move-exception v0

    move-object/from16 v52, v1

    move/from16 v54, v10

    move/from16 v38, v11

    const/16 v10, 0x108

    const/4 v15, 0x6

    const/16 v48, 0x1a

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1cb2

    throw v3

    :cond_1cb2
    throw v2

    :catchall_1cb3
    move-exception v0

    move-object/from16 v52, v1

    move/from16 v54, v10

    move/from16 v38, v11

    const/16 v10, 0x108

    const/4 v15, 0x6

    const/16 v48, 0x1a

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1cc7

    throw v3

    :cond_1cc7
    throw v2
    :try_end_1cc8
    .catchall {:try_start_1c9a .. :try_end_1cc8} :catchall_1cc8

    :catchall_1cc8
    move-exception v0

    goto :goto_1cec

    :catchall_1cca
    move-exception v0

    move-object/from16 v52, v1

    move/from16 v54, v10

    move/from16 v38, v11

    goto :goto_1ce7

    :catchall_1cd2
    move-exception v0

    move-object/from16 v52, v1

    move-object/from16 v34, v2

    move/from16 v36, v4

    move-object/from16 v20, v6

    move-object/from16 v40, v7

    move-object/from16 v35, v8

    move/from16 v54, v10

    move/from16 v38, v11

    move-object/from16 v43, v13

    move/from16 v46, v15

    :goto_1ce7
    const/16 v10, 0x108

    const/4 v15, 0x6

    const/16 v48, 0x1a

    :goto_1cec
    move-object v2, v0

    .line 0
    :goto_1ced
    :try_start_1ced
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v4, v3

    move/from16 v5, v46

    mul-int/lit16 v3, v5, 0x239

    neg-int v3, v3

    neg-int v3, v3

    const/16 v6, 0x239

    and-int v7, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    not-int v3, v5

    const/4 v6, -0x2

    xor-int v8, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v8

    not-int v3, v3

    not-int v8, v4

    xor-int v9, v6, v8

    and-int v11, v6, v8

    or-int/2addr v9, v11

    not-int v9, v9

    or-int/2addr v3, v9

    not-int v9, v5

    not-int v11, v4

    or-int v12, v9, v11

    not-int v12, v12

    xor-int v13, v3, v12

    and-int/2addr v3, v12

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, -0x470

    neg-int v3, v3

    neg-int v3, v3

    xor-int v12, v7, v3

    and-int/2addr v3, v7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v12, v3

    const/4 v3, -0x2

    xor-int v7, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v9, v4

    and-int v13, v9, v4

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v13

    xor-int/lit8 v7, v8, 0x1

    const/4 v13, 0x1

    and-int/2addr v8, v13

    or-int/2addr v7, v8

    xor-int v8, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x238

    add-int/2addr v12, v3

    xor-int/lit8 v3, v11, 0x1

    and-int/lit8 v7, v11, 0x1

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v11, v5

    and-int v8, v11, v5

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    or-int/2addr v6, v9

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x238

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v12, v3

    const/4 v3, 0x1

    sub-int/2addr v12, v3

    const/4 v3, 0x7

    :goto_1d61
    if-ge v12, v3, :cond_1d8c

    aget-boolean v4, v40, v12
    :try_end_1d65
    .catch Ljava/lang/Exception; {:try_start_1ced .. :try_end_1d65} :catch_1e5c

    if-eqz v4, :cond_1d7f

    sget v2, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    and-int/lit8 v4, v2, 0x7

    or-int/lit8 v2, v2, 0x7

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    const/4 v4, 0x0

    :try_start_1d75
    sput-object v4, Lcom/appsflyer/internal/AFa1kSDK;->d:Ljava/lang/Object;

    sput-object v4, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;
    :try_end_1d79
    .catch Ljava/lang/Exception; {:try_start_1d75 .. :try_end_1d79} :catch_1e5c

    const/16 v6, 0x36

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1e0c

    :cond_1d7f
    const/4 v4, 0x0

    and-int/lit8 v6, v12, -0x2d

    or-int/lit8 v7, v12, -0x2d

    add-int/2addr v6, v7

    and-int/lit8 v7, v6, 0x2e

    or-int/lit8 v6, v6, 0x2e

    add-int v12, v7, v6

    goto :goto_1d61

    :cond_1d8c
    sget v3, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    or-int/lit8 v4, v3, 0x61

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x61

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    :try_start_1d9b
    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v3, 0x1ac

    aget-byte v3, v1, v3

    int-to-short v3, v3

    const/16 v5, 0x9e

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    const/16 v6, 0x14

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3
    :try_end_1db0
    .catch Ljava/lang/Exception; {:try_start_1d9b .. :try_end_1db0} :catch_1e5c

    const/4 v4, 0x2

    :try_start_1db1
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x0

    aput-object v3, v5, v2

    const/16 v2, 0x35d

    int-to-short v2, v2

    const/16 v6, 0x36

    aget-byte v3, v1, v6

    int-to-byte v3, v3

    aget-byte v1, v1, v28

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const-class v3, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v3, v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1de4
    .catchall {:try_start_1db1 .. :try_end_1de4} :catchall_1de4

    :catchall_1de4
    move-exception v0

    move-object v1, v0

    :try_start_1de6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ded

    throw v2

    :cond_1ded
    throw v1
    :try_end_1dee
    .catch Ljava/lang/Exception; {:try_start_1de6 .. :try_end_1dee} :catch_1e5c

    :cond_1dee
    move-object/from16 v52, v1

    move-object/from16 v34, v2

    move/from16 v36, v4

    move-object/from16 v20, v6

    move-object/from16 v40, v7

    move-object/from16 v35, v8

    move/from16 v54, v10

    move/from16 v38, v11

    move-object/from16 v43, v13

    move v5, v15

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/16 v6, 0x36

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v10, 0x108

    const/4 v15, 0x6

    const/16 v48, 0x1a

    :goto_1e0c
    move/from16 v31, v36

    :goto_1e0e
    add-int/lit8 v2, v5, 0x1

    move v15, v2

    move-object/from16 v6, v20

    move/from16 v4, v31

    move-object/from16 v2, v34

    move-object/from16 v8, v35

    move/from16 v11, v38

    move-object/from16 v7, v40

    move-object/from16 v13, v43

    move-object/from16 v1, v52

    move/from16 v10, v54

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x6

    const/4 v12, 0x3

    const/16 v14, 0x36

    goto/16 :goto_4fd

    :cond_1e2b
    :goto_1e2b
    sget v2, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    and-int/lit8 v3, v2, 0x39

    or-int/lit8 v2, v2, 0x39

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    if-nez v3, :cond_1e3b

    goto :goto_1e3d

    :cond_1e3b
    rem-int v10, v1, v1

    :goto_1e3d
    return-void

    :catchall_1e3e
    move-exception v0

    move-object v1, v0

    :try_start_1e40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e47

    throw v2

    :cond_1e47
    throw v1

    :catchall_1e48
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e51

    throw v2

    :cond_1e51
    throw v1

    :catchall_1e52
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e5b

    throw v2

    :cond_1e5b
    throw v1
    :try_end_1e5c
    .catch Ljava/lang/Exception; {:try_start_1e40 .. :try_end_1e5c} :catch_1e5c

    :catch_1e5c
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_1e64
    move-exception v0

    move-object v1, v0

    .line 2000
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e6d

    throw v2

    :cond_1e6d
    throw v1

    :array_1e6e
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1e76
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1e7e
    .array-data 1
        0x79t
        0x6et
        -0x20t
        0x5ft
        -0xct
        0x11t
        0x14t
        0x12t
    .end array-data

    :array_1e86
    .array-data 1
        0x7bt
        -0x62t
        0x3et
        -0x40t
        -0x3bt
        -0x42t
        0x77t
        -0x6ft
        -0x7ft
        0x70t
        0x5ct
        0x15t
        0x33t
        -0x1at
        0x31t
        -0x77t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrencyIso4217Code(ICI)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    and-int/lit8 v2, v1, 0xd

    or-int/lit8 v3, v1, 0xd

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_8f

    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->d:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    rem-int/2addr v1, v0

    and-int/lit8 v1, v3, 0x5d

    or-int/lit8 v3, v3, 0x5d

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    :try_start_25
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1

    const/16 p0, 0x24e

    int-to-short p0, p0

    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v5, 0x108

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x27a

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p0, p2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v5, 0x55

    aget-byte v5, v4, v5

    int-to-short v6, v5

    const/16 v7, 0x234

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    int-to-byte v5, v5

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, p1

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v1, p2

    aput-object v5, v1, v0

    invoke-virtual {p0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_79
    .catchall {:try_start_25 .. :try_end_79} :catchall_86

    sget p1, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    and-int/lit8 p2, p1, 0x19

    or-int/lit8 p1, p1, 0x19

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    rem-int/2addr p2, v0

    return-object p0

    :catchall_86
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8e

    throw p1

    :cond_8e
    throw p0

    :cond_8f
    const/4 p0, 0x0

    throw p0
.end method

.method public static getMediationNetwork(Ljava/lang/Object;)I
    .registers 10

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    or-int/lit8 v2, v1, 0x4f

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v4, v1, 0x4f

    sub-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->d:Ljava/lang/Object;

    or-int/lit8 v4, v1, 0x31

    shl-int/2addr v4, v3

    xor-int/lit8 v1, v1, 0x31

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    rem-int/2addr v4, v0

    :try_start_1e
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    const/16 p0, 0x24e

    int-to-short p0, p0

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v6, 0x108

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x27a

    aget-byte v8, v5, v7

    int-to-byte v8, v8

    invoke-static {p0, v6, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p0

    sget-object v6, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {p0, v3, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v6, 0x71

    aget-byte v6, v5, v6

    int-to-short v6, v6

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/4 v8, 0x4

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v3, v4

    invoke-virtual {p0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_62
    .catchall {:try_start_1e .. :try_end_62} :catchall_6c

    sget v1, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    rem-int/2addr v1, v0

    return p0

    :catchall_6c
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_74

    throw v0

    :cond_74
    throw p0
.end method

.method private static getMediationNetwork(II)V
    .registers 3

    const/4 p0, 0x2

    .line 65354
    rem-int p1, p0, p0

    sget p1, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    rem-int/2addr p1, p0

    return-void
.end method

.method public static getMonetizationNetwork(I)I
    .registers 10

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    or-int/lit8 v2, v1, 0x5b

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x5b

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->d:Ljava/lang/Object;

    or-int/lit8 v4, v1, 0x5b

    shl-int/2addr v4, v3

    xor-int/lit8 v5, v1, 0x5b

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    rem-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    rem-int/2addr v1, v0

    :try_start_25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v1, v4

    const/16 p0, 0x24e

    int-to-short p0, p0

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v6, 0x108

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x27a

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    invoke-static {p0, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p0

    sget-object v6, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {p0, v3, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 v6, 0x22e

    int-to-short v6, v6

    const/16 v7, 0x234

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x5c

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    invoke-virtual {p0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_6e
    .catchall {:try_start_25 .. :try_end_6e} :catchall_7f

    sget v1, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    and-int/lit8 v2, v1, 0x57

    or-int/lit8 v1, v1, 0x57

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_7d

    return p0

    :cond_7d
    const/4 p0, 0x0

    throw p0

    :catchall_7f
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_87

    throw v0

    :cond_87
    throw p0
.end method

.method static init$0()V
    .registers 5

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    rem-int/2addr v1, v0

    const/16 v1, 0x494

    new-array v2, v1, [B

    const-string v3, "e×!\'\u000e÷\u000fþûüË:\fð\u0010ù\u0002û\u0011¼\u0016-þ\u0004\u0004\u000b\nñ\rÿÃ3\u0010\u0001\u0004ô\u0007\u000eí\u000e¾;\u0006\u0007ò\u000eýô\fÄ\u0013\u0006\u001dÐIÛò\b\t\u0001\rÿÂ4\u0010\u0001\u0004ô\u0007\u000eí\u000e\u000e÷\u000fþûüË4\u0010\u0001¿\u0014#\u0012ö\u000eô\f\u0006Ü\u0015\u000bôý\u0004\u0013þ\u0001ô\n\u0007Î0\u0001ýþûÿ\u0014ö\u0007\u0000\u000e÷\u000fþûüË4\u0010\u0001¿\u00140\u0001Ø&\u0004ô\u0000\f\bÿ\u0010Ö&ü\föù\fÖ0\u0001ýþûÿ\u0014ö\u0007\u0000ÿ\u0010Ó$\u0004ú\u000fÒ&\nÿ\u0010Ð-ö\u0002ß\u001f\u0003\u0006þà&\nÿ\u0010Ð\u001f\u0003\u0006þà&\n6þ\u0014îÏ6þ\u0014îÏø\u0016ìÎ<\u0007À\u0019$\u0004úø\u0016ìÎ<\u0007ÀGú\u0004õ\u0006\nø\u0016ìÎ?ö\u000eúÈ&\'û\u0002ò\tÿ\u0010Ý#þ\u0002ö\u000e\u0003\u0006\rö\u0002û\u0005ÿ\u0003\u0006þ\u000e÷\u000fþûüËB\u0005¼\u00154õ\u0004ùÁ3ð\u000e\u0002÷\u0007\u0000ò\b\u0015ë\u0006\u0007ÿ\u000eê\u001cø\fòì\u0007ë\tø\u0016ìÎ<\u0007À\u001c\u0007÷4ì\u0003\f\u0005ö\u0007\u0000\u0013þ\u0001ô\n\u0007á\u0016\u0005ùé\u001d\u0004\u0001þ\u000bø\u0016ìÎ<\u0007À\u0019$\u0004úë\'\u0000ý\u0006\u0000à\"ÿôý\r\n\u0004\u0005óì\u0004î\t3\u0013\u0001ó\u0010\u0000½5\rÿÃ3\u0010\u0001\u0004ô\u0007\u000eí\u000e¾;\u0006\u0007ò\u000eýô\fÄ\u0006þ5Ï\u0006\u0001-\u0003Ë3Ñ5Ó\u0001\u0002\u0000*Íÿ\u0010ß\u0014\u000fý\u0007þò\u0003ø\u0016ìÎAø\u0010»(þûÿ\u0010Ý\u0012\u0014õø\u0016ìÎ<\u0007À\u00154ò\u0001\u0000\u000eô\u0000æ&\u0003\u0006\u0000à\"ÿôý\rø\u0016ìÎ<\u0007À\u001c&\u0003\u0006\u0000à\"ÿôý\rø\u0016ìÎ<\u0007À\u0017\u001e\u0014îé&\u0003\u0006\u0000à\"ÿôý\rôý\u0004ã0ø\u0001\u000eø\u0016ìÎ<\u0007À\u00158üòÝ2\u0001ð\u0019Ñ&\u0003\u0006\u0000à\"ÿôý\r\rÿÂ4\u0010\u0001\u0004ô\u0007\u000eí\u000e½<\u0006\u0007ò\u000eýô\fÃ\u0014\u0006&ÇFÞò\b\rÿÂ4\u0010\u0001\u0004ô\u0007\u000eí\u000e½<\u0006\u0007ò\u000eýô\fÃ\u0014\u0006\u001dÐIÛò\b\t\u0001ÿ\u0010Ð3þ\u0001ô\nö\u0017Ñ+ýÆÿ\u0000\u0007\r-ö\u0002ùÿ\bôý\u0004ó\u0010ß\u0014ý\u0004ì ÿ\u000eì\u0005í\tüø\fòÿ\u0010Óÿø\u0016ìÎ<\u0007À\u0019$\u0004úà\"\u000fñ\u0010ø\b\u0005ü\u0004\u0007ööþ\f\u000bô\u0003ÄF\u0007û\u0002ò\tÂ\u0017\"\u0014Ï$\u0004ú\u0004ó\u0004á\"\u0014ÿ\u0010Î\"\u0012ýþ\n\u0000òì\u0012\u0014õ\u0002\bú\u0010òÿ\u0010Ð*ö\u0013\u0001Ú$ó\u0004\u0002\u000eø\u0016ìÎH\u0000ö\u0004ÃMð\b¿-\u0010\bÚ&\u0003\u0006\u0000à\"ÿôý\rÿ\u0010Û\u0018\u0014ýÒ*\u0007ÿ\bø\u0016ìÎH\u0000ö\u0004ÃMð\b¿-\u0010\bÖ*\u0007ÿ\bÿ\u0010à\u0017\u0012ìø\u0016ìÎ<\u0007À\u00158üòÝ2\u0001ð\u0019×\'\u0000ý\u0006\u0000à\"ÿôý\rüÔ8üòÝ2\u0001ð\u0019ø\u0016ìÎ<\u0007À\u0016*\u0004\u0005óý\u0002\u000búþ\f\u000bô\u0003ÄF\u0007û\u0002ò\tÂ\u001c&à\u0019\t\u0003\u0004\bÌ\"\u0014Ì*ö\u0013\u0001Ú$ó\u0004\u0002\u000eø\u0016ìÎAü\u0007À\u00158üòÞ4ò\u0001\u0000\u000eø\u0016ìÎ?ö\u000eúÈ\u0016*ö\u0013\u0001Ú$ó\u0004\u0002\u000eüð\u0010þ\f\u000bô\u0003ÄF\u0007û\u0002ò\tÂ\u0015 \u0013óà\"\u0014Ì*ö\u0013\u0001Ú$ó\u0004\u0002\u000eò\u0014õå\u001e\u000b\u0002ô\u0014ö\u000eðè\u001eú\u0011ð\u0012\bÌ&\nôÿ\u0012ü\u0004øý\u000fô\u0014ö\u000eðè\u001eú\u0011ð\u0012\bØ\u0012\u0014õÞ(ú\tù\n\u0007\u0000ÿ\u0010Ð-ÿ\u0004\u0000\u0000ø\n\u0007á&øöì\té\t\u0004ó\u0004à*ö\u0013\u0001\rÿÃ3\u0010\u0001\u0004ô\u0007\u000eí\u000e¾;\u0006\u0007ò\u000eýô\fÄ\u0013\u0006\u001cÑ;éò\bÚQ3\u0013\u0001ó\u0010\u0000½5\rÿÃ3\u0010\u0001\u0004ô\u0007\u000eí\u000e¾;\u0006\u0007ò\u000eýô\fÄ\u00063þÕû\u0002\u0007ý\u0001/Ô0Í\bú\n*Ìì\bê\tG\u0002²Gü\f\u0001÷\u0000\u0003\t\t®Mú\u0002\u000f¶ÿ\u0010Ú\u0019\u0000\u0006ù\u0014ö\u0007\u0000á\u0018\u0010\u0004ù\u0004ú\u0006ü$ï\u0014\u0012ð\n\bñà\u001e\u0014î"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v1, 0xce

    sput v1, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    sget v1, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    rem-int/2addr v1, v0

    return-void
.end method
