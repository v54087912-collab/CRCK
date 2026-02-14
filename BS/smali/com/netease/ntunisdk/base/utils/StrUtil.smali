# classes.dex

.class public Lcom/netease/ntunisdk/base/utils/StrUtil;
.super Ljava/lang/Object;
.source "StrUtil.java"


# static fields
.field private static final S_OFFSET:I = 0x4c

.field private static final S_SIZE:I = 0x3e

.field private static TAG:Ljava/lang/String; = "SdkStrUtil"

.field private static s_key:Ljava/lang/String;

.field private static s_rand:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 475
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/netease/ntunisdk/base/utils/StrUtil;->s_rand:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static append([B[B)[B
    .registers 6

    .line 321
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 322
    :goto_7
    array-length v3, p0

    if-ge v2, v3, :cond_11

    .line 323
    aget-byte v3, p0, v2

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 325
    :cond_11
    :goto_11
    array-length v2, p1

    if-ge v1, v2, :cond_1d

    .line 326
    array-length v2, p0

    add-int/2addr v2, v1

    aget-byte v3, p1, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1d
    return-object v0
.end method

.method public static copyOfRange([BII)[B
    .registers 6

    sub-int/2addr p2, p1

    if-gez p2, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 515
    :cond_5
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_8
    if-ge v1, p2, :cond_13

    add-int v2, v1, p1

    .line 517
    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_13
    return-object v0
.end method

.method public static createLinkString(Ljava/util/Map;ZZ)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_e

    .line 266
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 269
    :cond_e
    const-string p1, ""

    const/4 v1, 0x0

    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5e

    .line 270
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 271
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz p2, :cond_2d

    .line 274
    :try_start_25
    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_25 .. :try_end_2b} :catch_2c

    goto :goto_2d

    :catch_2c
    nop

    .line 278
    :cond_2d
    :goto_2d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 281
    :cond_44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_5e
    return-object p1
.end method

.method public static getAppendedJsonStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 228
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_c

    :catch_c
    return-object p0
.end method

.method public static getAppendedJsonStr(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 241
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 242
    :goto_6
    array-length v2, p2

    if-ge v1, v2, :cond_23

    .line 243
    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    aget-object v2, p2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 244
    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 247
    :cond_23
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_27

    :catch_27
    return-object p0
.end method

.method private static gs()[B
    .registers 9

    .line 335
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const/16 v0, 0x3e

    .line 336
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    const/16 v4, 0xa

    if-ge v3, v4, :cond_1b

    add-int/lit8 v4, v3, 0x30

    int-to-byte v4, v4

    .line 338
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1b
    const/4 v3, 0x0

    :goto_1c
    const/16 v5, 0x1a

    if-ge v3, v5, :cond_2a

    add-int/lit8 v5, v3, 0xa

    add-int/lit8 v6, v3, 0x61

    int-to-byte v6, v6

    .line 341
    aput-byte v6, v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v5, :cond_37

    add-int/lit8 v6, v3, 0x24

    add-int/lit8 v7, v3, 0x41

    int-to-byte v7, v7

    .line 344
    aput-byte v7, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_37
    const/16 v3, 0x10

    const/16 v5, 0x2a

    const/16 v6, 0x24

    .line 346
    filled-new-array {v2, v4, v3, v6, v5}, [I

    move-result-object v3

    const/16 v4, 0x29

    const/16 v5, 0x3d

    const/16 v6, 0x9

    const/16 v7, 0xf

    const/16 v8, 0x23

    .line 347
    filled-new-array {v6, v7, v8, v4, v5}, [I

    move-result-object v4

    const/4 v5, 0x0

    :goto_50
    if-ge v5, v0, :cond_74

    const/4 v6, 0x0

    :goto_53
    const/4 v7, 0x5

    if-ge v6, v7, :cond_62

    .line 352
    aget v7, v3, v6

    if-lt v5, v7, :cond_5f

    aget v8, v4, v6

    if-gt v5, v8, :cond_5f

    goto :goto_65

    :cond_5f
    add-int/lit8 v6, v6, 0x1

    goto :goto_53

    :cond_62
    const/4 v7, 0x0

    const/16 v8, 0x3e

    .line 358
    :goto_65
    invoke-static {v7, v8}, Lcom/netease/ntunisdk/base/utils/StrUtil;->randInt(II)I

    move-result v6

    .line 359
    aget-byte v7, v1, v5

    .line 360
    aget-byte v8, v1, v6

    aput-byte v8, v1, v5

    .line 361
    aput-byte v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_50

    :cond_74
    return-object v1
.end method

.method public static gt()Ljava/lang/String;
    .registers 8

    .line 367
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/StrUtil;->gs()[B

    move-result-object v0

    .line 368
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/StrUtil;->gs()[B

    move-result-object v1

    .line 369
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x49

    .line 370
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x4d

    .line 371
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x31

    .line 372
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x30

    .line 373
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 374
    :goto_38
    array-length v5, v0

    if-ge v4, v5, :cond_5e

    .line 375
    aget-byte v5, v0, v4

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    const/4 v5, 0x0

    .line 376
    :goto_48
    array-length v6, v1

    if-ge v5, v6, :cond_5b

    .line 377
    aget-byte v6, v0, v4

    aget-byte v7, v1, v5

    if-ne v6, v7, :cond_58

    .line 378
    aget-byte v6, v1, v4

    .line 379
    aput-byte v7, v1, v4

    .line 380
    aput-byte v6, v1, v5

    goto :goto_5b

    :cond_58
    add-int/lit8 v5, v5, 0x1

    goto :goto_48

    :cond_5b
    :goto_5b
    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    .line 386
    :cond_5e
    array-length v2, v0

    .line 387
    new-array v4, v2, [B

    const/4 v5, 0x0

    :goto_62
    if-ge v5, v2, :cond_71

    .line 389
    aget-byte v6, v1, v5

    aget-byte v7, v0, v5

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x4c

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_62

    .line 391
    :cond_71
    invoke-static {v4, v0}, Lcom/netease/ntunisdk/base/utils/StrUtil;->append([B[B)[B

    move-result-object v0

    .line 392
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isBase64(Ljava/lang/String;)Z
    .registers 5

    .line 494
    const-string v0, ""

    const-string v1, "[\n]"

    const/4 v2, 0x0

    :try_start_5
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 495
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 496
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 497
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 499
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_19} :catch_1e

    if-eqz p0, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    return v2

    :catch_1e
    move-exception p0

    .line 503
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method

.method public static isBase64_(Ljava/lang/String;)Z
    .registers 2

    .line 484
    const-string v0, "^([A-Za-z0-9+/]{4})*([A-Za-z0-9+/]{4}|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{2}==)$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static jsonToMapList(Ljava/lang/String;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 86
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 87
    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/utils/StrUtil;->toMap(Lorg/json/JSONObject;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static jsonToMapSet(Ljava/lang/String;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 91
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 92
    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/utils/StrUtil;->toMap(Lorg/json/JSONObject;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static jsonToStrMap(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 76
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 77
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_22
    return-object p0
.end method

.method public static jsonToStrMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 64
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 65
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1d
    return-object v0
.end method

.method public static listToJson(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 185
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 186
    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_36

    .line 187
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 188
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_1b

    .line 190
    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/StrUtil;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_30

    .line 191
    :cond_1b
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_26

    .line 193
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/StrUtil;->listToJson(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_30

    .line 194
    :cond_26
    instance-of v3, v2, Ljava/util/Set;

    if-eqz v3, :cond_30

    .line 196
    check-cast v2, Ljava/util/Set;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/StrUtil;->setToJson(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v2

    .line 198
    :cond_30
    :goto_30
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_36
    return-object v0
.end method

.method public static mapStrToJson(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 170
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 171
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 175
    :try_start_23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_26} :catch_27

    goto :goto_d

    :catch_27
    move-exception v1

    .line 177
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_d

    :cond_2c
    return-object v0
.end method

.method public static mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 145
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 146
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 149
    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_2e

    .line 151
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_43

    .line 152
    :cond_2e
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_39

    .line 154
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->listToJson(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_43

    .line 155
    :cond_39
    instance-of v3, v1, Ljava/util/Set;

    if-eqz v3, :cond_43

    .line 157
    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->setToJson(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v1

    .line 160
    :cond_43
    :goto_43
    :try_start_43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_46} :catch_47

    goto :goto_d

    :catch_47
    move-exception v1

    .line 162
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_d

    :cond_4c
    return-object v0
.end method

.method public static parseIntFromStr(Ljava/lang/String;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    const-string v0, "\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 44
    :goto_a
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    .line 46
    :try_start_11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_1d} :catch_1e

    goto :goto_24

    :catch_1e
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_a

    :cond_23
    move-object v0, v2

    :goto_24
    if-eqz v0, :cond_3d

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3d

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 59
    :cond_3d
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static randInt(II)I
    .registers 3

    .line 480
    sget-object v0, Lcom/netease/ntunisdk/base/utils/StrUtil;->s_rand:Ljava/util/Random;

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static setKey(Ljava/lang/String;)V
    .registers 1

    .line 398
    sput-object p0, Lcom/netease/ntunisdk/base/utils/StrUtil;->s_key:Ljava/lang/String;

    return-void
.end method

.method public static setToJson(Ljava/util/Set;)Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 205
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 206
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 207
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1e

    .line 209
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_33

    .line 210
    :cond_1e
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_29

    .line 212
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->listToJson(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_33

    .line 213
    :cond_29
    instance-of v2, v1, Ljava/util/Set;

    if-eqz v2, :cond_33

    .line 215
    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->setToJson(Ljava/util/Set;)Lorg/json/JSONArray;

    move-result-object v1

    .line 217
    :cond_33
    :goto_33
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :cond_37
    return-object v0
.end method

.method public static showAlertDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 287
    invoke-static {p0, p1, p2, v0}, Lcom/netease/ntunisdk/base/utils/StrUtil;->showAlertDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static showAlertDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    .line 294
    :cond_3
    new-instance v0, Lcom/netease/ntunisdk/base/utils/StrUtil$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/netease/ntunisdk/base/utils/StrUtil$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    .line 403
    :try_start_1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 404
    array-length v1, p0

    const/16 v2, 0x7c

    if-eq v1, v2, :cond_2a

    .line 405
    sget-object v1, Lcom/netease/ntunisdk/base/utils/StrUtil;->TAG:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "t size error: %d<>%d"

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v0

    const/4 p0, 0x1

    aput-object v2, v5, p0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2a
    const/16 v1, 0x3e

    .line 408
    invoke-static {p0, v0, v1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->copyOfRange([BII)[B

    move-result-object v3

    .line 409
    invoke-static {p0, v1, v2}, Lcom/netease/ntunisdk/base/utils/StrUtil;->copyOfRange([BII)[B

    move-result-object p0

    .line 410
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    :goto_3a
    if-ge v4, v1, :cond_54

    .line 412
    aget-byte v5, p0, v4

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aget-byte v6, v3, v4

    add-int/lit8 v6, v6, -0x4c

    aget-byte v7, p0, v4

    add-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    .line 422
    :cond_54
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 423
    :goto_58
    array-length v1, p0

    if-ge v0, v1, :cond_7a

    .line 424
    aget-byte v1, p0, v0

    .line 425
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 426
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    aput-byte v1, p0, v0

    :cond_77
    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    .line 429
    :cond_7a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7f} :catch_80

    return-object v0

    :catch_80
    move-exception p0

    .line 431
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method public static toList(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 117
    :goto_7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2c

    .line 118
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 119
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_1c

    .line 120
    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/StrUtil;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_26

    .line 121
    :cond_1c
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_26

    .line 122
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3, v1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->toMap(Lorg/json/JSONObject;Z)Ljava/util/Map;

    move-result-object v3

    .line 124
    :cond_26
    :goto_26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_2c
    return-object v0
.end method

.method public static toMap(Lorg/json/JSONObject;Z)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 97
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 98
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 100
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 101
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_2d

    if-eqz p1, :cond_26

    .line 103
    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/StrUtil;->toSet(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v3

    goto :goto_37

    .line 105
    :cond_26
    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/utils/StrUtil;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    goto :goto_37

    .line 107
    :cond_2d
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_37

    .line 108
    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3, p1}, Lcom/netease/ntunisdk/base/utils/StrUtil;->toMap(Lorg/json/JSONObject;Z)Ljava/util/Map;

    move-result-object v3

    .line 110
    :cond_37
    :goto_37
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_3b
    return-object v0
.end method

.method public static toSet(Lorg/json/JSONArray;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    .line 131
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2c

    .line 132
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 133
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1b

    .line 134
    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/StrUtil;->toSet(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v2

    goto :goto_26

    .line 135
    :cond_1b
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_26

    .line 136
    check-cast v2, Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/utils/StrUtil;->toMap(Lorg/json/JSONObject;Z)Ljava/util/Map;

    move-result-object v2

    .line 138
    :cond_26
    :goto_26
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2c
    return-object v0
.end method

.method public static validate(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 437
    sget-object v0, Lcom/netease/ntunisdk/base/utils/StrUtil;->s_key:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 441
    :cond_9
    :try_start_9
    sget-object v0, Lcom/netease/ntunisdk/base/utils/StrUtil;->s_key:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 442
    array-length v2, v0

    const/16 v3, 0x7c

    if-eq v2, v3, :cond_34

    .line 443
    sget-object v2, Lcom/netease/ntunisdk/base/utils/StrUtil;->TAG:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "f size error: %d<>%d"

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    const/4 v0, 0x1

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_34
    const/16 v2, 0x3e

    .line 446
    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/base/utils/StrUtil;->copyOfRange([BII)[B

    move-result-object v4

    .line 447
    invoke-static {v0, v2, v3}, Lcom/netease/ntunisdk/base/utils/StrUtil;->copyOfRange([BII)[B

    move-result-object v0

    .line 448
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    :goto_44
    if-ge v5, v2, :cond_5e

    .line 450
    aget-byte v6, v4, v5

    add-int/lit8 v6, v6, -0x4c

    aget-byte v7, v0, v5

    add-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aget-byte v7, v0, v5

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_44

    .line 461
    :cond_5e
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 462
    :goto_62
    array-length v2, v0

    if-ge v1, v2, :cond_84

    .line 463
    aget-byte v2, v0, v1

    .line 464
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_81

    .line 465
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    :cond_81
    add-int/lit8 v1, v1, 0x1

    goto :goto_62

    .line 468
    :cond_84
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_89} :catch_8a

    return-object v1

    :catch_8a
    move-exception v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p0
.end method
