# classes9.dex

.class public Lcom/netease/pushservice/PushServiceInfo;
.super Ljava/lang/Object;
.source "PushServiceInfo.java"


# static fields
.field public static EB:Ljava/lang/String;

.field private static EBconnectUrl:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private charArray:[C

.field public mDevId:Ljava/lang/String;

.field public mPushSrv:Ljava/lang/String;

.field private mbReset:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NGPush_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/netease/pushservice/PushServiceInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/pushservice/PushServiceInfo;->TAG:Ljava/lang/String;

    const-string v0, ""

    .line 45
    sput-object v0, Lcom/netease/pushservice/PushServiceInfo;->EB:Ljava/lang/String;

    const-string v0, "sdkgate.pushv3.easebar.com:25003"

    .line 48
    sput-object v0, Lcom/netease/pushservice/PushServiceInfo;->EBconnectUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sdkgate.pushv3.netease.com:25003"

    .line 47
    iput-object v0, p0, Lcom/netease/pushservice/PushServiceInfo;->mPushSrv:Ljava/lang/String;

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/netease/pushservice/PushServiceInfo;->mDevId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/netease/pushservice/PushServiceInfo;->mbReset:Z

    const/16 v0, 0x24

    new-array v0, v0, [C

    .line 193
    fill-array-data v0, :array_18

    iput-object v0, p0, Lcom/netease/pushservice/PushServiceInfo;->charArray:[C

    return-void

    :array_18
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data
.end method

.method private appendString(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .registers 10

    .line 283
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 284
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\\W+"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 286
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, v0, :cond_27

    if-lez p3, :cond_1e

    .line 288
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_27

    .line 290
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 293
    :cond_27
    :goto_27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x0

    :goto_32
    if-ge v3, v0, :cond_6e

    .line 296
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_40

    const/16 v4, 0x5f

    .line 297
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6b

    .line 298
    :cond_40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_53

    .line 299
    iget-object v4, p0, Lcom/netease/pushservice/PushServiceInfo;->charArray:[C

    array-length v5, v4

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6b

    .line 300
    :cond_53
    iget-object v4, p0, Lcom/netease/pushservice/PushServiceInfo;->charArray:[C

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v4

    if-gez v4, :cond_6b

    .line 302
    iget-object v4, p0, Lcom/netease/pushservice/PushServiceInfo;->charArray:[C

    array-length v5, v4

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_6b
    :goto_6b
    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    .line 305
    :cond_6e
    invoke-virtual {p3, v2, v0}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private createRandom(I[C)Ljava/lang/String;
    .registers 8

    .line 310
    array-length v0, p2

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x0

    :goto_c
    if-ge v3, p1, :cond_1a

    .line 315
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 316
    aget-char v4, p2, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 319
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private createRandomUUID()Ljava/lang/String;
    .registers 2

    .line 190
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private createSpecialUUID(Landroid/content/Context;)Ljava/lang/String;
    .registers 13

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    iget-object v1, p0, Lcom/netease/pushservice/PushServiceInfo;->charArray:[C

    array-length v1, v1

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    :goto_12
    const/16 v6, 0x8

    if-ge v5, v6, :cond_25

    .line 205
    iget-object v6, p0, Lcom/netease/pushservice/PushServiceInfo;->charArray:[C

    int-to-long v7, v1

    rem-long v9, v3, v7

    long-to-int v10, v9

    aget-char v6, v6, v10

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    div-long/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 208
    :cond_25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 210
    iget-object v1, p0, Lcom/netease/pushservice/PushServiceInfo;->charArray:[C

    invoke-direct {p0, v6, v1}, Lcom/netease/pushservice/PushServiceInfo;->createRandom(I[C)Ljava/lang/String;

    move-result-object v1

    .line 212
    :cond_39
    invoke-direct {p0, v0, v1, v6}, Lcom/netease/pushservice/PushServiceInfo;->appendString(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 216
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_4b

    .line 218
    iget-object v1, p0, Lcom/netease/pushservice/PushServiceInfo;->charArray:[C

    invoke-direct {p0, v3, v1}, Lcom/netease/pushservice/PushServiceInfo;->createRandom(I[C)Ljava/lang/String;

    move-result-object v1

    .line 221
    :cond_4b
    invoke-direct {p0, v0, v1, v3}, Lcom/netease/pushservice/PushServiceInfo;->appendString(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 267
    invoke-static {p1}, Lcom/netease/pushclient/UnisdkDeviceUtil;->getUnisdkAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 269
    iget-object p1, p0, Lcom/netease/pushservice/PushServiceInfo;->charArray:[C

    invoke-direct {p0, v3, p1}, Lcom/netease/pushservice/PushServiceInfo;->createRandom(I[C)Ljava/lang/String;

    move-result-object p1

    .line 271
    :cond_5e
    sget-object v1, Lcom/netease/pushservice/PushServiceInfo;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createSpecialUUID1:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-direct {p0, v0, p1, v3}, Lcom/netease/pushservice/PushServiceInfo;->appendString(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    const/16 p1, 0xc

    .line 275
    iget-object v1, p0, Lcom/netease/pushservice/PushServiceInfo;->charArray:[C

    invoke-direct {p0, p1, v1}, Lcom/netease/pushservice/PushServiceInfo;->createRandom(I[C)Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-direct {p0, v0, v1, p1}, Lcom/netease/pushservice/PushServiceInfo;->appendString(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 277
    sget-object p1, Lcom/netease/pushservice/PushServiceInfo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSpecialUUID2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static readLibraryConfig(Landroid/content/Context;)V
    .registers 7

    const-string v0, "EB"

    const-string v1, "ntunisdk_config"

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 90
    :try_start_a
    invoke-virtual {p0, v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_f

    goto :goto_17

    .line 93
    :catch_f
    sget-object v4, Lcom/netease/pushservice/PushServiceInfo;->TAG:Ljava/lang/String;

    const-string v5, "fail to read ntunisdk_config, try ntunisdk.cfg"

    invoke-static {v4, v5}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    :goto_17
    if-nez v4, :cond_23

    :try_start_19
    const-string v1, "ntunisdk.cfg"

    .line 99
    invoke-virtual {p0, v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_23

    :catchall_20
    move-exception p0

    goto/16 :goto_ec

    :cond_23
    :goto_23
    if-nez v4, :cond_32

    .line 102
    sget-object p0, Lcom/netease/pushservice/PushServiceInfo;->TAG:Ljava/lang/String;

    const-string v2, "ntunisdk_config/ntunisdk.cfg null"

    invoke-static {p0, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_2c} :catch_52
    .catchall {:try_start_19 .. :try_end_2c} :catchall_20

    if-eqz v4, :cond_31

    .line 118
    :try_start_2e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_31

    :catch_31
    :cond_31
    return-void

    .line 105
    :cond_32
    :try_start_32
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_36} :catch_52
    .catchall {:try_start_32 .. :try_end_36} :catchall_20

    if-nez p0, :cond_3e

    if-eqz v4, :cond_3d

    .line 118
    :try_start_3a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3d

    :catch_3d
    :cond_3d
    return-void

    .line 109
    :cond_3e
    :try_start_3e
    new-array p0, p0, [B

    .line 110
    invoke-virtual {v4, p0}, Ljava/io/InputStream;->read([B)I

    .line 112
    new-instance v2, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v2, p0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_4a} :catch_52
    .catchall {:try_start_3e .. :try_end_4a} :catchall_20

    if-eqz v4, :cond_5f

    .line 118
    :try_start_4c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_50

    goto :goto_5f

    :catch_50
    nop

    goto :goto_5f

    .line 114
    :catch_52
    :try_start_52
    sget-object p0, Lcom/netease/pushservice/PushServiceInfo;->TAG:Ljava/lang/String;

    const-string v2, "ntunisdk_config/ntunisdk.cfg config not found"

    invoke-static {p0, v2}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_20

    if-eqz v4, :cond_5e

    .line 118
    :try_start_5b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_5e

    :catch_5e
    :cond_5e
    move-object v2, v3

    :cond_5f
    :goto_5f
    if-nez v2, :cond_78

    .line 125
    sget-object p0, Lcom/netease/pushservice/PushServiceInfo;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 128
    :cond_78
    sget-object p0, Lcom/netease/pushservice/PushServiceInfo;->TAG:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "："

    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_95

    const-string p0, "“"

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_95

    const-string p0, "”"

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_ab

    .line 133
    :cond_95
    sget-object p0, Lcom/netease/pushservice/PushServiceInfo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "包含中文特殊字符"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/netease/push/utils/PushLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_ab
    new-instance p0, Lorg/json/JSONTokener;

    invoke-direct {p0, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 140
    :try_start_b0
    invoke-virtual {p0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    .line 141
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_ba
    .catch Lorg/json/JSONException; {:try_start_b0 .. :try_end_ba} :catch_e4

    if-nez v1, :cond_bd

    return-void

    .line 145
    :cond_bd
    :try_start_bd
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_c1
    .catch Lorg/json/JSONException; {:try_start_bd .. :try_end_c1} :catch_c2

    goto :goto_c9

    .line 147
    :catch_c2
    :try_start_c2
    sget-object p0, Lcom/netease/pushservice/PushServiceInfo;->TAG:Ljava/lang/String;

    const-string v0, "no tag:EB"

    invoke-static {p0, v0}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c9
    if-eqz v3, :cond_eb

    .line 150
    sget-object p0, Lcom/netease/pushservice/PushServiceInfo;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EB--->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    sput-object v3, Lcom/netease/pushservice/PushServiceInfo;->EB:Ljava/lang/String;
    :try_end_e3
    .catch Lorg/json/JSONException; {:try_start_c2 .. :try_end_e3} :catch_e4

    goto :goto_eb

    .line 154
    :catch_e4
    sget-object p0, Lcom/netease/pushservice/PushServiceInfo;->TAG:Ljava/lang/String;

    const-string v0, "ntunisdk_config/ntunisdk.cfg config parse to json error"

    invoke-static {p0, v0}, Lcom/netease/push/utils/PushLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_eb
    :goto_eb
    return-void

    :goto_ec
    if-eqz v4, :cond_f1

    .line 118
    :try_start_ee
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_ee .. :try_end_f1} :catch_f1

    .line 122
    :catch_f1
    :cond_f1
    throw p0
.end method


# virtual methods
.method public createUUID(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 166
    invoke-direct {p0, p1}, Lcom/netease/pushservice/PushServiceInfo;->createSpecialUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConnectUrl(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 69
    invoke-static {p1}, Lcom/netease/pushservice/PushServiceInfo;->readLibraryConfig(Landroid/content/Context;)V

    .line 70
    sget-object v0, Lcom/netease/pushservice/PushServiceInfo;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getConnectUrl EB--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/netease/pushservice/PushServiceInfo;->EB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/push/utils/PushLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "niepushAddr"

    .line 71
    invoke-static {p1, v0}, Lcom/netease/push/utils/PushSetting;->getVaule(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 72
    invoke-static {p1, v0}, Lcom/netease/push/utils/PushSetting;->getVaule(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 74
    :cond_2c
    sget-object p1, Lcom/netease/pushservice/PushServiceInfo;->EB:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    sget-object p1, Lcom/netease/pushservice/PushServiceInfo;->EB:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    .line 75
    sget-object p1, Lcom/netease/pushservice/PushServiceInfo;->EBconnectUrl:Ljava/lang/String;

    return-object p1

    .line 77
    :cond_43
    iget-object p1, p0, Lcom/netease/pushservice/PushServiceInfo;->mPushSrv:Ljava/lang/String;

    return-object p1
.end method

.method public getPushSrv()Ljava/lang/String;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/netease/pushservice/PushServiceInfo;->mPushSrv:Ljava/lang/String;

    return-object v0
.end method

.method public resetUUID()V
    .registers 2

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/netease/pushservice/PushServiceInfo;->mbReset:Z

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/netease/pushservice/PushServiceInfo;->mDevId:Ljava/lang/String;

    return-void
.end method

.method public setPushSrv(Ljava/lang/String;)V
    .registers 3

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 61
    iput-object p1, p0, Lcom/netease/pushservice/PushServiceInfo;->mPushSrv:Ljava/lang/String;

    :cond_8
    return-void
.end method
