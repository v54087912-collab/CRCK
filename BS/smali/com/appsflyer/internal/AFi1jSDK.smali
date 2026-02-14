# classes4.dex

.class public Lcom/appsflyer/internal/AFi1jSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFInAppEventParameterName:Ljava/util/Map;

.field private static afDebugLog:J

.field private static afErrorLog:J

.field private static afInfoLog:J

.field private static afWarnLog:I

.field private static d:Ljava/lang/Object;

.field public static final e:Ljava/util/Map;

.field private static force:I

.field private static i:[B

.field private static unregisterClient:[B

.field private static v:I

.field private static w:Ljava/lang/Object;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .registers 11

    const/4 v0, 0x2

    rem-int v1, v0, v0

    add-int/lit8 p0, p0, 0x21

    rsub-int/lit8 v1, p1, 0x31

    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    rsub-int p2, p2, 0x489

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x30

    const/4 v3, 0x0

    if-nez v2, :cond_16

    move v5, p1

    move p0, p2

    const/4 v4, 0x0

    goto :goto_2f

    :cond_16
    const/4 v4, 0x0

    :goto_17
    int-to-byte v5, p0

    aput-byte v5, v1, v4

    if-ne v4, p1, :cond_22

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_22
    add-int/lit8 v4, v4, 0x1

    aget-byte v5, v2, p2

    sget v6, Lcom/appsflyer/internal/AFi1jSDK;->$12:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFi1jSDK;->$13:I

    rem-int/2addr v6, v0

    :goto_2f
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v5

    sget v5, Lcom/appsflyer/internal/AFi1jSDK;->$12:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1jSDK;->$13:I

    rem-int/2addr v5, v0

    goto :goto_17
.end method

.method static constructor <clinit>()V
    .registers 53

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFi1jSDK;->init$0()V

    const/4 v2, 0x2

    .line 2000
    :try_start_6
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    sget-object v6, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v7, 0x1bd

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    const/16 v8, 0xe

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    const/16 v9, 0x485

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x51

    int-to-byte v8, v8

    const/16 v9, 0x4a

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v10, 0x464

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    aput-object v11, v10, v5

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_53
    .catchall {:try_start_6 .. :try_end_53} :catchall_1f09

    const v7, -0x3dc13e5e

    not-int v10, v3

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, 0x1c011254

    xor-int v11, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, -0xf1

    neg-int v7, v7

    neg-int v7, v7

    const v10, 0x65197ec3

    and-int v11, v10, v7

    or-int/2addr v7, v10

    add-int/2addr v11, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v7, v12

    mul-int/lit16 v10, v11, 0x1d7

    neg-int v10, v10

    neg-int v10, v10

    const v12, -0x513c34a8

    and-int v13, v12, v10

    or-int/2addr v10, v12

    add-int/2addr v13, v10

    not-int v10, v7

    const v12, -0x6d371123

    xor-int v14, v12, v10

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0xeb

    not-int v10, v10

    sub-int/2addr v13, v10

    sub-int/2addr v13, v5

    const v10, -0x6d371123

    xor-int v12, v10, v7

    and-int/2addr v10, v7

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x1d6

    add-int/2addr v13, v10

    not-int v10, v11

    const v12, 0x6d371122

    xor-int v14, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    not-int v10, v10

    const v12, -0x6d371123

    xor-int v14, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    xor-int v12, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v11, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0xeb

    or-int v10, v13, v7

    shl-int/2addr v10, v5

    xor-int/2addr v7, v13

    sub-int/2addr v10, v7

    not-int v3, v3

    const v7, -0x3dc13e5e

    xor-int v11, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v11

    const v7, -0x21fa2daa

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, -0x3dfb3ffe

    xor-int v11, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0xf1

    neg-int v3, v3

    neg-int v3, v3

    or-int v7, v10, v3

    shl-int/2addr v7, v5

    xor-int/2addr v3, v10

    sub-int/2addr v7, v3

    if-nez v7, :cond_d9

    return-void

    :cond_d9
    const-wide v10, -0x2b178effa7cc29beL

    sput-wide v10, Lcom/appsflyer/internal/AFi1jSDK;->afErrorLog:J

    const/4 v3, -0x6

    sput v3, Lcom/appsflyer/internal/AFi1jSDK;->afWarnLog:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/AFi1jSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/appsflyer/internal/AFi1jSDK;->e:Ljava/util/Map;

    const/16 v3, 0x68

    :try_start_f3
    aget-byte v7, v6, v3

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v10, 0x12

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0x447

    int-to-short v11, v11

    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lcom/appsflyer/internal/AFi1jSDK;->w:Ljava/lang/Object;

    const/16 v11, 0x106

    if-nez v10, :cond_119

    aget-byte v10, v6, v3

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v12, v6, v11

    neg-int v12, v12

    int-to-byte v12, v12

    or-int/lit16 v13, v12, 0x413

    int-to-short v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v10
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_118} :catch_1f01

    goto :goto_12c

    .line 0
    :cond_119
    sget v10, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    xor-int/lit8 v12, v10, 0x1f

    and-int/lit8 v10, v10, 0x1f

    shl-int/2addr v10, v5

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    rem-int/2addr v12, v2

    if-nez v12, :cond_129

    goto :goto_12b

    :cond_129
    rem-int v10, v2, v2

    :goto_12b
    move-object v10, v9

    :goto_12c
    const/16 v12, 0x1bd

    const/16 v13, 0x15c

    const/16 v14, 0x137

    const/16 v15, 0xef

    .line 3000
    :try_start_134
    aget-byte v12, v6, v12

    int-to-byte v12, v12

    const/16 v16, 0x30e

    aget-byte v11, v6, v16

    int-to-byte v11, v11

    const/16 v4, 0x42b

    int-to-short v4, v4

    invoke-static {v12, v11, v4}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v11, v6, v3

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x28f

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/16 v12, 0x412

    int-to-short v12, v12

    invoke-static {v11, v6, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v6, v9

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_162} :catch_178

    if-eqz v4, :cond_179

    .line 0
    sget v6, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    xor-int/lit8 v11, v6, 0x9

    and-int/lit8 v6, v6, 0x9

    shl-int/2addr v6, v5

    add-int/2addr v11, v6

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_174

    goto :goto_1a8

    :cond_174
    :try_start_174
    throw v9
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_175} :catch_179
    .catchall {:try_start_174 .. :try_end_175} :catchall_175

    :catchall_175
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_178
    move-object v4, v9

    .line 3000
    :catch_179
    :cond_179
    :try_start_179
    sget-object v6, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v11, 0x1bd

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    aget-byte v12, v6, v14

    int-to-byte v12, v12

    const/16 v14, 0x401

    int-to-short v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v6, v15

    int-to-byte v12, v12

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    const/16 v14, 0x3ec

    int-to-short v14, v14

    invoke-static {v12, v6, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object v11, v9

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v6, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1a6
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_1a6} :catch_1a7

    goto :goto_1a8

    :catch_1a7
    nop

    :goto_1a8
    const/16 v6, 0xff

    if-eqz v4, :cond_1d8

    .line 0
    sget v11, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    add-int/lit8 v11, v11, 0x51

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    rem-int/2addr v11, v2

    :try_start_1b5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v12, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v14, v12, v15

    int-to-byte v14, v14

    aget-byte v12, v12, v6

    int-to-byte v12, v12

    const/16 v13, 0x3d8

    int-to-short v13, v13

    invoke-static {v14, v12, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v12

    move-object v13, v9

    check-cast v13, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    move-object v12, v9

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v11, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_1d6
    .catch Ljava/lang/Exception; {:try_start_1b5 .. :try_end_1d6} :catch_1d7

    goto :goto_1d9

    :catch_1d7
    nop

    :cond_1d8
    move-object v11, v9

    :goto_1d9
    if-eqz v4, :cond_200

    :try_start_1db
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v14, v13, v15

    int-to-byte v14, v14

    const/16 v17, 0x6a

    aget-byte v13, v13, v17

    int-to-byte v13, v13

    const/16 v3, 0x3ce

    int-to-short v3, v3

    invoke-static {v14, v13, v3}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    move-object v13, v9

    check-cast v13, [Ljava/lang/Class;

    invoke-virtual {v12, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v12, v9

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_1db .. :try_end_1fe} :catch_1ff

    goto :goto_201

    :catch_1ff
    nop

    :cond_200
    move-object v3, v9

    :goto_201
    if-eqz v4, :cond_226

    :try_start_203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v14, v13, v15

    int-to-byte v14, v14

    aget-byte v13, v13, v6

    int-to-byte v13, v13

    const/16 v15, 0x3c0

    int-to-short v15, v15

    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v13

    move-object v14, v9

    check-cast v14, [Ljava/lang/Class;

    invoke-virtual {v12, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    move-object v13, v9

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v12, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_224
    .catch Ljava/lang/Exception; {:try_start_203 .. :try_end_224} :catch_225

    goto :goto_227

    :catch_225
    nop

    :cond_226
    move-object v4, v9

    :goto_227
    const/16 v12, 0x97

    if-eqz v11, :cond_22c

    goto :goto_277

    :cond_22c
    if-nez v10, :cond_230

    move-object v11, v9

    goto :goto_277

    :cond_230
    :try_start_230
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/4 v14, 0x0

    aget-byte v15, v13, v14

    int-to-byte v14, v15

    aget-byte v15, v13, v6

    int-to-byte v15, v15

    xor-int/lit16 v9, v15, 0x390

    and-int/lit16 v6, v15, 0x390

    or-int/2addr v6, v9

    int-to-short v6, v6

    invoke-static {v14, v15, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_252
    .catch Ljava/lang/Exception; {:try_start_230 .. :try_end_252} :catch_1f01

    :try_start_252
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/16 v6, 0x49

    int-to-byte v6, v6

    aget-byte v10, v13, v12

    int-to-byte v10, v10

    const/16 v11, 0x3ac

    int-to-short v11, v11

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v5, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_277
    .catchall {:try_start_252 .. :try_end_277} :catchall_1ef7

    :goto_277
    if-eqz v4, :cond_287

    sget v6, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    xor-int/lit8 v9, v6, 0x4d

    and-int/lit8 v6, v6, 0x4d

    shl-int/2addr v6, v5

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    rem-int/2addr v9, v2

    goto :goto_2ff

    :cond_287
    const/16 v4, 0x49

    int-to-byte v4, v4

    :try_start_28a
    sget-object v6, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v9, 0x4a

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v10, 0x3a1

    int-to-short v10, v10

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9
    :try_end_298
    .catch Ljava/lang/Exception; {:try_start_28a .. :try_end_298} :catch_1f01

    sget v10, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    xor-int/lit8 v13, v10, 0x4b

    and-int/lit8 v10, v10, 0x4b

    shl-int/2addr v10, v5

    add-int/2addr v13, v10

    rem-int/lit16 v10, v13, 0x80

    sput v10, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    rem-int/2addr v13, v2

    :try_start_2a5
    new-array v10, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v10, v13

    const/16 v9, 0x2c

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    const/16 v13, 0x394

    int-to-short v13, v13

    invoke-static {v4, v9, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0xef

    aget-byte v14, v6, v13

    int-to-byte v13, v14

    const/16 v14, 0xff

    aget-byte v15, v6, v14

    int-to-byte v14, v15

    const/16 v15, 0x385

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2dc
    .catchall {:try_start_2a5 .. :try_end_2dc} :catchall_1eed

    :try_start_2dc
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v16

    aget-byte v6, v6, v12

    int-to-byte v6, v6

    const/16 v9, 0x3ac

    int-to-short v9, v9

    invoke-static {v4, v6, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v9, v6, v13

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2fd
    .catchall {:try_start_2dc .. :try_end_2fd} :catchall_1ee3

    rem-int v6, v2, v2

    :goto_2ff
    if-nez v3, :cond_35b

    if-eqz v11, :cond_35b

    :try_start_303
    sget-object v3, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v6, 0x68

    aget-byte v9, v3, v6

    neg-int v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x1c1

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    sget v10, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    xor-int/lit16 v13, v10, 0x343

    and-int/lit16 v10, v10, 0x343

    or-int/2addr v10, v13

    int-to-short v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6
    :try_end_31c
    .catch Ljava/lang/Exception; {:try_start_303 .. :try_end_31c} :catch_1f01

    :try_start_31c
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v5

    const/4 v6, 0x0

    aput-object v11, v9, v6

    const/16 v6, 0x49

    int-to-byte v6, v6

    aget-byte v10, v3, v12

    int-to-byte v10, v10

    const/16 v13, 0x3ac

    int-to-short v13, v13

    invoke-static {v6, v10, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v3, v3, v12

    int-to-byte v3, v3

    invoke-static {v6, v3, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v3, v6, v13

    const-class v3, Ljava/lang/String;

    aput-object v3, v6, v5

    invoke-virtual {v10, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_350
    .catchall {:try_start_31c .. :try_end_350} :catchall_351

    goto :goto_35b

    :catchall_351
    move-exception v0

    move-object v1, v0

    :try_start_353
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_35a

    throw v2

    :cond_35a
    throw v1

    :cond_35b
    :goto_35b
    const/16 v6, 0x49

    int-to-byte v6, v6

    sget-object v9, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v10, v9, v12

    int-to-byte v10, v10

    const/16 v13, 0x3ac

    int-to-short v13, v13

    invoke-static {v6, v10, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v14, 0x7

    invoke-static {v10, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v15, 0x0

    aput-object v14, v10, v15

    aput-object v3, v10, v5

    aput-object v11, v10, v2

    const/4 v14, 0x3

    aput-object v4, v10, v14

    const/4 v15, 0x4

    aput-object v3, v10, v15

    const/4 v3, 0x5

    aput-object v11, v10, v3

    const/4 v11, 0x6

    aput-object v4, v10, v11

    const/4 v4, 0x7

    new-array v4, v4, [Z

    fill-array-data v4, :array_1f14

    const/4 v12, 0x7

    new-array v12, v12, [Z

    fill-array-data v12, :array_1f1c

    const/4 v11, 0x7

    new-array v3, v11, [Z

    const/16 v16, 0x0

    aput-boolean v16, v3, v16

    aput-boolean v16, v3, v5

    aput-boolean v5, v3, v2

    aput-boolean v5, v3, v14

    aput-boolean v16, v3, v15

    const/16 v19, 0x5

    aput-boolean v5, v3, v19

    const/16 v18, 0x6

    aput-boolean v5, v3, v18
    :try_end_3ac
    .catch Ljava/lang/Exception; {:try_start_353 .. :try_end_3ac} :catch_1f01

    const/16 v20, 0x1bd

    :try_start_3ae
    aget-byte v11, v9, v20

    int-to-byte v11, v11

    const/16 v20, 0x3de

    aget-byte v14, v9, v20

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x372

    int-to-short v15, v15

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v14, 0x35

    aget-byte v14, v9, v14

    int-to-byte v14, v14

    const/16 v15, 0x278

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    const/16 v15, 0x35b

    int-to-short v15, v15

    invoke-static {v14, v9, v15}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9
    :try_end_3db
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3ae .. :try_end_3db} :catch_430
    .catch Ljava/lang/Exception; {:try_start_3ae .. :try_end_3db} :catch_1f01

    const/16 v11, 0x22

    if-lt v9, v11, :cond_3ee

    sget v11, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    or-int/lit8 v14, v11, 0x3d

    shl-int/2addr v14, v5

    xor-int/lit8 v11, v11, 0x3d

    sub-int/2addr v14, v11

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    rem-int/2addr v14, v2

    const/4 v11, 0x1

    goto :goto_3ef

    :cond_3ee
    const/4 v11, 0x0

    :goto_3ef
    const/16 v14, 0x1d

    if-ne v9, v14, :cond_3f4

    goto :goto_40c

    :cond_3f4
    const/16 v14, 0x1a

    if-lt v9, v14, :cond_40c

    sget v14, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    or-int/lit8 v15, v14, 0x4d

    shl-int/2addr v15, v5

    xor-int/lit8 v14, v14, 0x4d

    sub-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    rem-int/2addr v15, v2

    if-nez v15, :cond_408

    goto :goto_40c

    :cond_408
    const/4 v14, 0x0

    const/16 v16, 0x1

    goto :goto_40f

    :cond_40c
    :goto_40c
    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_40f
    :try_start_40f
    aput-boolean v16, v3, v14
    :try_end_411
    .catch Ljava/lang/ClassNotFoundException; {:try_start_40f .. :try_end_411} :catch_42e
    .catch Ljava/lang/Exception; {:try_start_40f .. :try_end_411} :catch_1f01

    const/16 v14, 0x15

    if-lt v9, v14, :cond_420

    sget v14, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    add-int/lit8 v14, v14, 0x7d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    rem-int/2addr v14, v2

    const/4 v14, 0x1

    goto :goto_421

    :cond_420
    const/4 v14, 0x0

    :goto_421
    :try_start_421
    aput-boolean v14, v3, v5

    const/16 v14, 0x15

    if-lt v9, v14, :cond_429

    const/4 v9, 0x1

    goto :goto_42a

    :cond_429
    const/4 v9, 0x0

    :goto_42a
    const/4 v14, 0x4

    aput-boolean v9, v3, v14
    :try_end_42d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_421 .. :try_end_42d} :catch_42e
    .catch Ljava/lang/Exception; {:try_start_421 .. :try_end_42d} :catch_1f01

    goto :goto_432

    :catch_42e
    nop

    goto :goto_432

    :catch_430
    nop

    const/4 v11, 0x0

    :goto_432
    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_434
    if-nez v14, :cond_1ee2

    const/16 v15, 0x9

    if-ge v9, v15, :cond_1ee2

    :try_start_43a
    aget-boolean v15, v3, v9
    :try_end_43c
    .catch Ljava/lang/Exception; {:try_start_43a .. :try_end_43c} :catch_1f01

    if-eqz v15, :cond_1ea7

    sget v15, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    or-int/lit8 v22, v15, 0x3

    shl-int/lit8 v22, v22, 0x1

    const/16 v21, 0x3

    xor-int/lit8 v15, v15, 0x3

    sub-int v15, v22, v15

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    rem-int/2addr v15, v2

    const/16 v23, 0xc2

    :try_start_451
    aget-boolean v24, v4, v9

    aget-object v15, v10, v9

    aget-boolean v25, v12, v9
    :try_end_457
    .catchall {:try_start_451 .. :try_end_457} :catchall_1da1

    const/16 v27, 0xbe

    if-nez v24, :cond_460

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    goto :goto_4a0

    :cond_460
    if-eqz v15, :cond_1d1a

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    .line 4000
    :try_start_46a
    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B
    :try_end_46c
    .catchall {:try_start_46a .. :try_end_46c} :catchall_1cf7

    move-object/from16 v28, v4

    const/16 v5, 0x97

    :try_start_470
    aget-byte v4, v2, v5

    int-to-byte v4, v4

    invoke-static {v6, v4, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_47b
    .catchall {:try_start_470 .. :try_end_47b} :catchall_1cf1

    move-object/from16 v29, v7

    const/16 v5, 0x68

    :try_start_47f
    aget-byte v7, v2, v5

    neg-int v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x1a2

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    const/16 v7, 0x355

    int-to-short v7, v7

    invoke-static {v5, v2, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v15, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_49e
    .catchall {:try_start_47f .. :try_end_49e} :catchall_1ceb

    if-eqz v2, :cond_1ce6

    :goto_4a0
    if-eqz v24, :cond_8a5

    :try_start_4a2
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V
    :try_end_4a7
    .catchall {:try_start_4a2 .. :try_end_4a7} :catchall_889

    :try_start_4a7
    sget-object v4, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v5, 0x2c

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v7, 0x394

    int-to-short v7, v7

    invoke-static {v6, v5, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_4b9
    .catchall {:try_start_4a7 .. :try_end_4b9} :catchall_86f

    move-object/from16 v30, v10

    const/16 v7, 0x68

    :try_start_4bd
    aget-byte v10, v4, v7

    neg-int v7, v10

    int-to-byte v7, v7

    const/16 v10, 0x157

    aget-byte v4, v4, v10

    neg-int v4, v4

    int-to-byte v4, v4

    or-int/lit16 v10, v4, 0x318

    int-to-short v10, v10

    invoke-static {v7, v4, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4dd
    .catchall {:try_start_4bd .. :try_end_4dd} :catchall_867

    const-wide/32 v31, -0x52c23660

    xor-long v4, v4, v31

    :try_start_4e2
    invoke-virtual {v2, v4, v5}, Ljava/util/Random;->setSeed(J)V
    :try_end_4e5
    .catchall {:try_start_4e2 .. :try_end_4e5} :catchall_85f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_4e9
    if-nez v4, :cond_84f

    if-nez v5, :cond_4f3

    move-object/from16 v33, v4

    move-object/from16 v31, v12

    const/4 v4, 0x6

    goto :goto_51a

    :cond_4f3
    if-nez v7, :cond_511

    .line 0
    sget v31, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    xor-int/lit8 v32, v31, 0x55

    and-int/lit8 v31, v31, 0x55

    const/16 v22, 0x1

    shl-int/lit8 v31, v31, 0x1

    move-object/from16 v33, v4

    add-int v4, v32, v31

    move-object/from16 v31, v12

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v4, v12

    if-nez v4, :cond_50f

    const/4 v4, 0x2

    goto :goto_51a

    :cond_50f
    const/4 v4, 0x5

    goto :goto_51a

    :cond_511
    move-object/from16 v33, v4

    move-object/from16 v31, v12

    if-nez v10, :cond_519

    const/4 v4, 0x4

    goto :goto_51a

    :cond_519
    const/4 v4, 0x3

    .line 4000
    :goto_51a
    :try_start_51a
    new-instance v12, Ljava/lang/StringBuilder;
    :try_end_51c
    .catchall {:try_start_51a .. :try_end_51c} :catchall_845

    move/from16 v32, v14

    add-int/lit8 v14, v4, 0x1

    :try_start_520
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v14, 0x2e

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    :goto_529
    if-ge v14, v4, :cond_5ec

    if-eqz v25, :cond_5c3

    move/from16 v34, v4

    const/16 v4, 0x1a

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v35
    :try_end_539
    .catchall {:try_start_520 .. :try_end_539} :catchall_83a

    if-eqz v35, :cond_54e

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v35, v4, 0x41

    or-int/lit8 v4, v4, 0x41

    add-int v35, v35, v4

    move-object/from16 v37, v3

    move/from16 v36, v9

    move/from16 v38, v11

    move/from16 v3, v35

    move/from16 v35, v8

    goto :goto_5b9

    :cond_54e
    move/from16 v35, v8

    move/from16 v36, v9

    :try_start_552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_556
    .catchall {:try_start_552 .. :try_end_556} :catchall_5be

    long-to-int v9, v8

    mul-int/lit8 v8, v4, 0x33

    move-object/from16 v37, v3

    or-int/lit16 v3, v8, -0x1260

    const/16 v22, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit16 v8, v8, -0x1260

    sub-int/2addr v3, v8

    xor-int v8, v4, v9

    and-int v38, v4, v9

    or-int v8, v8, v38

    mul-int/lit8 v8, v8, -0x32

    add-int/2addr v3, v8

    not-int v8, v4

    xor-int/lit8 v38, v8, -0x61

    const/16 v39, -0x61

    and-int/lit8 v8, v8, -0x61

    or-int v8, v38, v8

    xor-int v38, v8, v9

    and-int/2addr v8, v9

    or-int v8, v38, v8

    not-int v8, v8

    move/from16 v38, v11

    not-int v11, v9

    xor-int v40, v39, v11

    and-int v11, v39, v11

    or-int v11, v40, v11

    xor-int v39, v11, v4

    and-int/2addr v11, v4

    or-int v11, v39, v11

    not-int v11, v11

    xor-int v39, v8, v11

    and-int/2addr v8, v11

    or-int v8, v39, v8

    mul-int/lit8 v8, v8, 0x32

    add-int/2addr v3, v8

    not-int v8, v9

    const/16 v9, -0x61

    xor-int v11, v9, v8

    and-int v39, v9, v8

    or-int v11, v11, v39

    not-int v11, v11

    xor-int v39, v9, v4

    and-int/2addr v9, v4

    or-int v9, v39, v9

    not-int v9, v9

    xor-int v39, v11, v9

    and-int/2addr v9, v11

    or-int v9, v39, v9

    xor-int v11, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v11

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0x32

    neg-int v4, v4

    neg-int v4, v4

    or-int v8, v3, v4

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v3, v4

    sub-int v3, v8, v3

    :goto_5b9
    int-to-char v3, v3

    :try_start_5ba
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5de

    :catchall_5be
    move-exception v0

    move-object/from16 v37, v3

    goto/16 :goto_841

    :cond_5c3
    move-object/from16 v37, v3

    move/from16 v34, v4

    move/from16 v35, v8

    move/from16 v36, v9

    move/from16 v38, v11

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    or-int/lit16 v4, v3, 0x2000

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/lit16 v3, v3, 0x2000

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5de
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v34

    move/from16 v8, v35

    move/from16 v9, v36

    move-object/from16 v3, v37

    move/from16 v11, v38

    goto/16 :goto_529

    :cond_5ec
    move-object/from16 v37, v3

    move/from16 v35, v8

    move/from16 v36, v9

    move/from16 v38, v11

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5f8
    .catchall {:try_start_5ba .. :try_end_5f8} :catchall_887

    if-nez v5, :cond_651

    .line 0
    sget v4, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    xor-int/lit8 v5, v4, 0x5d

    and-int/lit8 v4, v4, 0x5d

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    .line 4000
    :try_start_609
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v8

    const/4 v3, 0x0

    aput-object v15, v5, v3

    sget-object v3, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v4, 0x97

    aget-byte v8, v3, v4

    int-to-byte v8, v8

    invoke-static {v6, v8, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v6, v3, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v9, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_63d
    .catchall {:try_start_609 .. :try_end_63d} :catchall_647

    const/4 v4, 0x2

    .line 0
    rem-int v5, v4, v4

    move-object/from16 v34, v2

    move-object v5, v3

    :goto_643
    move-object/from16 v4, v33

    goto/16 :goto_79f

    :catchall_647
    move-exception v0

    move-object v2, v0

    .line 4000
    :try_start_649
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_650

    throw v3

    :cond_650
    throw v2
    :try_end_651
    .catchall {:try_start_649 .. :try_end_651} :catchall_887

    :cond_651
    if-nez v7, :cond_6a7

    .line 0
    sget v4, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    or-int/lit8 v7, v4, 0x3

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    const/4 v8, 0x3

    xor-int/2addr v4, v8

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    rem-int v7, v4, v4

    .line 4000
    :try_start_664
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v7, v4

    const/4 v3, 0x0

    aput-object v15, v7, v3

    sget-object v3, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v4, 0x97

    aget-byte v8, v3, v4

    int-to-byte v8, v8

    invoke-static {v6, v8, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v6, v3, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v9, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_699
    .catchall {:try_start_664 .. :try_end_699} :catchall_69d

    move-object/from16 v34, v2

    move-object v7, v3

    goto :goto_643

    :catchall_69d
    move-exception v0

    move-object v2, v0

    :try_start_69f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6a6

    throw v3

    :cond_6a6
    throw v2
    :try_end_6a7
    .catchall {:try_start_69f .. :try_end_6a7} :catchall_887

    :cond_6a7
    if-nez v10, :cond_703

    .line 0
    sget v4, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    or-int/lit8 v8, v4, 0x4b

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v9, v4, 0x4b

    sub-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    rem-int/2addr v4, v9

    .line 4000
    :try_start_6bf
    new-array v4, v9, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v3, v4, v8

    const/4 v3, 0x0

    aput-object v15, v4, v3

    sget-object v3, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v8, 0x97

    aget-byte v9, v3, v8

    int-to-byte v9, v9

    invoke-static {v6, v9, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v6, v3, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v3, v10, v8

    const-class v3, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v3, v10, v8

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6f4
    .catchall {:try_start_6bf .. :try_end_6f4} :catchall_6f9

    move-object/from16 v34, v2

    move-object v10, v3

    goto/16 :goto_643

    :catchall_6f9
    move-exception v0

    move-object v2, v0

    :try_start_6fb
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_702

    throw v3

    :cond_702
    throw v2
    :try_end_703
    .catchall {:try_start_6fb .. :try_end_703} :catchall_887

    :cond_703
    const/4 v4, 0x2

    :try_start_704
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v8, v4

    const/4 v3, 0x0

    aput-object v15, v8, v3

    sget-object v3, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v4, 0x97

    aget-byte v9, v3, v4

    int-to-byte v9, v9

    invoke-static {v6, v9, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v11, v3, v4

    int-to-byte v4, v11

    invoke-static {v6, v4, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v4, v12, v11

    const-class v4, Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v4, v12, v11

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_739
    .catchall {:try_start_704 .. :try_end_739} :catchall_830

    :try_start_739
    new-array v8, v11, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/16 v9, 0x3de

    aget-byte v9, v3, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v11, 0x328

    int-to-short v11, v11

    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x97

    aget-byte v14, v3, v12

    int-to-byte v12, v14

    invoke-static {v6, v12, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    move-object/from16 v34, v2

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v2, v14

    invoke-virtual {v9, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_76c
    .catchall {:try_start_739 .. :try_end_76c} :catchall_7b9

    .line 0
    sget v8, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    and-int/lit8 v9, v8, 0x23

    or-int/lit8 v8, v8, 0x23

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    const/16 v8, 0x3de

    .line 4000
    :try_start_77b
    aget-byte v8, v3, v8

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v6, v8, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x68

    aget-byte v11, v3, v9

    neg-int v9, v11

    int-to-byte v9, v9

    aget-byte v3, v3, v27

    int-to-byte v3, v3

    const/16 v11, 0x311

    int-to-short v11, v11

    invoke-static {v9, v3, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v8, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79f
    .catchall {:try_start_77b .. :try_end_79f} :catchall_7af

    :goto_79f
    move-object/from16 v12, v31

    move/from16 v14, v32

    move-object/from16 v2, v34

    move/from16 v8, v35

    move/from16 v9, v36

    move-object/from16 v3, v37

    move/from16 v11, v38

    goto/16 :goto_4e9

    :catchall_7af
    move-exception v0

    move-object v2, v0

    :try_start_7b1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7b8

    throw v3

    :cond_7b8
    throw v2

    :catchall_7b9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7c2

    throw v3

    :cond_7c2
    throw v2
    :try_end_7c3
    .catch Ljava/lang/Exception; {:try_start_7b1 .. :try_end_7c3} :catch_7c3
    .catchall {:try_start_7b1 .. :try_end_7c3} :catchall_887

    :catch_7c3
    move-exception v0

    move-object v2, v0

    :try_start_7c5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v7, 0x106

    aget-byte v8, v5, v7

    neg-int v7, v8

    int-to-byte v7, v7

    aget-byte v8, v5, v27

    int-to-byte v8, v8

    const/16 v9, 0x30d

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x50

    aget-byte v4, v5, v4

    int-to-byte v4, v4

    const/16 v7, 0x1ac

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x34a

    int-to-short v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_7fa
    .catchall {:try_start_7c5 .. :try_end_7fa} :catchall_887

    const/4 v4, 0x2

    :try_start_7fb
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v7, v4

    const/4 v2, 0x0

    aput-object v3, v7, v2

    aget-byte v2, v5, v23

    int-to-byte v2, v2

    invoke-static {v6, v2, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_826
    .catchall {:try_start_7fb .. :try_end_826} :catchall_826

    :catchall_826
    move-exception v0

    move-object v2, v0

    :try_start_828
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_82f

    throw v3

    :cond_82f
    throw v2

    :catchall_830
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_839

    throw v3

    :cond_839
    throw v2

    :catchall_83a
    move-exception v0

    move-object/from16 v37, v3

    move/from16 v35, v8

    move/from16 v36, v9

    :goto_841
    move/from16 v38, v11

    goto/16 :goto_898

    :catchall_845
    move-exception v0

    move-object/from16 v37, v3

    move/from16 v35, v8

    move/from16 v36, v9

    move/from16 v38, v11

    goto :goto_896

    :cond_84f
    move-object/from16 v37, v3

    move-object/from16 v33, v4

    move/from16 v35, v8

    move/from16 v36, v9

    move/from16 v38, v11

    move-object/from16 v31, v12

    move/from16 v32, v14

    goto/16 :goto_8b8

    :catchall_85f
    move-exception v0

    move-object/from16 v37, v3

    move/from16 v35, v8

    move/from16 v36, v9

    goto :goto_892

    :catchall_867
    move-exception v0

    move-object/from16 v37, v3

    move/from16 v35, v8

    move/from16 v36, v9

    goto :goto_878

    :catchall_86f
    move-exception v0

    move-object/from16 v37, v3

    move/from16 v35, v8

    move/from16 v36, v9

    move-object/from16 v30, v10

    :goto_878
    move/from16 v38, v11

    move-object/from16 v31, v12

    move/from16 v32, v14

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_886

    throw v3

    :cond_886
    throw v2
    :try_end_887
    .catchall {:try_start_828 .. :try_end_887} :catchall_887

    :catchall_887
    move-exception v0

    goto :goto_898

    :catchall_889
    move-exception v0

    move-object/from16 v37, v3

    move/from16 v35, v8

    move/from16 v36, v9

    move-object/from16 v30, v10

    :goto_892
    move/from16 v38, v11

    move-object/from16 v31, v12

    :goto_896
    move/from16 v32, v14

    :goto_898
    move-object v3, v0

    move-object/from16 v48, v1

    move v11, v6

    move v10, v13

    move/from16 v1, v35

    const/16 v2, 0x97

    const/16 v7, 0x68

    goto/16 :goto_1dbc

    :cond_8a5
    move-object/from16 v37, v3

    move/from16 v35, v8

    move/from16 v36, v9

    move-object/from16 v30, v10

    move/from16 v38, v11

    move-object/from16 v31, v12

    move/from16 v32, v14

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v33, 0x0

    :goto_8b8
    :try_start_8b8
    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/4 v3, 0x0

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0x10

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    xor-int/lit16 v8, v4, 0x308

    and-int/lit16 v9, v4, 0x308

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v3, v4, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/appsflyer/internal/AFi1jSDK;
    :try_end_8cf
    .catchall {:try_start_8b8 .. :try_end_8cf} :catchall_1cd7

    const/4 v8, 0x1

    :try_start_8d0
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v9, v8

    const-class v8, Ljava/lang/Class;

    const/16 v11, 0xef

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0xff

    aget-byte v14, v2, v12

    int-to-byte v12, v14

    const/16 v14, 0x2da

    int-to-short v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8f8
    .catchall {:try_start_8d0 .. :try_end_8f8} :catchall_1cc1

    const/16 v8, 0x97

    :try_start_8fa
    aget-byte v9, v2, v8

    int-to-byte v8, v9

    const/16 v9, 0x2d0

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xef

    aget-byte v11, v2, v9

    int-to-byte v9, v11

    const/16 v11, 0x278

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v12, 0x2c5

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_924
    .catchall {:try_start_8fa .. :try_end_924} :catchall_1cad

    :try_start_924
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x37

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v11, 0x1ac

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    xor-int/lit16 v12, v11, 0x28f

    and-int/lit16 v14, v11, 0x28f

    or-int/2addr v12, v14

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/util/zip/ZipFile;

    invoke-direct {v8, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_955
    .catchall {:try_start_924 .. :try_end_955} :catchall_1cd7

    const/16 v4, 0x1b91

    :try_start_957
    new-array v4, v4, [B

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_966
    .catchall {:try_start_957 .. :try_end_966} :catchall_1c96

    :try_start_966
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    aget-byte v3, v2, v9

    int-to-byte v3, v3

    xor-int/lit16 v9, v3, 0x2a9

    and-int/lit16 v12, v3, 0x2a9

    or-int/2addr v9, v12

    int-to-short v9, v9

    invoke-static {v6, v3, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v9, v2, v23

    int-to-byte v9, v9

    const/16 v12, 0x2a5

    int-to-short v12, v12

    invoke-static {v6, v9, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v9, v15, v16

    invoke-virtual {v3, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_999
    .catchall {:try_start_966 .. :try_end_999} :catchall_1c7f

    :try_start_999
    new-array v9, v14, [Ljava/lang/Object;

    aput-object v3, v9, v16

    const/16 v3, 0x137

    aget-byte v11, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v3, v14

    mul-int/lit16 v14, v11, -0xa7

    neg-int v14, v14

    neg-int v14, v14

    const/16 v15, 0xa7

    and-int v25, v15, v14

    or-int/2addr v14, v15

    add-int v25, v25, v14

    not-int v14, v11

    not-int v15, v14

    xor-int v34, v14, v3

    and-int/2addr v14, v3

    or-int v14, v34, v14

    not-int v14, v14

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x150

    not-int v14, v14

    sub-int v25, v25, v14

    const/4 v14, 0x1

    add-int/lit8 v25, v25, -0x1

    const/4 v14, -0x1

    xor-int v15, v14, v11

    or-int/2addr v15, v11

    not-int v15, v15

    xor-int v34, v14, v3

    or-int v14, v34, v3

    not-int v14, v14

    xor-int v34, v15, v14

    and-int/2addr v14, v15

    or-int v14, v34, v14

    mul-int/lit16 v14, v14, -0xa8

    add-int v25, v25, v14

    not-int v11, v11

    not-int v3, v3

    xor-int/lit8 v14, v3, -0x1

    or-int/2addr v3, v14

    not-int v3, v3

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0xa8

    xor-int v11, v25, v3

    and-int v3, v25, v3

    const/4 v14, 0x1

    shl-int/2addr v3, v14

    add-int/2addr v11, v3

    int-to-byte v3, v11

    const/16 v11, 0x293

    int-to-short v11, v11

    invoke-static {v6, v3, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v14, v2, v23

    int-to-byte v14, v14

    invoke-static {v6, v14, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v12, v15, v16

    invoke-virtual {v3, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a0b
    .catchall {:try_start_999 .. :try_end_a0b} :catchall_1c6a

    :try_start_a0b
    new-array v9, v14, [Ljava/lang/Object;
    :try_end_a0d
    .catchall {:try_start_a0b .. :try_end_a0d} :catchall_1c4b

    :try_start_a0d
    aput-object v4, v9, v16
    :try_end_a0f
    .catchall {:try_start_a0d .. :try_end_a0f} :catchall_1c59

    const/16 v12, 0x137

    :try_start_a11
    aget-byte v15, v2, v12

    sub-int/2addr v15, v14

    int-to-byte v12, v15

    invoke-static {v6, v12, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12
    :try_end_a1d
    .catchall {:try_start_a11 .. :try_end_a1d} :catchall_1c4b

    ushr-int/lit8 v14, v35, 0x1

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x255

    move-object/from16 v25, v4

    and-int/lit16 v4, v14, 0x255

    or-int/2addr v4, v15

    int-to-short v4, v4

    move/from16 v15, v35

    :try_start_a2a
    invoke-static {v15, v14, v4}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v34, v5

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Class;
    :try_end_a33
    .catchall {:try_start_a2a .. :try_end_a33} :catchall_1c43

    const/16 v16, 0x0

    :try_start_a35
    aput-object v1, v5, v16
    :try_end_a37
    .catchall {:try_start_a35 .. :try_end_a37} :catchall_1c3b

    :try_start_a37
    invoke-virtual {v12, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a3e
    .catchall {:try_start_a37 .. :try_end_a3e} :catchall_1c43

    const/16 v4, 0x137

    :try_start_a40
    aget-byte v5, v2, v4

    sub-int/2addr v5, v14

    int-to-byte v4, v5

    invoke-static {v6, v4, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x68

    aget-byte v9, v2, v5

    neg-int v5, v9

    int-to-byte v5, v5

    aget-byte v2, v2, v27

    int-to-byte v2, v2

    const/16 v9, 0x311

    int-to-short v9, v9

    invoke-static {v5, v2, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a64
    .catchall {:try_start_a40 .. :try_end_a64} :catchall_1c27

    const/16 v2, 0x11

    const/16 v3, 0x1b68

    move-object v12, v7

    move-object v14, v8

    move-object/from16 v4, v25

    move-object/from16 v9, v29

    const/4 v5, 0x0

    const/4 v11, 0x1

    :goto_a70
    int-to-long v7, v11

    .line 5000
    :try_start_a71
    array-length v11, v4

    move/from16 v25, v3

    const/4 v3, 0x0

    :goto_a75
    if-ge v3, v11, :cond_a98

    move-object/from16 v35, v10

    aget-byte v10, v4, v3

    move/from16 v39, v11

    int-to-long v10, v10

    const/16 v18, 0x6

    shl-long v40, v7, v18

    add-long v10, v10, v40

    const/16 v40, 0x10

    shl-long v40, v7, v40

    add-long v10, v10, v40

    sub-long v7, v10, v7

    xor-int/lit8 v10, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    const/4 v11, 0x1

    shl-int/2addr v3, v11

    add-int/2addr v3, v10

    move-object/from16 v10, v35

    move/from16 v11, v39

    goto :goto_a75

    :cond_a98
    move-object/from16 v35, v10

    .line 4000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v3, v10

    mul-int/lit16 v10, v2, -0x23f

    neg-int v10, v10

    neg-int v10, v10

    const v11, -0x218d1

    and-int v39, v11, v10

    or-int/2addr v10, v11

    add-int v39, v39, v10

    not-int v10, v2

    const/16 v11, -0xf0

    xor-int v40, v11, v10

    and-int/2addr v11, v10

    or-int v11, v40, v11

    not-int v11, v11

    move-object/from16 v40, v12

    not-int v12, v2

    xor-int v41, v12, v3

    and-int v42, v12, v3

    move-object/from16 v43, v5

    or-int v5, v41, v42

    not-int v5, v5

    xor-int v41, v11, v5

    and-int/2addr v5, v11

    or-int v5, v41, v5

    mul-int/lit16 v5, v5, 0x240

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int v39, v39, v5

    const/4 v5, 0x1

    add-int/lit8 v39, v39, -0x1

    const/16 v5, -0xf0

    xor-int v11, v5, v2

    and-int v41, v5, v2

    or-int v11, v11, v41

    not-int v11, v11

    not-int v3, v3

    xor-int v41, v12, v3

    and-int/2addr v3, v12

    or-int v3, v41, v3

    const/16 v12, 0xef

    or-int/2addr v3, v12

    not-int v3, v3

    xor-int v12, v11, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x240

    not-int v3, v3

    sub-int v39, v39, v3

    const/4 v3, 0x1

    add-int/lit8 v39, v39, -0x1

    xor-int v11, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v11

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x240

    not-int v5, v5

    sub-int v39, v39, v5

    add-int/lit8 v39, v39, -0x1

    and-int/lit16 v5, v2, 0xc5f

    or-int/lit16 v10, v2, 0xc5f

    add-int/2addr v5, v10

    aget-byte v5, v4, v5

    or-int/lit8 v10, v5, 0x13

    shl-int/2addr v10, v3

    xor-int/lit8 v3, v5, 0x13

    sub-int/2addr v10, v3

    int-to-byte v3, v10

    aput-byte v3, v4, v39

    array-length v3, v4
    :try_end_b0b
    .catchall {:try_start_a71 .. :try_end_b0b} :catchall_1c1e

    neg-int v5, v2

    xor-int v10, v3, v5

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v10, v3

    const/4 v3, 0x3

    :try_start_b13
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v11, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v5

    const/4 v3, 0x0

    aput-object v4, v11, v3

    sget-object v3, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v4, 0xde

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0x260

    int-to-short v5, v5

    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x3

    new-array v10, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v10, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v5, v10, v12

    const/4 v12, 0x2

    aput-object v5, v10, v12

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b4d
    .catchall {:try_start_b13 .. :try_end_b4d} :catchall_1c0a

    :try_start_b4d
    sget-object v5, Lcom/appsflyer/internal/AFi1jSDK;->w:Ljava/lang/Object;
    :try_end_b4f
    .catchall {:try_start_b4d .. :try_end_b4f} :catchall_1c1e

    if-nez v5, :cond_cb8

    :try_start_b51
    sput-wide v7, Lcom/appsflyer/internal/AFi1jSDK;->afInfoLog:J

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    neg-int v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v8, v7

    mul-int/lit16 v7, v5, 0x13f

    const v10, 0x3cfffec3

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v11, v7

    not-int v7, v5

    or-int/2addr v7, v8

    not-int v7, v7

    const v10, 0xfffffe

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x13e

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v11, v7

    const/4 v7, 0x1

    sub-int/2addr v11, v7

    xor-int v7, v10, v8

    and-int/2addr v10, v8

    or-int/2addr v7, v10

    not-int v7, v7

    not-int v10, v8

    xor-int v12, v10, v5

    and-int/2addr v10, v5

    or-int/2addr v10, v12

    const v12, -0xffffff

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x13e

    neg-int v7, v7

    neg-int v7, v7

    xor-int v10, v11, v7

    and-int/2addr v7, v11

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v10, v7

    not-int v7, v8

    const v11, 0xfffffe

    xor-int v39, v11, v7

    and-int/2addr v7, v11

    or-int v7, v39, v7

    xor-int v11, v7, v5

    and-int/2addr v7, v5

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v11

    xor-int v11, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x13e

    add-int/2addr v10, v5

    sget-wide v7, Lcom/appsflyer/internal/AFi1jSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const/16 v5, 0x30

    shr-long/2addr v11, v5

    const-wide v41, -0x6aedfa2735cbcd8L

    sub-long v41, v41, v11

    xor-long v7, v7, v41

    long-to-int v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    not-int v7, v7

    const/4 v8, 0x1

    rsub-int/lit8 v7, v7, 0x1

    new-array v7, v7, [I

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    sget-wide v11, Lcom/appsflyer/internal/AFi1jSDK;->afErrorLog:J

    sget-wide v41, Lcom/appsflyer/internal/AFi1jSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v44
    :try_end_bde
    .catchall {:try_start_b51 .. :try_end_bde} :catchall_ca7

    const/16 v39, 0x30

    shr-long v44, v44, v39

    const-wide v46, -0x6aedfa21dc91b94L

    sub-long v46, v46, v44

    move/from16 v39, v13

    move-object/from16 v44, v14

    xor-long v13, v41, v46

    long-to-int v14, v13

    int-to-byte v13, v14

    ushr-long/2addr v11, v13

    long-to-int v12, v11

    xor-int v11, v12, v5

    :try_start_bf5
    aput v11, v7, v8

    sget-wide v11, Lcom/appsflyer/internal/AFi1jSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const/16 v8, 0x3c

    shr-long/2addr v13, v8

    const-wide v41, -0x6aedfa21dc91bb3L  # -2.371826654762333E276

    add-long v13, v13, v41

    xor-long/2addr v11, v13

    long-to-int v8, v11

    sget-wide v11, Lcom/appsflyer/internal/AFi1jSDK;->afErrorLog:J

    long-to-int v12, v11

    xor-int/2addr v5, v12

    aput v5, v7, v8

    sget v5, Lcom/appsflyer/internal/AFi1jSDK;->afWarnLog:I

    sget-wide v11, Lcom/appsflyer/internal/AFi1jSDK;->afInfoLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13
    :try_end_c17
    .catchall {:try_start_bf5 .. :try_end_c17} :catchall_ca5

    const/16 v8, 0x20

    shr-long/2addr v13, v8

    const-wide v41, -0x6aedfa21dc91bb4L

    sub-long v41, v41, v13

    xor-long v11, v11, v41

    long-to-int v8, v11

    const/4 v11, 0x6

    :try_start_c25
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_c2b
    .catchall {:try_start_c25 .. :try_end_c2b} :catchall_c99

    const/4 v11, 0x5

    :try_start_c2c
    aput-object v10, v12, v11
    :try_end_c2e
    .catchall {:try_start_c2c .. :try_end_c2e} :catchall_c96

    :try_start_c2e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v12, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v12, v8

    const/4 v5, 0x0

    const/4 v8, 0x2

    aput-object v5, v12, v8

    const/4 v5, 0x1

    aput-object v7, v12, v5

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const/16 v4, 0x68

    aget-byte v5, v3, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x48

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    xor-int/lit16 v7, v5, 0x248

    and-int/lit16 v8, v5, 0x248

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v3, v23

    int-to-byte v5, v5

    const/16 v7, 0x2a5

    int-to-short v7, v7

    invoke-static {v6, v5, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_c6d
    .catchall {:try_start_c2e .. :try_end_c6d} :catchall_c99

    const/4 v10, 0x6

    :try_start_c6e
    new-array v7, v10, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const-class v5, [I

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    aput-object v1, v7, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v5, v7, v8

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x4

    aput-object v8, v7, v11
    :try_end_c85
    .catchall {:try_start_c6e .. :try_end_c85} :catchall_c94

    const/4 v11, 0x5

    :try_start_c86
    aput-object v5, v7, v11

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c90
    .catchall {:try_start_c86 .. :try_end_c90} :catchall_c92

    goto/16 :goto_da8

    :catchall_c92
    move-exception v0

    goto :goto_c9c

    :catchall_c94
    move-exception v0

    goto :goto_c9b

    :catchall_c96
    move-exception v0

    const/4 v10, 0x6

    goto :goto_c9c

    :catchall_c99
    move-exception v0

    const/4 v10, 0x6

    :goto_c9b
    const/4 v11, 0x5

    :goto_c9c
    move-object v2, v0

    :try_start_c9d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_ca4

    throw v3

    :cond_ca4
    throw v2

    :catchall_ca5
    move-exception v0

    goto :goto_cac

    :catchall_ca7
    move-exception v0

    move/from16 v39, v13

    move-object/from16 v44, v14

    :goto_cac
    const/4 v10, 0x6

    const/4 v11, 0x5

    :goto_cae
    move-object/from16 v48, v1

    move v11, v6

    move v14, v15

    :goto_cb2
    move/from16 v10, v39

    move-object/from16 v12, v44

    goto/16 :goto_1c9e

    :cond_cb8
    move/from16 v39, v13

    move-object/from16 v44, v14

    const/4 v10, 0x6

    const/4 v11, 0x5

    sput-wide v7, Lcom/appsflyer/internal/AFi1jSDK;->afDebugLog:J

    const/16 v12, 0x10

    new-array v12, v12, [B

    fill-array-data v12, :array_1f24

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const/16 v18, 0x30

    shr-long v13, v13, v18

    const-wide v18, -0x4eff8fbde2d56b94L  # -1.162983284336255E-72

    sub-long v18, v18, v13

    xor-long v7, v7, v18

    long-to-int v8, v7

    int-to-byte v7, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v8, v13, v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_ce6
    .catchall {:try_start_c9d .. :try_end_ce6} :catchall_1c07

    long-to-int v14, v13

    mul-int/lit16 v13, v8, 0x173

    const v18, 0x53bf0ef0

    sub-int v13, v13, v18

    not-int v10, v14

    const v19, -0x6c1bc6b1

    xor-int v41, v19, v10

    and-int v10, v19, v10

    or-int v10, v41, v10

    not-int v10, v10

    not-int v11, v8

    xor-int v41, v11, v14

    and-int/2addr v11, v14

    or-int v11, v41, v11

    not-int v11, v11

    xor-int v41, v10, v11

    and-int/2addr v10, v11

    or-int v10, v41, v10

    mul-int/lit16 v10, v10, -0x172

    not-int v10, v10

    sub-int/2addr v13, v10

    const/4 v10, 0x1

    sub-int/2addr v13, v10

    not-int v10, v8

    not-int v11, v14

    xor-int v41, v10, v11

    and-int/2addr v10, v11

    or-int v10, v41, v10

    not-int v10, v10

    const v11, -0x6c1bc6b1

    xor-int v41, v11, v14

    and-int/2addr v11, v14

    or-int v11, v41, v11

    not-int v11, v11

    xor-int v14, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    const v11, 0x6c1bc6b0

    xor-int v14, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v14

    not-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v10, v8

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x172

    not-int v10, v10

    sub-int/2addr v13, v10

    const/4 v10, 0x1

    sub-int/2addr v13, v10

    mul-int/lit16 v8, v8, 0x172

    xor-int v11, v13, v8

    and-int/2addr v8, v13

    shl-int/2addr v8, v10

    add-int/2addr v11, v8

    const/4 v8, 0x4

    :try_start_d3a
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v10, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v10, v8

    const/4 v7, 0x1

    aput-object v12, v10, v7

    const/4 v7, 0x0

    aput-object v4, v10, v7

    const/16 v4, 0x68

    aget-byte v7, v3, v4

    neg-int v4, v7

    int-to-byte v4, v4

    const/16 v7, 0x12

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x22c

    and-int/lit16 v11, v7, 0x22c

    or-int/2addr v8, v11

    int-to-short v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/ClassLoader;

    const/4 v8, 0x1

    invoke-static {v4, v8, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0xef

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x137

    aget-byte v11, v3, v8

    int-to-byte v8, v11

    const/16 v11, 0x21c

    int-to-short v11, v11

    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    aget-byte v8, v3, v23

    int-to-byte v8, v8

    const/16 v11, 0x2a5

    int-to-short v11, v11

    invoke-static {v6, v8, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v12, v11

    const/4 v8, 0x1

    aput-object v1, v12, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v12, v11

    const/4 v13, 0x3

    aput-object v8, v12, v13

    invoke-virtual {v4, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_da6
    .catchall {:try_start_d3a .. :try_end_da6} :catchall_1bf1

    .line 0
    rem-int v5, v11, v11

    .line 4000
    :goto_da8
    :try_start_da8
    aget-byte v5, v3, v23

    int-to-byte v5, v5

    const/16 v7, 0x2a5

    int-to-short v7, v7

    invoke-static {v6, v5, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x442

    aget-byte v8, v3, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v11, v10

    mul-int/lit16 v10, v8, 0x1f7

    const/16 v12, -0x1f7

    or-int v13, v12, v10

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v10, v12

    sub-int/2addr v13, v10

    const/4 v10, -0x1

    xor-int v12, v10, v8

    or-int v10, v12, v8

    mul-int/lit16 v12, v10, -0x1f6

    add-int/2addr v13, v12

    not-int v12, v8

    not-int v12, v12

    not-int v14, v11

    move/from16 v41, v2

    not-int v2, v14

    xor-int v42, v12, v2

    and-int/2addr v2, v12

    or-int v2, v42, v2

    const/4 v12, -0x1

    xor-int v42, v12, v11

    or-int v12, v42, v11

    not-int v12, v12

    xor-int v42, v2, v12

    and-int/2addr v2, v12

    or-int v2, v42, v2

    mul-int/lit16 v2, v2, -0x1f6

    neg-int v2, v2

    neg-int v2, v2

    or-int v12, v13, v2

    const/16 v22, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v2, v13

    sub-int/2addr v12, v2

    xor-int v2, v14, v8

    and-int/2addr v8, v14

    or-int/2addr v2, v8

    not-int v2, v2

    or-int v8, v10, v11

    not-int v8, v8

    xor-int v10, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x1f6

    neg-int v2, v2

    neg-int v2, v2

    xor-int v8, v12, v2

    and-int/2addr v2, v12

    const/4 v10, 0x1

    shl-int/2addr v2, v10

    add-int/2addr v8, v2

    int-to-byte v2, v8

    const/16 v8, 0x34e

    aget-byte v10, v3, v8

    neg-int v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x207

    int-to-short v10, v10

    invoke-static {v2, v8, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v5, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v10, v8, [Ljava/lang/Object;
    :try_end_e2b
    .catchall {:try_start_da8 .. :try_end_e2b} :catchall_1c07

    :try_start_e2b
    aput-object v5, v10, v12
    :try_end_e2d
    .catchall {:try_start_e2b .. :try_end_e2d} :catchall_1beb

    :try_start_e2d
    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e30
    .catchall {:try_start_e2d .. :try_end_e30} :catchall_1c07

    if-nez v24, :cond_12e4

    const/16 v5, 0xde

    .line 7000
    :try_start_e34
    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v8, 0x199

    int-to-short v8, v8

    invoke-static {v6, v5, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v3, v23

    int-to-byte v8, v8

    invoke-static {v6, v8, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_e4d
    .catchall {:try_start_e34 .. :try_end_e4d} :catchall_12d1

    const/4 v10, 0x1

    :try_start_e4e
    new-array v11, v10, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v11, v12
    :try_end_e53
    .catchall {:try_start_e4e .. :try_end_e53} :catchall_12ca

    :try_start_e53
    invoke-virtual {v5, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11
    :try_end_e57
    .catchall {:try_start_e53 .. :try_end_e57} :catchall_12d1

    :try_start_e57
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v4, v13, v12
    :try_end_e5b
    .catchall {:try_start_e57 .. :try_end_e5b} :catchall_12c3

    :try_start_e5b
    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v10, 0xef

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    const/16 v11, 0x97

    aget-byte v12, v3, v11

    int-to-byte v11, v12

    sget v12, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    xor-int/lit16 v13, v12, 0x146

    and-int/lit16 v14, v12, 0x146

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v10, 0x137

    aget-byte v11, v3, v10

    int-to-byte v10, v11

    const/16 v11, 0x173

    int-to-short v11, v11

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0xef

    aget-byte v13, v3, v11

    int-to-byte v11, v13

    const/16 v13, 0x278

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    const/16 v14, 0x15e

    int-to-short v14, v14

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/16 v11, 0x34e

    aget-byte v13, v3, v11

    neg-int v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x204

    int-to-short v13, v13

    invoke-static {v15, v11, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v11
    :try_end_eb1
    .catchall {:try_start_e5b .. :try_end_eb1} :catchall_12d1

    const/4 v13, 0x1

    :try_start_eb2
    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13
    :try_end_eb7
    .catchall {:try_start_eb2 .. :try_end_eb7} :catchall_12bc

    :try_start_eb7
    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8
    :try_end_ebb
    .catchall {:try_start_eb7 .. :try_end_ebb} :catchall_12d1

    .line 0
    sget v11, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    add-int/lit8 v11, v11, 0x15

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    const/4 v11, 0x1

    .line 7000
    :try_start_ec6
    new-array v13, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v4, v13, v14

    aget-byte v4, v3, v11

    int-to-byte v4, v4

    or-int/lit16 v11, v4, 0x2a9

    int-to-short v11, v11

    invoke-static {v6, v4, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v11, v3, v23

    int-to-byte v11, v11

    invoke-static {v6, v11, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v2, v14

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_ef2
    .catchall {:try_start_ec6 .. :try_end_ef2} :catchall_12ad

    :try_start_ef2
    const-class v4, Lcom/appsflyer/internal/AFi1jSDK;
    :try_end_ef4
    .catchall {:try_start_ef2 .. :try_end_ef4} :catchall_12d1

    .line 0
    sget v11, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    or-int/lit8 v13, v11, 0x6d

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/lit8 v11, v11, 0x6d

    sub-int/2addr v13, v11

    rem-int/lit16 v11, v13, 0x80

    sput v11, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v13, v11

    .line 7000
    :try_start_f03
    const-class v11, Ljava/lang/Class;

    const/16 v13, 0xef

    aget-byte v14, v3, v13

    int-to-byte v13, v14

    const/16 v14, 0x4a

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    move-object/from16 v45, v9

    const/16 v9, 0x1a6

    int-to-short v9, v9

    invoke-static {v13, v14, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v11, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_f21
    .catchall {:try_start_f03 .. :try_end_f21} :catchall_129e

    const/16 v9, 0x72

    :try_start_f23
    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v11, 0x158

    int-to-short v11, v11

    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/16 v11, 0x56

    int-to-byte v11, v11

    aget-byte v14, v3, v27
    :try_end_f3f
    .catchall {:try_start_f23 .. :try_end_f3f} :catchall_12d1

    int-to-byte v14, v14

    move/from16 v46, v15

    const/16 v15, 0x1f3

    int-to-short v15, v15

    :try_start_f45
    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v14
    :try_end_f49
    .catchall {:try_start_f45 .. :try_end_f49} :catchall_1299

    move/from16 v47, v7

    const/4 v15, 0x3

    :try_start_f4c
    new-array v7, v15, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v1, v7, v15

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x1

    aput-object v15, v7, v22

    const/16 v25, 0x2

    aput-object v15, v7, v25
    :try_end_f5b
    .catchall {:try_start_f4c .. :try_end_f5b} :catchall_1294

    :try_start_f5b
    invoke-virtual {v9, v14, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v14, 0x442

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    move-object/from16 v25, v4

    const/16 v15, 0xff

    aget-byte v4, v3, v15

    int-to-byte v4, v4

    xor-int/lit16 v15, v12, 0x104

    and-int/lit16 v12, v12, 0x104

    or-int/2addr v12, v15

    int-to-short v12, v12

    invoke-static {v14, v4, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v9, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v9, 0x157

    aget-byte v9, v3, v9

    neg-int v9, v9

    int-to-byte v9, v9

    or-int/lit16 v12, v9, 0x112

    int-to-short v12, v12

    invoke-static {v6, v9, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x68

    aget-byte v14, v3, v12

    neg-int v12, v14

    int-to-byte v12, v12

    aget-byte v3, v3, v27

    int-to-byte v3, v3

    const/16 v14, 0x311

    int-to-short v14, v14

    invoke-static {v12, v3, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v9, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v9, 0x400

    new-array v9, v9, [B
    :try_end_fa4
    .catchall {:try_start_f5b .. :try_end_fa4} :catchall_1299

    const/4 v12, 0x0

    :goto_fa5
    const/4 v14, 0x1

    :try_start_fa6
    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v15, v14
    :try_end_fab
    .catchall {:try_start_fa6 .. :try_end_fab} :catchall_128f

    :try_start_fab
    invoke-virtual {v8, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_fb5
    .catchall {:try_start_fab .. :try_end_fb5} :catchall_1299

    move-object/from16 v48, v1

    move-object/from16 v49, v2

    if-lez v15, :cond_ff9

    int-to-long v1, v12

    move-object/from16 v50, v8

    const/4 v8, 0x0

    :try_start_fbf
    invoke-virtual {v10, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Ljava/lang/Long;

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Long;->longValue()J

    move-result-wide v51

    cmp-long v8, v1, v51

    if-gez v8, :cond_ff9

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_fd2
    .catchall {:try_start_fbf .. :try_end_fd2} :catchall_ff4

    move-object/from16 v51, v5

    const/4 v8, 0x3

    :try_start_fd5
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v9, v5, v1

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v14, v5, v1
    :try_end_fdf
    .catchall {:try_start_fd5 .. :try_end_fdf} :catchall_ff2

    :try_start_fdf
    invoke-virtual {v7, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fe2
    .catchall {:try_start_fdf .. :try_end_fe2} :catchall_ff4

    neg-int v1, v15

    neg-int v1, v1

    and-int v2, v12, v1

    or-int/2addr v1, v12

    add-int v12, v2, v1

    move-object/from16 v1, v48

    move-object/from16 v2, v49

    move-object/from16 v8, v50

    move-object/from16 v5, v51

    goto :goto_fa5

    :catchall_ff2
    move-exception v0

    goto :goto_ff5

    :catchall_ff4
    move-exception v0

    :goto_ff5
    move-object v1, v0

    move v11, v6

    goto/16 :goto_12d8

    :cond_ff9
    const/4 v1, 0x0

    :try_start_ffa
    invoke-virtual {v4, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_1000
    .catchall {:try_start_ffa .. :try_end_1000} :catchall_128d

    move-object/from16 v4, v49

    :try_start_1002
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1008
    .catch Ljava/lang/Exception; {:try_start_1002 .. :try_end_1008} :catch_1008
    .catchall {:try_start_1002 .. :try_end_1008} :catchall_ff4

    :catch_1008
    :try_start_1008
    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v3, 0x3e

    aget-byte v4, v1, v3

    neg-int v3, v4

    int-to-byte v3, v3

    const/4 v5, 0x4

    aget-byte v4, v1, v5

    int-to-byte v4, v4

    const/16 v7, 0x122

    int-to-short v7, v7

    invoke-static {v3, v4, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v1, v23

    int-to-byte v4, v4

    xor-int/lit16 v7, v4, 0xe1

    and-int/lit16 v8, v4, 0xe1

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v6, v4, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x15c

    aget-byte v8, v1, v7

    int-to-byte v7, v8

    const/16 v8, 0xed

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_1040
    .catchall {:try_start_1008 .. :try_end_1040} :catchall_128d

    const/4 v8, 0x2

    :try_start_1041
    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v4, v9, v8

    const/4 v4, 0x1

    aput-object v7, v9, v4
    :try_end_1049
    .catchall {:try_start_1041 .. :try_end_1049} :catchall_1289

    :try_start_1049
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_104d
    .catchall {:try_start_1049 .. :try_end_104d} :catchall_128d

    :try_start_104d
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v8

    aget-byte v2, v1, v23

    int-to-byte v2, v2

    or-int/lit16 v4, v2, 0xe1

    int-to-short v4, v4

    invoke-static {v6, v2, v4}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x34e

    aget-byte v8, v1, v4

    neg-int v4, v8

    int-to-byte v4, v4

    const/16 v8, 0xd9

    int-to-short v8, v8

    invoke-static {v11, v4, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v48, v9, v8

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_107b
    .catchall {:try_start_104d .. :try_end_107b} :catchall_127e

    const/4 v4, 0x2

    :try_start_107c
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v25, v7, v2
    :try_end_1083
    .catchall {:try_start_107c .. :try_end_1083} :catchall_127a

    :try_start_1083
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1087
    .catchall {:try_start_1083 .. :try_end_1087} :catchall_128d

    const/16 v3, 0x3e

    :try_start_1089
    aget-byte v4, v1, v3

    neg-int v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x6b

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v7, 0xd6

    int-to-short v7, v7

    invoke-static {v3, v4, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x479

    aget-byte v4, v1, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v7, 0x1a2

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    const/16 v8, 0xb7

    int-to-short v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_10b7
    .catch Ljava/lang/Exception; {:try_start_1089 .. :try_end_10b7} :catch_120a
    .catchall {:try_start_1089 .. :try_end_10b7} :catchall_128d

    move-object/from16 v4, v25

    :try_start_10b9
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x2f9

    aget-byte v9, v1, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v11, v10

    mul-int/lit16 v10, v9, -0x1f4

    const/16 v12, -0x1f4

    xor-int v13, v12, v10

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v13, v10

    not-int v10, v9

    xor-int/lit8 v14, v10, 0x1

    and-int/2addr v10, v12

    or-int/2addr v10, v14

    not-int v10, v10

    const/4 v12, -0x2

    or-int v14, v12, v9

    xor-int v15, v14, v11

    and-int/2addr v14, v11

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x1f5

    add-int/2addr v13, v10

    not-int v10, v9

    const/4 v14, -0x2

    or-int/2addr v10, v14

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x3ea

    add-int/2addr v13, v10

    not-int v10, v11

    const/4 v11, -0x2

    xor-int v15, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v15

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x1f5

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v10, v9

    int-to-byte v9, v10

    const/16 v10, 0x3de

    aget-byte v10, v1, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0xb0

    int-to-short v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/16 v10, 0x2f9

    aget-byte v10, v1, v10
    :try_end_111a
    .catch Ljava/lang/Exception; {:try_start_10b9 .. :try_end_111a} :catch_1207
    .catchall {:try_start_10b9 .. :try_end_111a} :catchall_128d

    move v11, v6

    :try_start_111b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v6, v5

    mul-int/lit16 v5, v10, 0x198

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int v5, v5, -0x32e

    not-int v13, v10

    xor-int/lit8 v15, v13, 0x1

    and-int/lit8 v25, v13, 0x1

    or-int v15, v15, v25

    not-int v15, v15

    or-int/lit8 v12, v6, 0x1

    not-int v12, v12

    xor-int v49, v15, v12

    and-int/2addr v12, v15

    or-int v12, v49, v12

    mul-int/lit16 v12, v12, -0x32e

    add-int/2addr v5, v12

    not-int v12, v6

    xor-int v15, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v13, v14, v10

    and-int v15, v14, v10

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    xor-int/lit8 v13, v6, 0x1

    and-int/lit8 v15, v6, 0x1

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x197

    and-int v13, v5, v12

    or-int/2addr v5, v12

    add-int/2addr v13, v5

    const/4 v5, -0x2

    xor-int v12, v5, v10

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v12, v14, v6

    and-int/2addr v14, v6

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v14

    xor-int v12, v10, v6

    and-int/2addr v6, v10

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v10, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x197

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v13, v5

    const/4 v5, 0x1

    sub-int/2addr v13, v5

    int-to-byte v5, v13

    const/16 v6, 0xe4

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    xor-int/lit16 v10, v6, 0x81

    and-int/lit16 v12, v6, 0x81

    or-int/2addr v10, v12

    int-to-short v10, v10

    invoke-static {v5, v6, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    check-cast v6, Ljava/util/List;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6
    :try_end_11a9
    .catch Ljava/lang/Exception; {:try_start_111b .. :try_end_11a9} :catch_1205
    .catchall {:try_start_111b .. :try_end_11a9} :catchall_1302

    :try_start_11a9
    const-class v10, Ljava/lang/Class;

    const/16 v12, 0xef

    aget-byte v13, v1, v12

    int-to-byte v12, v13

    const/16 v13, 0x2c

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    const/16 v13, 0x81

    int-to-short v13, v13

    invoke-static {v12, v1, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v10, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_11c7
    .catchall {:try_start_11a9 .. :try_end_11c7} :catchall_11fb

    :try_start_11c7
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    :goto_11d0
    if-ge v10, v6, :cond_11e7

    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1, v10, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    xor-int/lit8 v12, v10, -0x76

    and-int/lit8 v10, v10, -0x76

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v12, v10

    or-int/lit8 v10, v12, 0x77

    shl-int/2addr v10, v13

    xor-int/lit8 v12, v12, 0x77

    sub-int/2addr v10, v12

    goto :goto_11d0

    :cond_11e7
    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11ed
    .catch Ljava/lang/Exception; {:try_start_11c7 .. :try_end_11ed} :catch_1205
    .catchall {:try_start_11c7 .. :try_end_11ed} :catchall_1302

    :try_start_11ed
    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/lang/Object;

    if-nez v1, :cond_11f3

    sput-object v2, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/lang/Object;
    :try_end_11f3
    .catchall {:try_start_11ed .. :try_end_11f3} :catchall_1302

    :cond_11f3
    move/from16 v10, v39

    move/from16 v25, v47

    move/from16 v47, v46

    goto/16 :goto_16d8

    :catchall_11fb
    move-exception v0

    move-object v1, v0

    :try_start_11fd
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1204

    throw v2

    :cond_1204
    throw v1
    :try_end_1205
    .catch Ljava/lang/Exception; {:try_start_11fd .. :try_end_1205} :catch_1205
    .catchall {:try_start_11fd .. :try_end_1205} :catchall_1302

    :catch_1205
    move-exception v0

    goto :goto_120e

    :catch_1207
    move-exception v0

    move v11, v6

    goto :goto_120e

    :catch_120a
    move-exception v0

    move v11, v6

    move-object/from16 v4, v25

    :goto_120e
    move-object v1, v0

    :try_start_120f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v5, 0x106

    aget-byte v6, v3, v5

    neg-int v5, v6

    int-to-byte v5, v5

    aget-byte v6, v3, v27

    int-to-byte v6, v6

    const/16 v7, 0x72

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x50

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x1ac

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x34a

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1244
    .catchall {:try_start_120f .. :try_end_1244} :catchall_1302

    const/4 v4, 0x2

    :try_start_1245
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/4 v1, 0x0

    aput-object v2, v5, v1

    aget-byte v1, v3, v23

    int-to-byte v1, v1

    invoke-static {v11, v1, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1270
    .catchall {:try_start_1245 .. :try_end_1270} :catchall_1270

    :catchall_1270
    move-exception v0

    move-object v1, v0

    :try_start_1272
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1279

    throw v2

    :cond_1279
    throw v1

    :catchall_127a
    move-exception v0

    move v11, v6

    goto/16 :goto_12d7

    :catchall_127e
    move-exception v0

    move v11, v6

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1288

    throw v2

    :cond_1288
    throw v1

    :catchall_1289
    move-exception v0

    move v11, v6

    goto/16 :goto_12d7

    :catchall_128d
    move-exception v0

    goto :goto_129c

    :catchall_128f
    move-exception v0

    move-object/from16 v48, v1

    move v11, v6

    goto :goto_12d7

    :catchall_1294
    move-exception v0

    move-object/from16 v48, v1

    move v11, v6

    goto :goto_12d7

    :catchall_1299
    move-exception v0

    move-object/from16 v48, v1

    :goto_129c
    move v11, v6

    goto :goto_12d7

    :catchall_129e
    move-exception v0

    move-object/from16 v48, v1

    move v11, v6

    move/from16 v46, v15

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12ac

    throw v2

    :cond_12ac
    throw v1

    :catchall_12ad
    move-exception v0

    move-object/from16 v48, v1

    move v11, v6

    move/from16 v46, v15

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12bb

    throw v2

    :cond_12bb
    throw v1
    :try_end_12bc
    .catchall {:try_start_1272 .. :try_end_12bc} :catchall_1302

    :catchall_12bc
    move-exception v0

    move-object/from16 v48, v1

    move v11, v6

    move/from16 v46, v15

    goto :goto_12d7

    :catchall_12c3
    move-exception v0

    move-object/from16 v48, v1

    move v11, v6

    move/from16 v46, v15

    goto :goto_12d7

    :catchall_12ca
    move-exception v0

    move-object/from16 v48, v1

    move v11, v6

    move/from16 v46, v15

    goto :goto_12d7

    :catchall_12d1
    move-exception v0

    move-object/from16 v48, v1

    move v11, v6

    move/from16 v46, v15

    :goto_12d7
    move-object v1, v0

    :goto_12d8
    move/from16 v10, v39

    move-object/from16 v12, v44

    move/from16 v14, v46

    :goto_12de
    const/16 v2, 0x97

    const/16 v7, 0x68

    goto/16 :goto_1ca3

    :cond_12e4
    move-object/from16 v48, v1

    move v11, v6

    move/from16 v47, v7

    move-object/from16 v45, v9

    move/from16 v46, v15

    .line 4000
    :try_start_12ed
    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->w:Ljava/lang/Object;
    :try_end_12ef
    .catchall {:try_start_12ed .. :try_end_12ef} :catchall_1be2

    if-nez v1, :cond_1307

    .line 0
    sget v2, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-nez v2, :cond_1304

    const/16 v2, 0x40

    const/4 v5, 0x0

    :try_start_1300
    div-int/2addr v2, v5
    :try_end_1301
    .catchall {:try_start_1300 .. :try_end_1301} :catchall_1302

    goto :goto_1304

    :catchall_1302
    move-exception v0

    goto :goto_12d7

    :cond_1304
    :goto_1304
    move-object/from16 v2, v34

    goto :goto_1309

    :cond_1307
    move-object/from16 v2, v40

    :goto_1309
    if-nez v1, :cond_130e

    move-object/from16 v1, v35

    goto :goto_1310

    :cond_130e
    move-object/from16 v1, v33

    .line 6000
    :goto_1310
    :try_start_1310
    aget-byte v5, v3, v23

    int-to-byte v5, v5

    move/from16 v6, v47

    invoke-static {v11, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x34e

    aget-byte v8, v3, v7
    :try_end_1321
    .catchall {:try_start_1310 .. :try_end_1321} :catchall_1be2

    neg-int v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x204

    int-to-short v8, v8

    move/from16 v9, v46

    :try_start_1328
    invoke-static {v9, v7, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v48, v10, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v10, v12
    :try_end_1337
    .catchall {:try_start_1328 .. :try_end_1337} :catchall_1bde

    const/4 v12, 0x2

    :try_start_1338
    aput-object v8, v10, v12
    :try_end_133a
    .catchall {:try_start_1338 .. :try_end_133a} :catchall_1bd6

    :try_start_133a
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v7, 0x3de

    aget-byte v7, v3, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x328

    int-to-short v8, v8

    invoke-static {v11, v7, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_134f
    .catchall {:try_start_133a .. :try_end_134f} :catchall_1bde

    const/16 v8, 0x97

    :try_start_1351
    aget-byte v10, v3, v8
    :try_end_1353
    .catch Ljava/lang/Exception; {:try_start_1351 .. :try_end_1353} :catch_1ae7
    .catchall {:try_start_1351 .. :try_end_1353} :catchall_1adc

    int-to-byte v8, v10

    move/from16 v10, v39

    :try_start_1356
    invoke-static {v11, v8, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;
    :try_end_1361
    .catch Ljava/lang/Exception; {:try_start_1356 .. :try_end_1361} :catch_1ad8
    .catchall {:try_start_1356 .. :try_end_1361} :catchall_1ad4

    const/4 v14, 0x0

    :try_start_1362
    aput-object v8, v13, v14
    :try_end_1364
    .catch Ljava/lang/Exception; {:try_start_1362 .. :try_end_1364} :catch_1ad0
    .catchall {:try_start_1362 .. :try_end_1364} :catchall_1aca

    :try_start_1364
    invoke-virtual {v7, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v13, v12, [Ljava/lang/Object;
    :try_end_136a
    .catch Ljava/lang/Exception; {:try_start_1364 .. :try_end_136a} :catch_1ad8
    .catchall {:try_start_1364 .. :try_end_136a} :catchall_1ad4

    :try_start_136a
    aput-object v2, v13, v14
    :try_end_136c
    .catch Ljava/lang/Exception; {:try_start_136a .. :try_end_136c} :catch_1ad0
    .catchall {:try_start_136a .. :try_end_136c} :catchall_1aca

    :try_start_136c
    invoke-virtual {v8, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1370
    .catch Ljava/lang/Exception; {:try_start_136c .. :try_end_1370} :catch_1ad8
    .catchall {:try_start_136c .. :try_end_1370} :catchall_1ad4

    if-eqz v38, :cond_13e9

    const/16 v12, 0x97

    :try_start_1374
    aget-byte v13, v3, v12

    int-to-byte v12, v13

    invoke-static {v11, v12, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x442

    aget-byte v13, v3, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v15, v14

    mul-int/lit16 v14, v13, -0x30e

    const/16 v39, -0x310

    xor-int v46, v39, v14

    and-int v14, v39, v14

    const/16 v22, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int v46, v46, v14

    not-int v14, v13

    mul-int/lit16 v14, v14, -0x30f

    neg-int v14, v14

    neg-int v14, v14

    not-int v14, v14

    sub-int v46, v46, v14

    add-int/lit8 v46, v46, -0x1

    not-int v14, v15

    or-int/2addr v14, v13

    not-int v14, v14

    mul-int/lit16 v14, v14, -0x30f

    not-int v14, v14

    sub-int v46, v46, v14

    add-int/lit8 v46, v46, -0x1

    not-int v14, v15

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x30f

    xor-int v14, v46, v13

    and-int v13, v46, v13

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v14, v13

    int-to-byte v13, v14

    const/16 v14, 0xff

    aget-byte v15, v3, v14

    int-to-byte v15, v15

    const/16 v14, 0x201

    int-to-short v14, v14

    invoke-static {v13, v15, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_13d4
    .catchall {:try_start_1374 .. :try_end_13d4} :catchall_13d5

    goto :goto_13e9

    :catchall_13d5
    move-exception v0

    move-object v3, v0

    :try_start_13d7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_13de

    throw v4

    :cond_13de
    throw v3
    :try_end_13df
    .catch Ljava/lang/Exception; {:try_start_13d7 .. :try_end_13df} :catch_1ad8
    .catchall {:try_start_13d7 .. :try_end_13df} :catchall_13df

    :catchall_13df
    move-exception v0

    move-object v3, v0

    move-object v6, v1

    move v14, v9

    move-object/from16 v12, v44

    :goto_13e5
    const/16 v7, 0x68

    goto/16 :goto_1b5e

    :cond_13e9
    :goto_13e9
    const/16 v12, 0x400

    :try_start_13eb
    new-array v13, v12, [B

    const/16 v14, 0x56

    int-to-byte v14, v14

    aget-byte v3, v3, v27

    int-to-byte v3, v3

    const/16 v15, 0x1f3

    int-to-short v15, v15

    invoke-static {v14, v3, v15}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Class;
    :try_end_13fd
    .catchall {:try_start_13eb .. :try_end_13fd} :catchall_1ad4

    const/4 v14, 0x0

    :try_start_13fe
    aput-object v48, v15, v14

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x1

    aput-object v14, v15, v22

    const/16 v26, 0x2

    aput-object v14, v15, v26
    :try_end_140a
    .catchall {:try_start_13fe .. :try_end_140a} :catchall_1ac2

    :try_start_140a
    invoke-virtual {v7, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_140e
    .catchall {:try_start_140a .. :try_end_140e} :catchall_1ad4

    move/from16 v14, v25

    :goto_1410
    if-lez v14, :cond_14e1

    const/4 v15, 0x0

    :try_start_1413
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39
    :try_end_141f
    .catchall {:try_start_1413 .. :try_end_141f} :catchall_14d6

    move/from16 v47, v9

    const/4 v12, 0x3

    :try_start_1422
    new-array v9, v12, [Ljava/lang/Object;

    aput-object v13, v9, v15

    const/4 v12, 0x1

    aput-object v25, v9, v12

    const/4 v12, 0x2

    aput-object v39, v9, v12
    :try_end_142c
    .catchall {:try_start_1422 .. :try_end_142c} :catchall_14d4

    :try_start_142c
    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_1436
    .catchall {:try_start_142c .. :try_end_1436} :catchall_14d2

    const/4 v15, -0x1

    if-eq v12, v15, :cond_14e3

    .line 0
    sget v15, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    add-int/lit8 v15, v15, 0x1b

    move-object/from16 v25, v4

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v15, v4

    const/4 v15, 0x0

    .line 6000
    :try_start_1446
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26
    :try_end_144a
    .catchall {:try_start_1446 .. :try_end_144a} :catchall_14d2

    move-object/from16 v49, v5

    const/4 v4, 0x3

    :try_start_144d
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v13, v5, v15

    const/4 v4, 0x1

    aput-object v26, v5, v4

    const/4 v4, 0x2

    aput-object v9, v5, v4
    :try_end_1457
    .catchall {:try_start_144d .. :try_end_1457} :catchall_14d0

    :try_start_1457
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v4, v12

    move-object v5, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_1460
    .catchall {:try_start_1457 .. :try_end_1460} :catchall_14d2

    long-to-int v9, v12

    mul-int/lit16 v12, v4, -0x20b

    mul-int/lit16 v13, v14, 0x107

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v12, v13

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    not-int v13, v4

    xor-int v15, v13, v14

    and-int v39, v13, v14

    or-int v15, v15, v39

    not-int v15, v15

    move-object/from16 v39, v3

    not-int v3, v14

    xor-int v50, v3, v4

    and-int v51, v3, v4

    move-object/from16 v52, v5

    or-int v5, v50, v51

    not-int v5, v5

    xor-int v50, v15, v5

    and-int/2addr v5, v15

    or-int v5, v50, v5

    or-int v15, v3, v9

    not-int v15, v15

    or-int/2addr v5, v15

    const/16 v15, 0x106

    mul-int/lit16 v5, v5, 0x106

    or-int v15, v12, v5

    const/16 v22, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v5, v12

    sub-int/2addr v15, v5

    or-int v5, v3, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x312

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v15, v5

    add-int/lit8 v15, v15, -0x1

    not-int v5, v9

    xor-int v9, v3, v5

    and-int/2addr v5, v3

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v13, v14

    and-int v12, v13, v14

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v5, v9

    xor-int v9, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v9

    not-int v3, v3

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    const/16 v4, 0x106

    mul-int/lit16 v3, v3, 0x106

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v15, v3

    and-int/2addr v3, v15

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int v14, v4, v3

    move-object/from16 v4, v25

    move-object/from16 v3, v39

    move/from16 v9, v47

    move-object/from16 v5, v49

    move-object/from16 v13, v52

    const/16 v12, 0x400

    goto/16 :goto_1410

    :catchall_14d0
    move-exception v0

    goto :goto_14d9

    :catchall_14d2
    move-exception v0

    goto :goto_14d9

    :catchall_14d4
    move-exception v0

    goto :goto_14d9

    :catchall_14d6
    move-exception v0

    move/from16 v47, v9

    :goto_14d9
    move-object v3, v0

    move-object v6, v1

    move-object/from16 v12, v44

    move/from16 v14, v47

    goto/16 :goto_13e5

    :cond_14e1
    move/from16 v47, v9

    :cond_14e3
    :try_start_14e3
    sget-object v3, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v4, 0xef

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    aget-byte v5, v3, v27

    int-to-byte v5, v5

    xor-int/lit16 v9, v5, 0x1c3

    and-int/lit16 v12, v5, 0x1c3

    or-int/2addr v9, v12

    int-to-short v9, v9

    invoke-static {v4, v5, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x137

    aget-byte v9, v3, v5

    int-to-byte v5, v9

    const/16 v9, 0x1eb

    int-to-short v9, v9

    invoke-static {v11, v5, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x442

    aget-byte v9, v3, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_1518
    .catchall {:try_start_14e3 .. :try_end_1518} :catchall_1abb

    long-to-int v13, v12

    mul-int/lit16 v12, v9, -0xd1

    neg-int v12, v12

    neg-int v12, v12

    const/16 v14, 0xd1

    xor-int v15, v14, v12

    and-int/2addr v12, v14

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int/2addr v15, v12

    not-int v12, v9

    not-int v14, v12

    mul-int/lit16 v14, v14, 0xd2

    add-int/2addr v15, v14

    not-int v14, v9

    move/from16 v25, v6

    not-int v6, v13

    xor-int v39, v14, v6

    and-int/2addr v14, v6

    or-int v14, v39, v14

    not-int v14, v14

    move-object/from16 v39, v1

    not-int v1, v13

    xor-int v46, v14, v1

    and-int/2addr v1, v14

    or-int v1, v46, v1

    mul-int/lit16 v1, v1, 0xd2

    neg-int v1, v1

    neg-int v1, v1

    or-int v14, v15, v1

    const/16 v22, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v1, v15

    sub-int/2addr v14, v1

    or-int v1, v6, v9

    not-int v1, v1

    xor-int/lit8 v6, v12, -0x1

    or-int/2addr v6, v12

    xor-int v9, v6, v13

    and-int/2addr v6, v13

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0xd2

    neg-int v1, v1

    neg-int v1, v1

    and-int v6, v14, v1

    or-int/2addr v1, v14

    add-int/2addr v6, v1

    int-to-byte v1, v6

    const/16 v6, 0x34e

    :try_start_1562
    aget-byte v9, v3, v6

    neg-int v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x1d6

    int-to-short v9, v9

    invoke-static {v1, v6, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x68

    aget-byte v4, v3, v1

    neg-int v1, v4

    int-to-byte v1, v1

    aget-byte v4, v3, v27

    int-to-byte v4, v4

    const/16 v5, 0x311

    int-to-short v5, v5

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v7, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3e

    aget-byte v4, v3, v1

    neg-int v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x15c

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x1d3

    int-to-short v5, v5

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x488

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x278

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x195

    and-int/lit16 v7, v5, 0x195

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;
    :try_end_15bb
    .catchall {:try_start_1562 .. :try_end_15bb} :catchall_1ab7

    :try_start_15bb
    const-class v5, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v5, v6, v7
    :try_end_15c8
    .catchall {:try_start_15bb .. :try_end_15c8} :catchall_1aad

    :try_start_15c8
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_15cc
    .catchall {:try_start_15c8 .. :try_end_15cc} :catchall_1ab7

    const/16 v4, 0x97

    :try_start_15ce
    aget-byte v5, v3, v4

    int-to-byte v4, v5

    invoke-static {v11, v4, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xef

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x6a

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    sget v7, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    or-int/lit16 v8, v7, 0x181

    int-to-short v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_15f5
    .catchall {:try_start_15ce .. :try_end_15f5} :catchall_1a9b

    const/16 v5, 0x97

    :try_start_15f7
    aget-byte v6, v3, v5

    int-to-byte v5, v6

    invoke-static {v11, v5, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xef

    aget-byte v8, v3, v6

    int-to-byte v6, v8

    const/16 v8, 0x6a

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    or-int/lit16 v7, v7, 0x181

    int-to-short v7, v7

    invoke-static {v6, v8, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_1618
    .catchall {:try_start_15f7 .. :try_end_1618} :catchall_1a89

    move-object/from16 v6, v39

    :try_start_161a
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_161e
    .catchall {:try_start_161a .. :try_end_161e} :catchall_1a87

    const/4 v7, 0x0

    :try_start_161f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/Object;
    :try_end_1626
    .catchall {:try_start_161f .. :try_end_1626} :catchall_1a85

    :try_start_1626
    aput-object v4, v12, v7

    const/4 v4, 0x1

    aput-object v5, v12, v4

    const/4 v5, 0x2

    aput-object v8, v12, v5
    :try_end_162e
    .catchall {:try_start_1626 .. :try_end_162e} :catchall_1a7a

    const/4 v5, 0x0

    :try_start_162f
    invoke-virtual {v1, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1633
    .catchall {:try_start_162f .. :try_end_1633} :catchall_1a85

    .line 0
    sget v5, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    or-int/lit8 v7, v5, 0x37

    shl-int/2addr v7, v4

    xor-int/lit8 v4, v5, 0x37

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    const/16 v4, 0x97

    .line 6000
    :try_start_1643
    aget-byte v5, v3, v4

    int-to-byte v4, v5

    invoke-static {v11, v4, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x3e

    aget-byte v7, v3, v5

    neg-int v5, v7

    int-to-byte v5, v5

    const/16 v7, 0x9f

    aget-byte v7, v3, v7

    neg-int v7, v7

    int-to-byte v7, v7

    or-int/lit16 v8, v7, 0x180

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_166f
    .catchall {:try_start_1643 .. :try_end_166f} :catchall_1a64

    const/16 v2, 0x97

    :try_start_1671
    aget-byte v4, v3, v2

    int-to-byte v2, v4

    invoke-static {v11, v2, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x3e

    aget-byte v5, v3, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x9f

    aget-byte v5, v3, v5

    neg-int v5, v5

    int-to-byte v5, v5

    xor-int/lit16 v7, v5, 0x180

    and-int/lit16 v8, v5, 0x180

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_16a0
    .catchall {:try_start_1671 .. :try_end_16a0} :catchall_1a54

    :try_start_16a0
    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/lang/Object;
    :try_end_16a2
    .catchall {:try_start_16a0 .. :try_end_16a2} :catchall_1a4c

    if-nez v2, :cond_16d7

    :try_start_16a4
    const-class v2, Lcom/appsflyer/internal/AFi1jSDK;
    :try_end_16a6
    .catchall {:try_start_16a4 .. :try_end_16a6} :catchall_16cf

    :try_start_16a6
    const-class v4, Ljava/lang/Class;

    const/16 v5, 0xef

    aget-byte v6, v3, v5

    int-to-byte v5, v6

    const/16 v6, 0x4a

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    const/16 v6, 0x1a6

    int-to-short v6, v6

    invoke-static {v5, v3, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_16c2
    .catchall {:try_start_16a6 .. :try_end_16c2} :catchall_16c5

    :try_start_16c2
    sput-object v2, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/lang/Object;

    goto :goto_16d7

    :catchall_16c5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16ce

    throw v2

    :cond_16ce
    throw v1

    :catchall_16cf
    move-exception v0

    :goto_16d0
    move-object v1, v0

    move-object/from16 v12, v44

    move/from16 v14, v47

    goto/16 :goto_12de

    :cond_16d7
    :goto_16d7
    move-object v2, v1

    :goto_16d8
    xor-int/lit8 v1, v24, 0x1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1788

    .line 4000
    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v3, 0x3e

    aget-byte v3, v1, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x15c

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x1d3

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x488

    aget-byte v4, v1, v4

    neg-int v4, v4

    int-to-byte v4, v4

    sget v5, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    and-int/lit16 v5, v5, 0xee

    int-to-byte v5, v5

    xor-int/lit8 v6, v5, 0x46

    and-int/lit8 v7, v5, 0x46

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x15c

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    const/16 v6, 0xed

    int-to-short v6, v6

    invoke-static {v11, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_171a
    .catchall {:try_start_16c2 .. :try_end_171a} :catchall_16cf

    const/4 v6, 0x2

    :try_start_171b
    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v5, v7, v6
    :try_end_1725
    .catchall {:try_start_171b .. :try_end_1725} :catchall_1785

    :try_start_1725
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const-class v5, Lcom/appsflyer/internal/AFi1jSDK;
    :try_end_172e
    .catchall {:try_start_1725 .. :try_end_172e} :catchall_16cf

    :try_start_172e
    const-class v6, Ljava/lang/Class;

    const/16 v7, 0xef

    aget-byte v8, v1, v7

    int-to-byte v7, v8

    const/16 v8, 0x4a

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    const/16 v9, 0x1a6

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_174a
    .catchall {:try_start_172e .. :try_end_174a} :catchall_177b

    const/4 v6, 0x2

    :try_start_174b
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v45, v7, v6

    const/4 v6, 0x1

    aput-object v5, v7, v6
    :try_end_1753
    .catchall {:try_start_174b .. :try_end_1753} :catchall_1778

    :try_start_1753
    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1771

    const/16 v5, 0x68

    aget-byte v6, v1, v5

    neg-int v5, v6

    int-to-byte v5, v5

    aget-byte v1, v1, v27

    int-to-byte v1, v1

    const/16 v6, 0x311

    int-to-short v6, v6

    invoke-static {v5, v1, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1771
    .catchall {:try_start_1753 .. :try_end_1771} :catchall_16cf

    :cond_1771
    const/4 v1, 0x2

    .line 0
    rem-int v3, v1, v1

    move-object v1, v4

    const/16 v3, 0x15c

    goto :goto_17d2

    :catchall_1778
    move-exception v0

    goto/16 :goto_16d0

    :catchall_177b
    move-exception v0

    move-object v1, v0

    .line 4000
    :try_start_177d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1784

    throw v2

    :cond_1784
    throw v1
    :try_end_1785
    .catchall {:try_start_177d .. :try_end_1785} :catchall_16cf

    :catchall_1785
    move-exception v0

    goto/16 :goto_16d0

    :cond_1788
    :try_start_1788
    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v3, 0x15c

    aget-byte v4, v1, v3

    int-to-byte v4, v4

    const/16 v5, 0xed

    int-to-short v5, v5

    invoke-static {v11, v4, v5}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x488

    aget-byte v1, v1, v5

    neg-int v1, v1

    int-to-byte v1, v1

    sget v5, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    and-int/lit16 v5, v5, 0xee

    int-to-byte v5, v5

    or-int/lit8 v6, v5, 0x46

    int-to-short v6, v6

    invoke-static {v1, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v1
    :try_end_17ac
    .catchall {:try_start_1788 .. :try_end_17ac} :catchall_1a4c

    const/4 v5, 0x1

    :try_start_17ad
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8
    :try_end_17b4
    .catchall {:try_start_17ad .. :try_end_17b4} :catchall_19eb

    :try_start_17b4
    invoke-virtual {v4, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_17b8
    .catchall {:try_start_17b4 .. :try_end_17b8} :catchall_1a4c

    :try_start_17b8
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_17bb
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17b8 .. :try_end_17bb} :catch_17c7
    .catchall {:try_start_17b8 .. :try_end_17bb} :catchall_16cf

    :try_start_17bb
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v45, v4, v8
    :try_end_17bf
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17bb .. :try_end_17bf} :catch_17c7
    .catchall {:try_start_17bb .. :try_end_17bf} :catchall_17c4

    :try_start_17bf
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_17c3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17bf .. :try_end_17c3} :catch_17c7
    .catchall {:try_start_17bf .. :try_end_17c3} :catchall_16cf

    goto :goto_17d2

    :catchall_17c4
    move-exception v0

    goto/16 :goto_16d0

    :catch_17c7
    move-exception v0

    move-object v1, v0

    :try_start_17c9
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    throw v1
    :try_end_17d0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17c9 .. :try_end_17d0} :catch_17d0
    .catchall {:try_start_17c9 .. :try_end_17d0} :catchall_16cf

    :catch_17d0
    nop

    const/4 v1, 0x0

    :goto_17d2
    if-eqz v1, :cond_19f4

    :try_start_17d4
    move-object v5, v1

    check-cast v5, Ljava/lang/Class;

    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v4, 0x68

    aget-byte v6, v1, v4

    neg-int v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x12

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/4 v7, 0x3

    aget-byte v8, v1, v7

    int-to-short v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9
    :try_end_17ec
    .catchall {:try_start_17d4 .. :try_end_17ec} :catchall_1a4c

    const/4 v4, 0x2

    :try_start_17ed
    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v6, v8

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v6, v8
    :try_end_17f9
    .catchall {:try_start_17ed .. :try_end_17f9} :catchall_19eb

    :try_start_17f9
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    xor-int/lit8 v6, v24, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_1806
    .catchall {:try_start_17f9 .. :try_end_1806} :catchall_1a4c

    const/4 v12, 0x2

    :try_start_1807
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v13, v12

    aput-object v6, v13, v8
    :try_end_180e
    .catchall {:try_start_1807 .. :try_end_180e} :catchall_19e2

    :try_start_180e
    invoke-virtual {v4, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFi1jSDK;->w:Ljava/lang/Object;

    const/16 v2, 0xc71

    new-array v4, v2, [B

    aget-byte v2, v1, v12

    int-to-byte v2, v2

    const/16 v6, 0x37

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    const/16 v8, 0xef

    aget-byte v12, v1, v8

    int-to-short v12, v12

    invoke-static {v2, v6, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_182e
    .catchall {:try_start_180e .. :try_end_182e} :catchall_1a4c

    move-object/from16 v12, v44

    :try_start_1830
    invoke-virtual {v12, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1838
    .catchall {:try_start_1830 .. :try_end_1838} :catchall_19df

    const/4 v13, 0x2

    .line 0
    rem-int v14, v13, v13

    .line 4000
    :try_start_183b
    new-array v13, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    aget-byte v2, v1, v6

    int-to-byte v2, v2

    xor-int/lit16 v6, v2, 0x2a9

    and-int/lit16 v14, v2, 0x2a9

    or-int/2addr v6, v14

    int-to-short v6, v6

    invoke-static {v11, v2, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v6, v1, v23

    int-to-byte v6, v6

    move/from16 v14, v25

    invoke-static {v11, v6, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v6, v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_186d
    .catchall {:try_start_183b .. :try_end_186d} :catchall_19d1

    :try_start_186d
    new-array v3, v15, [Ljava/lang/Object;

    aput-object v2, v3, v16

    const/16 v2, 0x137

    aget-byte v6, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v2, v7

    mul-int/lit8 v7, v6, -0x67

    const/16 v8, 0x67

    xor-int v13, v8, v7

    and-int/2addr v7, v8

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v13, v7

    not-int v7, v6

    not-int v8, v7

    or-int/2addr v7, v2

    not-int v7, v7

    xor-int v15, v8, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v15

    const/16 v8, 0x68

    mul-int/lit8 v7, v7, 0x68

    xor-int v8, v13, v7

    and-int/2addr v7, v13

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    add-int/2addr v8, v7

    not-int v7, v2

    xor-int/lit8 v13, v7, -0x1

    or-int/2addr v7, v13

    xor-int v13, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v13

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x68

    add-int/2addr v8, v6

    const/4 v6, -0x1

    xor-int v7, v6, v2

    or-int/2addr v2, v7

    const/16 v6, 0x68

    mul-int/lit8 v2, v2, 0x68

    add-int/2addr v8, v2

    int-to-byte v2, v8

    const/16 v6, 0x293

    int-to-short v6, v6

    invoke-static {v11, v2, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v7, v1, v23

    int-to-byte v7, v7

    invoke-static {v11, v7, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    invoke-virtual {v2, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_18d0
    .catchall {:try_start_186d .. :try_end_18d0} :catchall_19c3

    :try_start_18d0
    new-array v3, v8, [Ljava/lang/Object;
    :try_end_18d2
    .catchall {:try_start_18d0 .. :try_end_18d2} :catchall_19b0

    :try_start_18d2
    aput-object v4, v3, v14
    :try_end_18d4
    .catchall {:try_start_18d2 .. :try_end_18d4} :catchall_19b7

    const/16 v7, 0x137

    :try_start_18d6
    aget-byte v8, v1, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v7, v13

    mul-int/lit16 v13, v8, 0x205

    neg-int v13, v13

    neg-int v13, v13

    const/16 v14, 0x203

    or-int v15, v14, v13

    const/16 v22, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    not-int v13, v8

    xor-int v14, v13, v7

    and-int/2addr v13, v7

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v7

    xor-int v25, v14, v8

    and-int/2addr v14, v8

    or-int v14, v25, v14

    not-int v14, v14

    xor-int v25, v13, v14

    and-int/2addr v13, v14

    or-int v13, v25, v13

    mul-int/lit16 v13, v13, -0x204

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v15, v13

    or-int/2addr v13, v15

    add-int/2addr v14, v13

    not-int v13, v8

    xor-int v15, v13, v7

    and-int/2addr v13, v7

    or-int/2addr v13, v15

    not-int v13, v13

    not-int v7, v7

    xor-int v15, v7, v8

    and-int v25, v7, v8

    or-int v15, v15, v25

    not-int v15, v15

    xor-int v25, v13, v15

    and-int/2addr v13, v15

    or-int v13, v25, v13

    mul-int/lit16 v13, v13, 0x204

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v14, v13

    const/4 v13, 0x1

    sub-int/2addr v14, v13

    not-int v13, v8

    xor-int v15, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v15

    not-int v7, v7

    xor-int v8, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x204

    not-int v7, v7

    sub-int/2addr v14, v7

    const/4 v7, 0x1

    sub-int/2addr v14, v7

    int-to-byte v7, v14

    invoke-static {v11, v7, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_1939
    .catchall {:try_start_18d6 .. :try_end_1939} :catchall_19b0

    ushr-int/lit8 v8, v47, 0x1

    int-to-byte v8, v8

    xor-int/lit16 v13, v8, 0x255

    and-int/lit16 v14, v8, 0x255

    or-int/2addr v13, v14

    int-to-short v13, v13

    move/from16 v14, v47

    :try_start_1944
    invoke-static {v14, v8, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Class;
    :try_end_194b
    .catchall {:try_start_1944 .. :try_end_194b} :catchall_19ae

    const/4 v13, 0x0

    :try_start_194c
    aput-object v48, v15, v13
    :try_end_194e
    .catchall {:try_start_194c .. :try_end_194e} :catchall_19ac

    :try_start_194e
    invoke-virtual {v7, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1955
    .catchall {:try_start_194e .. :try_end_1955} :catchall_19ae

    .line 0
    sget v3, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    xor-int/lit8 v7, v3, 0x11

    and-int/lit8 v3, v3, 0x11

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    const/16 v3, 0x137

    .line 4000
    :try_start_1966
    aget-byte v7, v1, v3

    const/4 v3, -0x1

    add-int/2addr v7, v3

    int-to-byte v3, v7

    invoke-static {v11, v3, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1973
    .catchall {:try_start_1966 .. :try_end_1973} :catchall_19a0

    const/16 v7, 0x68

    :try_start_1975
    aget-byte v6, v1, v7

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v1, v1, v27

    int-to-byte v1, v1

    const/16 v8, 0x311

    int-to-short v8, v8

    invoke-static {v6, v1, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_198b
    .catchall {:try_start_1975 .. :try_end_198b} :catchall_199e

    :try_start_198b
    invoke-static/range {v41 .. v41}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xc43

    move v13, v10

    move v6, v11

    move v15, v14

    move-object/from16 v10, v35

    move-object/from16 v1, v48

    const/4 v11, 0x1

    move-object v14, v12

    move-object/from16 v12, v40

    goto/16 :goto_a70

    :catchall_199e
    move-exception v0

    goto :goto_19a3

    :catchall_19a0
    move-exception v0

    const/16 v7, 0x68

    :goto_19a3
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19ab

    throw v2

    :cond_19ab
    throw v1

    :catchall_19ac
    move-exception v0

    goto :goto_19b3

    :catchall_19ae
    move-exception v0

    goto :goto_19b3

    :catchall_19b0
    move-exception v0

    move/from16 v14, v47

    :goto_19b3
    const/16 v7, 0x68

    move-object v1, v0

    goto :goto_19bb

    :catchall_19b7
    move-exception v0

    move/from16 v14, v47

    goto :goto_19b3

    :goto_19bb
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19c2

    throw v2

    :cond_19c2
    throw v1

    :catchall_19c3
    move-exception v0

    move/from16 v14, v47

    const/16 v7, 0x68

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19d0

    throw v2

    :cond_19d0
    throw v1

    :catchall_19d1
    move-exception v0

    move/from16 v14, v47

    const/16 v7, 0x68

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19de

    throw v2

    :cond_19de
    throw v1
    :try_end_19df
    .catchall {:try_start_198b .. :try_end_19df} :catchall_1a74

    :catchall_19df
    move-exception v0

    goto/16 :goto_1a4f

    :catchall_19e2
    move-exception v0

    move-object/from16 v12, v44

    move/from16 v14, v47

    const/16 v7, 0x68

    goto/16 :goto_1a75

    :catchall_19eb
    move-exception v0

    move-object/from16 v12, v44

    move/from16 v14, v47

    const/16 v7, 0x68

    goto/16 :goto_1a75

    :cond_19f4
    move-object/from16 v12, v44

    move/from16 v14, v47

    const/4 v1, 0x2

    const/16 v7, 0x68

    :try_start_19fb
    new-array v3, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v1, v3, v4
    :try_end_1a07
    .catchall {:try_start_19fb .. :try_end_1a07} :catchall_1a4a

    move-object/from16 v5, v43

    :try_start_1a09
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_1a10
    .catchall {:try_start_1a09 .. :try_end_1a10} :catchall_1a74

    const/4 v3, 0x2

    if-nez v24, :cond_1a17

    .line 0
    rem-int v4, v3, v3

    const/4 v4, 0x1

    goto :goto_1a18

    :cond_1a17
    const/4 v4, 0x0

    .line 4000
    :goto_1a18
    :try_start_1a18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_1a1c
    .catchall {:try_start_1a18 .. :try_end_1a1c} :catchall_1a74

    :try_start_1a1c
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v5, v3

    const/4 v2, 0x1

    aput-object v4, v5, v2
    :try_end_1a24
    .catchall {:try_start_1a1c .. :try_end_1a24} :catchall_1a48

    :try_start_1a24
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFi1jSDK;->w:Ljava/lang/Object;
    :try_end_1a2a
    .catchall {:try_start_1a24 .. :try_end_1a2a} :catchall_1a74

    :try_start_1a2a
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1a2d
    .catchall {:try_start_1a2a .. :try_end_1a2d} :catchall_1a41

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    move v1, v14

    move/from16 v4, v36

    const/16 v2, 0x97

    const/4 v3, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/16 v8, 0x106

    const/16 v9, 0x137

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto/16 :goto_1eca

    :catchall_1a41
    move-exception v0

    move-object v3, v0

    move v1, v14

    const/16 v2, 0x97

    goto/16 :goto_1dbc

    :catchall_1a48
    move-exception v0

    goto :goto_1a75

    :catchall_1a4a
    move-exception v0

    goto :goto_1a75

    :catchall_1a4c
    move-exception v0

    move-object/from16 v12, v44

    :goto_1a4f
    move/from16 v14, v47

    const/16 v7, 0x68

    goto :goto_1a75

    :catchall_1a54
    move-exception v0

    move-object/from16 v12, v44

    move/from16 v14, v47

    const/16 v7, 0x68

    move-object v1, v0

    .line 6000
    :try_start_1a5c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a63

    throw v2

    :cond_1a63
    throw v1

    :catchall_1a64
    move-exception v0

    move-object/from16 v12, v44

    move/from16 v14, v47

    const/16 v7, 0x68

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a73

    throw v2

    :cond_1a73
    throw v1
    :try_end_1a74
    .catchall {:try_start_1a5c .. :try_end_1a74} :catchall_1a74

    :catchall_1a74
    move-exception v0

    :goto_1a75
    move-object v1, v0

    const/16 v2, 0x97

    goto/16 :goto_1ca3

    :catchall_1a7a
    move-exception v0

    move-object/from16 v12, v44

    move/from16 v14, v47

    const/16 v7, 0x68

    :goto_1a81
    move-object v1, v0

    move-object v3, v1

    goto/16 :goto_1b5e

    :catchall_1a85
    move-exception v0

    goto :goto_1abd

    :catchall_1a87
    move-exception v0

    goto :goto_1a8c

    :catchall_1a89
    move-exception v0

    move-object/from16 v6, v39

    :goto_1a8c
    move-object/from16 v12, v44

    move/from16 v14, v47

    const/16 v7, 0x68

    move-object v1, v0

    :try_start_1a93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a9a

    throw v3

    :cond_1a9a
    throw v1

    :catchall_1a9b
    move-exception v0

    move-object/from16 v6, v39

    move-object/from16 v12, v44

    move/from16 v14, v47

    const/16 v7, 0x68

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1aac

    throw v3

    :cond_1aac
    throw v1

    :catchall_1aad
    move-exception v0

    move-object/from16 v6, v39

    move-object/from16 v12, v44

    move/from16 v14, v47

    const/16 v7, 0x68

    goto :goto_1a81

    :catchall_1ab7
    move-exception v0

    move-object/from16 v6, v39

    goto :goto_1abd

    :catchall_1abb
    move-exception v0

    move-object v6, v1

    :goto_1abd
    move-object/from16 v12, v44

    move/from16 v14, v47

    goto :goto_1ae3

    :catchall_1ac2
    move-exception v0

    move-object v6, v1

    move v14, v9

    move-object/from16 v12, v44

    const/16 v7, 0x68

    goto :goto_1a81

    :catchall_1aca
    move-exception v0

    move-object v6, v1

    move v14, v9

    move-object/from16 v12, v44

    goto :goto_1ae3

    :catch_1ad0
    move-exception v0

    move-object v6, v1

    move v14, v9

    goto :goto_1aec

    :catchall_1ad4
    move-exception v0

    move-object v6, v1

    move v14, v9

    goto :goto_1ae1

    :catch_1ad8
    move-exception v0

    move-object v6, v1

    move v14, v9

    goto :goto_1aec

    :catchall_1adc
    move-exception v0

    move-object v6, v1

    move v14, v9

    move/from16 v10, v39

    :goto_1ae1
    move-object/from16 v12, v44

    :goto_1ae3
    const/16 v7, 0x68

    goto/16 :goto_1b5d

    :catch_1ae7
    move-exception v0

    move-object v6, v1

    move v14, v9

    move/from16 v10, v39

    :goto_1aec
    move-object/from16 v12, v44

    const/16 v7, 0x68

    move-object v1, v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v5, 0x106

    aget-byte v8, v4, v5

    neg-int v5, v8

    int-to-byte v5, v5

    aget-byte v8, v4, v27

    int-to-byte v8, v8

    const/16 v9, 0x1f7

    int-to-short v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x50

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v8, 0x1ac

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    const/16 v9, 0x34a

    int-to-short v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1b26
    .catchall {:try_start_1a93 .. :try_end_1b26} :catchall_1b5c

    const/4 v5, 0x2

    :try_start_1b27
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v8, v5

    const/4 v1, 0x0

    aput-object v3, v8, v1

    aget-byte v1, v4, v23

    int-to-byte v1, v1

    invoke-static {v11, v1, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1b52
    .catchall {:try_start_1b27 .. :try_end_1b52} :catchall_1b52

    :catchall_1b52
    move-exception v0

    move-object v1, v0

    :try_start_1b54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b5b

    throw v3

    :cond_1b5b
    throw v1
    :try_end_1b5c
    .catchall {:try_start_1b54 .. :try_end_1b5c} :catchall_1b5c

    :catchall_1b5c
    move-exception v0

    :goto_1b5d
    move-object v3, v0

    :goto_1b5e
    :try_start_1b5e
    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v4, 0x97

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    invoke-static {v11, v4, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x3e

    aget-byte v8, v1, v5

    neg-int v5, v8

    int-to-byte v5, v5

    const/16 v8, 0x9f

    aget-byte v8, v1, v8

    neg-int v8, v8

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x180

    and-int/lit16 v13, v8, 0x180

    or-int/2addr v9, v13

    int-to-short v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1b91
    .catchall {:try_start_1b5e .. :try_end_1b91} :catchall_1bca

    const/16 v2, 0x97

    :try_start_1b93
    aget-byte v4, v1, v2

    int-to-byte v4, v4

    invoke-static {v11, v4, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x3e

    aget-byte v5, v1, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v8, 0x9f

    aget-byte v1, v1, v8

    neg-int v1, v1

    int-to-byte v1, v1

    or-int/lit16 v8, v1, 0x180

    int-to-short v8, v8

    invoke-static {v5, v1, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1bbf
    .catchall {:try_start_1b93 .. :try_end_1bbf} :catchall_1bc0

    :try_start_1bbf
    throw v3

    :catchall_1bc0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1bc9

    throw v3

    :cond_1bc9
    throw v1

    :catchall_1bca
    move-exception v0

    const/16 v2, 0x97

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1bd5

    throw v3

    :cond_1bd5
    throw v1

    :catchall_1bd6
    move-exception v0

    move v14, v9

    :goto_1bd8
    move/from16 v10, v39

    move-object/from16 v12, v44

    goto/16 :goto_1c9e

    :catchall_1bde
    move-exception v0

    move v14, v9

    goto/16 :goto_cb2

    :catchall_1be2
    move-exception v0

    move/from16 v10, v39

    move-object/from16 v12, v44

    move/from16 v14, v46

    goto/16 :goto_1c9e

    :catchall_1beb
    move-exception v0

    move-object/from16 v48, v1

    move v11, v6

    move v14, v15

    goto :goto_1bd8

    :catchall_1bf1
    move-exception v0

    move-object/from16 v48, v1

    move v11, v6

    move v14, v15

    move/from16 v10, v39

    move-object/from16 v12, v44

    const/16 v2, 0x97

    const/16 v7, 0x68

    move-object v1, v0

    .line 4000
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c06

    throw v3

    :cond_1c06
    throw v1

    :catchall_1c07
    move-exception v0

    goto/16 :goto_cae

    :catchall_1c0a
    move-exception v0

    move-object/from16 v48, v1

    move v11, v6

    move v10, v13

    move-object v12, v14

    move v14, v15

    const/16 v2, 0x97

    const/16 v7, 0x68

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c1d

    throw v3

    :cond_1c1d
    throw v1

    :catchall_1c1e
    move-exception v0

    move-object/from16 v48, v1

    move v11, v6

    move v10, v13

    move-object v12, v14

    move v14, v15

    goto/16 :goto_1c9e

    :catchall_1c27
    move-exception v0

    move-object/from16 v48, v1

    move v11, v6

    move-object v12, v8

    move v10, v13

    move v14, v15

    const/16 v2, 0x97

    const/16 v7, 0x68

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c3a

    throw v3

    :cond_1c3a
    throw v1

    :catchall_1c3b
    move-exception v0

    move-object/from16 v48, v1

    move v11, v6

    move-object v12, v8

    move v10, v13

    move v14, v15

    goto :goto_1c53

    :catchall_1c43
    move-exception v0

    move-object/from16 v48, v1

    move v11, v6

    move-object v12, v8

    move v10, v13

    move v14, v15

    goto :goto_1c53

    :catchall_1c4b
    move-exception v0

    move-object/from16 v48, v1

    move v11, v6

    move-object v12, v8

    move v10, v13

    move/from16 v14, v35

    :goto_1c53
    const/16 v2, 0x97

    const/16 v7, 0x68

    move-object v1, v0

    goto :goto_1c62

    :catchall_1c59
    move-exception v0

    move-object/from16 v48, v1

    move v11, v6

    move-object v12, v8

    move v10, v13

    move/from16 v14, v35

    goto :goto_1c53

    :goto_1c62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c69

    throw v3

    :cond_1c69
    throw v1

    :catchall_1c6a
    move-exception v0

    move-object/from16 v48, v1

    move v11, v6

    move-object v12, v8

    move v10, v13

    move/from16 v14, v35

    const/16 v2, 0x97

    const/16 v7, 0x68

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c7e

    throw v3

    :cond_1c7e
    throw v1

    :catchall_1c7f
    move-exception v0

    move-object/from16 v48, v1

    move v11, v6

    move-object v12, v8

    move v10, v13

    move/from16 v14, v35

    const/16 v2, 0x97

    const/16 v7, 0x68

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1c93

    throw v3

    :cond_1c93
    throw v1
    :try_end_1c94
    .catchall {:try_start_1bbf .. :try_end_1c94} :catchall_1c94

    :catchall_1c94
    move-exception v0

    goto :goto_1ca2

    :catchall_1c96
    move-exception v0

    move-object/from16 v48, v1

    move v11, v6

    move-object v12, v8

    move v10, v13

    move/from16 v14, v35

    :goto_1c9e
    const/16 v2, 0x97

    const/16 v7, 0x68

    :goto_1ca2
    move-object v1, v0

    :goto_1ca3
    :try_start_1ca3
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1ca6
    .catchall {:try_start_1ca3 .. :try_end_1ca6} :catchall_1ca7

    goto :goto_1cac

    :catchall_1ca7
    move-exception v0

    move-object v3, v0

    :try_start_1ca9
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1cac
    throw v1

    :catchall_1cad
    move-exception v0

    move-object/from16 v48, v1

    move v11, v6

    move v10, v13

    move/from16 v14, v35

    const/16 v2, 0x97

    const/16 v7, 0x68

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1cc0

    throw v3

    :cond_1cc0
    throw v1

    :catchall_1cc1
    move-exception v0

    move-object/from16 v48, v1

    move v11, v6

    move v10, v13

    move/from16 v14, v35

    const/16 v2, 0x97

    const/16 v7, 0x68

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1cd4

    throw v3

    :cond_1cd4
    throw v1
    :try_end_1cd5
    .catchall {:try_start_1ca9 .. :try_end_1cd5} :catchall_1cd5

    :catchall_1cd5
    move-exception v0

    goto :goto_1ce2

    :catchall_1cd7
    move-exception v0

    move-object/from16 v48, v1

    move v11, v6

    move v10, v13

    move/from16 v14, v35

    const/16 v2, 0x97

    const/16 v7, 0x68

    :goto_1ce2
    move-object v3, v0

    move v1, v14

    goto/16 :goto_1dbc

    :cond_1ce6
    move-object/from16 v48, v1

    move-object/from16 v37, v3

    goto :goto_1d22

    :catchall_1ceb
    move-exception v0

    move-object/from16 v48, v1

    move-object/from16 v37, v3

    goto :goto_1d00

    :catchall_1cf1
    move-exception v0

    move-object/from16 v48, v1

    move-object/from16 v37, v3

    goto :goto_1cfe

    :catchall_1cf7
    move-exception v0

    move-object/from16 v48, v1

    move-object/from16 v37, v3

    move-object/from16 v28, v4

    :goto_1cfe
    move-object/from16 v29, v7

    :goto_1d00
    move v1, v8

    move/from16 v36, v9

    move-object/from16 v30, v10

    move/from16 v38, v11

    move-object/from16 v31, v12

    move v10, v13

    move/from16 v32, v14

    const/16 v2, 0x97

    const/16 v7, 0x68

    move v11, v6

    move-object v3, v0

    :try_start_1d12
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1d19

    throw v4

    :cond_1d19
    throw v3

    :cond_1d1a
    move-object/from16 v48, v1

    move-object/from16 v37, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    :goto_1d22
    move v1, v8

    move/from16 v36, v9

    move-object/from16 v30, v10

    move/from16 v38, v11

    move-object/from16 v31, v12

    move v10, v13

    move/from16 v32, v14

    const/16 v2, 0x97

    const/16 v7, 0x68

    move v11, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v5, 0x106

    aget-byte v6, v4, v5

    neg-int v5, v6

    int-to-byte v5, v5

    aget-byte v6, v4, v27

    int-to-byte v6, v6

    const/16 v8, 0x34e

    int-to-short v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x50

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x1ac

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v8, 0x34a

    int-to-short v8, v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1d68
    .catchall {:try_start_1d12 .. :try_end_1d68} :catchall_1d9f

    .line 0
    sget v5, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x1

    .line 4000
    :try_start_1d73
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v6, v9

    aget-byte v3, v4, v23

    int-to-byte v3, v3

    invoke-static {v11, v3, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    throw v3
    :try_end_1d95
    .catchall {:try_start_1d73 .. :try_end_1d95} :catchall_1d95

    :catchall_1d95
    move-exception v0

    move-object v3, v0

    :try_start_1d97
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1d9e

    throw v4

    :cond_1d9e
    throw v3
    :try_end_1d9f
    .catchall {:try_start_1d97 .. :try_end_1d9f} :catchall_1d9f

    :catchall_1d9f
    move-exception v0

    goto :goto_1dbb

    :catchall_1da1
    move-exception v0

    move-object/from16 v48, v1

    move-object/from16 v37, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    move v1, v8

    move/from16 v36, v9

    move-object/from16 v30, v10

    move/from16 v38, v11

    move-object/from16 v31, v12

    move v10, v13

    move/from16 v32, v14

    const/16 v2, 0x97

    const/16 v7, 0x68

    move v11, v6

    :goto_1dbb
    move-object v3, v0

    .line 0
    :goto_1dbc
    :try_start_1dbc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v5, v4

    move/from16 v4, v36

    mul-int/lit16 v9, v4, 0x13f

    const/16 v6, -0x13d

    add-int/2addr v6, v9

    not-int v8, v4

    const/4 v9, -0x2

    xor-int v12, v9, v8

    and-int/2addr v9, v8

    or-int/2addr v9, v12

    xor-int v12, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v12

    not-int v9, v9

    not-int v12, v5

    const/4 v13, 0x1

    or-int/2addr v12, v13

    xor-int v13, v12, v4

    and-int/2addr v12, v4

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x13e

    and-int v12, v6, v9

    or-int/2addr v6, v9

    add-int/2addr v12, v6

    xor-int/lit8 v6, v8, 0x1

    and-int/lit8 v9, v8, 0x1

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int/lit8 v9, v5, 0x1

    and-int/lit8 v13, v5, 0x1

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x13e

    not-int v6, v6

    sub-int/2addr v12, v6

    const/4 v6, 0x1

    sub-int/2addr v12, v6

    const/4 v9, -0x2

    or-int/2addr v5, v9

    not-int v5, v5

    xor-int v9, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x13e

    xor-int v8, v12, v5

    and-int/2addr v5, v12

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    const/4 v5, 0x7

    :goto_1e0a
    if-ge v8, v5, :cond_1e2c

    aget-boolean v6, v37, v8

    if-eqz v6, :cond_1e1e

    const/4 v6, 0x0

    sput-object v6, Lcom/appsflyer/internal/AFi1jSDK;->w:Ljava/lang/Object;

    sput-object v6, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/lang/Object;
    :try_end_1e15
    .catch Ljava/lang/Exception; {:try_start_1dbc .. :try_end_1e15} :catch_1f01

    const/4 v3, 0x2

    const/16 v8, 0x106

    const/16 v9, 0x137

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1ec8

    :cond_1e1e
    const/4 v6, 0x0

    xor-int/lit8 v9, v8, 0x70

    and-int/lit8 v8, v8, 0x70

    const/4 v12, 0x1

    shl-int/2addr v8, v12

    add-int/2addr v9, v8

    and-int/lit8 v8, v9, -0x6f

    or-int/lit8 v9, v9, -0x6f

    add-int/2addr v8, v9

    goto :goto_1e0a

    :cond_1e2c
    sget v1, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    or-int/lit8 v2, v1, 0x2b

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0x2b

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_1e57

    :try_start_1e3d
    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v2, 0x54e2

    aget-byte v2, v1, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v4, 0x17e

    aget-byte v4, v1, v4

    const/4 v5, -0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    const/4 v5, 0x1

    aget-byte v1, v1, v5

    int-to-short v1, v1

    invoke-static {v2, v4, v1}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v5, 0x1

    goto :goto_1e6e

    :cond_1e57
    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v8, 0x106

    aget-byte v2, v1, v8

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v9, 0x137

    aget-byte v4, v1, v9

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    aget-byte v1, v1, v5

    int-to-short v1, v1

    invoke-static {v2, v4, v1}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v1
    :try_end_1e6d
    .catch Ljava/lang/Exception; {:try_start_1e3d .. :try_end_1e6d} :catch_1f01

    const/4 v2, 0x2

    :goto_1e6e
    :try_start_1e6e
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v5

    const/4 v2, 0x0

    aput-object v1, v4, v2

    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v1, v1, v23

    int-to-byte v1, v1

    const/16 v2, 0x34a

    int-to-short v2, v2

    invoke-static {v11, v1, v2}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v3, v2, v12

    const-class v3, Ljava/lang/Throwable;

    const/4 v13, 0x1

    aput-object v3, v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1e9d
    .catchall {:try_start_1e6e .. :try_end_1e9d} :catchall_1e9d

    :catchall_1e9d
    move-exception v0

    move-object v1, v0

    :try_start_1e9f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ea6

    throw v2

    :cond_1ea6
    throw v1

    :cond_1ea7
    move-object/from16 v48, v1

    move-object/from16 v37, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    move v1, v8

    move v4, v9

    move-object/from16 v30, v10

    move/from16 v38, v11

    move-object/from16 v31, v12

    move v10, v13

    move/from16 v32, v14

    const/16 v2, 0x97

    const/4 v3, 0x2

    const/4 v5, 0x7

    const/16 v7, 0x68

    const/16 v8, 0x106

    const/16 v9, 0x137

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v11, v6

    const/4 v6, 0x0

    :goto_1ec8
    move/from16 v14, v32

    :goto_1eca
    add-int/lit8 v4, v4, 0x1

    move v8, v1

    move v9, v4

    move v13, v10

    move v6, v11

    move-object/from16 v4, v28

    move-object/from16 v7, v29

    move-object/from16 v10, v30

    move-object/from16 v12, v31

    move-object/from16 v3, v37

    move/from16 v11, v38

    move-object/from16 v1, v48

    const/4 v2, 0x2

    const/4 v5, 0x1

    goto/16 :goto_434

    :cond_1ee2
    return-void

    :catchall_1ee3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1eec

    throw v2

    :cond_1eec
    throw v1

    :catchall_1eed
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1ef6

    throw v2

    :cond_1ef6
    throw v1

    :catchall_1ef7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f00

    throw v2

    :cond_1f00
    throw v1
    :try_end_1f01
    .catch Ljava/lang/Exception; {:try_start_1e9f .. :try_end_1f01} :catch_1f01

    :catch_1f01
    move-exception v0

    move-object v1, v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_1f09
    move-exception v0

    move-object v1, v0

    .line 2000
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f12

    throw v2

    :cond_1f12
    throw v1

    nop

    :array_1f14
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1f1c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1f24
    .array-data 1
        -0x30t
        -0x80t
        0x5bt
        0x5ct
        -0x51t
        0x7dt
        0x25t
        -0x63t
        -0x51t
        -0x24t
        -0x38t
        0x33t
        0x3bt
        0x3et
        0x2ct
        -0x14t
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFAdRevenueData(ICI)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    add-int/lit8 v2, v1, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_15

    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->w:Ljava/lang/Object;

    const/16 v4, 0x48

    div-int/2addr v4, v3

    goto :goto_17

    :cond_15
    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->w:Ljava/lang/Object;

    :goto_17
    and-int/lit8 v4, v1, 0x25

    or-int/lit8 v1, v1, 0x25

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    rem-int/2addr v4, v0

    const/4 v1, 0x3

    :try_start_22
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v3

    sget-object p0, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 p1, 0x68

    aget-byte p1, p0, p1

    neg-int p1, p1

    int-to-byte p1, p1

    const/16 v5, 0x12

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x22c

    and-int/lit16 v7, v5, 0x22c

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {p1, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p1, p2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 v5, 0xef

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x1c1

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    const/16 v7, 0x37

    aget-byte p0, p0, v7

    int-to-short p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v3

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, p2

    aput-object v5, v1, v0

    invoke-virtual {p1, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7d
    .catchall {:try_start_22 .. :try_end_7d} :catchall_87

    sget p1, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    rem-int/2addr p1, v0

    return-object p0

    :catchall_87
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8f

    throw p1

    :cond_8f
    throw p0
.end method

.method public static getMediationNetwork(I)I
    .registers 9

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->w:Ljava/lang/Object;

    sget v2, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    rem-int/2addr v2, v0

    and-int/lit8 v2, v3, 0x43

    or-int/lit8 v3, v3, 0x43

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    rem-int/2addr v2, v0

    :try_start_18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    sget-object p0, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v4, 0x68

    aget-byte v4, p0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x12

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x22c

    and-int/lit16 v7, v5, 0x22c

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xef

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x1c1

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    const/16 v7, 0x37

    aget-byte p0, p0, v7

    int-to-short p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v3

    invoke-virtual {v4, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_68
    .catchall {:try_start_18 .. :try_end_68} :catchall_69

    return p0

    :catchall_69
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_71

    throw v0

    :cond_71
    throw p0
.end method

.method public static getMediationNetwork(Ljava/lang/Object;)I
    .registers 10

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    and-int/lit8 v2, v1, 0x1b

    or-int/lit8 v1, v1, 0x1b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    rem-int/2addr v2, v0

    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->w:Ljava/lang/Object;

    or-int/lit8 v3, v1, 0x2f

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v5, v1, 0x2f

    sub-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    rem-int/2addr v3, v0

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    rem-int/2addr v1, v0

    :try_start_24
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    sget-object p0, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v5, 0x68

    aget-byte v5, p0, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x12

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x22c

    and-int/lit16 v8, v6, 0x22c

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v5, v4, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xef

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    const/16 v7, 0x137

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    const/16 v7, 0x21c

    int-to-short v7, v7

    invoke-static {v6, p0, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object p0

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v3

    invoke-virtual {v5, p0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_6d
    .catchall {:try_start_24 .. :try_end_6d} :catchall_7b

    sget v1, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    or-int/lit8 v2, v1, 0x53

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0x53

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    rem-int/2addr v2, v0

    return p0

    :catchall_7b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_83

    throw v0

    :cond_83
    throw p0
.end method

.method private static getRevenue(II)V
    .registers 4

    const/4 p0, 0x2

    .line 65354
    rem-int p1, p0, p0

    sget p1, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    and-int/lit8 v0, p1, 0x61

    const/16 v1, 0x61

    or-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_14

    div-int/lit8 v1, v1, 0x0

    :cond_14
    return-void
.end method

.method static init$0()V
    .registers 6

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    xor-int/lit8 v2, v1, 0x71

    and-int/lit8 v1, v1, 0x71

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    rem-int/2addr v2, v0

    const-string v1, "ISO-8859-1"

    const-string v3, "\u000e\u0016«f\rö\u000eýúûÊ9\u000bï\u000fø\u0001ú\u0010»6\u000eï\u0016ê\u0001\nùÉ\u0016.ï\u0016ê\u0001\nùó\u000eüý\nïê!ñ\u0002\u0006\u000b\u0005\fþÂ2\u000f\u0000\u0003ó\u0006\rì\r½:\u0005\u0006ñ\rüó\u000bÃ\u0012\u0005#È6ìñ\u0007\b\u0000\fþÁ3\u000f\u0000\u0003ó\u0006\rì\r\rö\u000eýúûÊ3\u000f\u0000¾\u0013\"\u0011õ\ró\u000b\u0005Û\u0014\nóü\u0003\u0012ý\u0000ó\t\u0006Í/\u0000üýúþ\u0013õ\u0006ÿ\rö\u000eýúûÊ3\u000f\u0000¾\u0013/\u0000×%\u0003óÿ\u000b\u0007þ\u000fÕ%û\u000bõø\u000bÕ/\u0000üýúþ\u0013õ\u0006ÿþ\u000fÒ#\u0003ù\u000eÑ%\tþ\u000fÏ,õ\u0001Þ\u001e\u0002\u0005ýß%\tþ\u000fÏ\u001e\u0002\u0005ýß%\t5ý\u0013íÎ5ý\u0013íÎ÷\u0015ëÍ;\u0006¿\u0018#\u0003ù÷\u0015ëÍ;\u0006¿Fù\u0003ô\u0005\t÷\u0015ëÍ>õ\rùÇ%&ú\u0001ñ\bþ\u000fÜ\"ý\u0001õ\r\u0002\u0005\fõ\u0001ú\u0004þ\u0002\u0005ý\rö\u000eýúûÊA\u0004»\u00143ô\u0003øÀ2ï\r\u0001ö\u0006ÿñ\u0007\u0014ê\u0005\u0006þ\ré\u001b÷\u000bñë\u0006ê\b÷\u0015ëÍ;\u0006¿\u001b\u0006ö3ë\u0002\u000b\u0004õ\u0006ÿ\u0012ý\u0000ó\t\u0006à\u0015\u0004øè\u001c\u0003\u0000ý\n÷\u0015ëÍ;\u0006¿\u0018#\u0003ùê&ÿü\u0005ÿß!þóü\f\t\u0003\u0004òë\u0003í\b2\u0012\u0000ò\u000fÿ¼4\fþÂ2\u000f\u0000\u0003ó\u0006\rì\r½:\u0005\u0006ñ\rüó\u000bÃ5Î\u0001\u0006)Ñ2Ôø\u0002\u0003ý\u0006ù0\u0001Êþ\u000fÞ\u0013\u000eü\u0006ýñ\u0002÷\u0015ëÍ@÷\u000fº\'ýúþ\u000fÜ\u0011\u0013ô÷\u0015ëÍ;\u0006¿\u00143ñ\u0000ÿ\róÿå%\u0002\u0005ÿß!þóü\f÷\u0015ëÍ;\u0006¿\u001b%\u0002\u0005ÿß!þóü\f÷\u0015ëÍ;\u0006¿\u0016\u001d\u0013íè%\u0002\u0005ÿß!þóü\fóü\u0003â/÷\u0000\r÷\u0015ëÍ;\u0006¿\u00147ûñÜ1\u0000ï\u0018Ð%\u0002\u0005ÿß!þóü\f\fþÁ3\u000f\u0000\u0003ó\u0006\rì\r¼;\u0005\u0006ñ\rüó\u000bÂ\u0013\u0005%ÆEÝñ\u0007\fþÁ3\u000f\u0000\u0003ó\u0006\rì\r¼;\u0005\u0006ñ\rüó\u000bÂ\u0013\u0005#È6ìñ\u0007\b\u0000þ\u000fÏ2ý\u0000ó\tõ\u0016Ð*üÅþÿ\u0006\f,õ\u0001øþ\u0007óü\u0003ò\u000fÞ\u0013ü\u0003ë\u001fþ\rë\u0004ì\bû÷\u000bñþ\u000fÒþ÷\u0015ëÍ;\u0006¿\u0018#\u0003ùß!\u000eð\u000f÷\u0007\u0004û\u0003\u0006õõý\u000b\nó\u0002ÃE\u0006ú\u0001ñ\bÁ\u0016!\u0013Î#\u0003ù\u0003ò\u0003à!\u0013þ\u000fÍ!\u0011üý\tÿñë\u0011\u0013ô\u0001\u0007ù\u000fñþ\u000fÏ)õ\u0012\u0000Ù#ò\u0003\u0001\r÷\u0015ëÍGÿõ\u0003ÂLï\u0007¾,\u000f\u0007Ù%\u0002\u0005ÿß!þóü\fþ\u000fÚ\u0017\u0013üÑ)\u0006þ\u0007÷\u0015ëÍGÿõ\u0003ÂLï\u0007¾,\u000f\u0007Õ)\u0006þ\u0007þ\u000fß\u0016\u0011ë÷\u0015ëÍ;\u0006¿\u00147ûñÜ1\u0000ï\u0018Ö&ÿü\u0005ÿß!þóü\fûÓ7ûñÜ1\u0000ï\u0018÷\u0015ëÍ;\u0006¿\u0015)\u0003\u0004òü\u0001\nùý\u000b\nó\u0002ÃE\u0006ú\u0001ñ\bÁ\u001b%ß\u0018\b\u0002\u0003\u0007Ë!\u0013Ë)õ\u0012\u0000Ù#ò\u0003\u0001\r÷\u0015ëÍ@û\u0006¿\u00147ûñÝ3ñ\u0000ÿ\r÷\u0015ëÍ>õ\rùÇ\u0015)õ\u0012\u0000Ù#ò\u0003\u0001\rûï\u000fý\u000b\nó\u0002ÃE\u0006ú\u0001ñ\bÁ\u0014\u001f\u0012òß!\u0013Ë)õ\u0012\u0000Ù#ò\u0003\u0001\rñ\u0013ôä\u001d\n\u0001ó\u0013õ\rïç\u001dù\u0010ï\u0011\u0007Ë%\tóþ\u0011û\u0003÷ü\u000eó\u0013õ\rïç\u001dù\u0010ï\u0011\u0007×\u0011\u0013ôÝ\'ù\bø\t\u0006ÿþ\u000fÏ,þ\u0003ÿÿ÷\t\u0006à%÷õë\bè\b\u0003ò\u0003ß)õ\u0012\u0000\fþÂ2\u000f\u0000\u0003ó\u0006\rì\r½:\u0005\u0006ñ\rüó\u000bÃ\u0012\u0005#È9éñ\u0007ÙS2\u0012\u0000ò\u000fÿ¼4\fþÂ2\u000f\u0000\u0003ó\u0006\rì\r½:\u0005\u0006ñ\rüó\u000bÃ\u0007,\u0004ÿ\u0001Òú4Í2Ë\u0003\u0002ü5Í1Éë\u0007é\bF\u0001±Fû\u000b\u0000öÿ\u0002\b\b\u00adLù\u0001\u000eµþ\u000fÞ\u0013\u0011ï\t\u0007ð"

    const/4 v4, 0x0

    const/16 v5, 0x492

    if-nez v2, :cond_2a

    new-array v2, v5, [B

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v1, 0x4a

    :goto_27
    sput v1, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    goto :goto_38

    :cond_2a
    new-array v2, v5, [B

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v1, 0x38

    goto :goto_27

    :goto_38
    sget v1, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    or-int/lit8 v2, v1, 0x73

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x73

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_49

    return-void

    :cond_49
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
