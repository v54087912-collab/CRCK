# classes.dex

.class public Lcom/netease/ntunisdk/core/network/Utils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Z
    .registers 6

    const/4 v0, 0x1

    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Lcom/netease/ntunisdk/core/network/Utils;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_1b

    const-wide/32 v3, 0x1499700

    cmp-long v5, v1, v3

    if-gez v5, :cond_1a

    return v0

    :cond_1a
    const/4 v0, 0x0

    :catch_1b
    return v0
.end method

.method static a(Ljava/io/InputStream;)[B
    .registers 7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    :goto_9
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_15

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    :cond_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static b()J
    .registers 2

    :try_start_0
    new-instance v0, Lcom/netease/ntunisdk/core/network/SntpClient;

    invoke-direct {v0}, Lcom/netease/ntunisdk/core/network/SntpClient;-><init>()V

    invoke-virtual {v0}, Lcom/netease/ntunisdk/core/network/SntpClient;->requestNtpTime()J

    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return-wide v0

    :catch_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static encodeQs(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/ntunisdk/core/network/KeyValuePair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_11

    :cond_a
    :try_start_a
    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Lcom/netease/ntunisdk/core/network/Utils;->encodeQs(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    :cond_11
    :goto_11
    return-object v0
.end method

.method public static encodeQs(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/ntunisdk/core/network/KeyValuePair;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_51

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_51

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_f
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4c

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/core/network/KeyValuePair;

    if-eqz v1, :cond_22

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    invoke-virtual {v2}, Lcom/netease/ntunisdk/core/network/KeyValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-virtual {v2}, Lcom/netease/ntunisdk/core/network/KeyValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_49

    invoke-virtual {v2}, Lcom/netease/ntunisdk/core/network/KeyValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/core/network/KeyValuePair;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_4c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_51
    :goto_51
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isLocalDateCorrectAtRequest()Z
    .registers 6

    const/4 v0, 0x1

    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {}, Lcom/netease/ntunisdk/core/network/Utils;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_1b

    const-wide/32 v3, 0x6ddd00

    cmp-long v5, v1, v3

    if-gez v5, :cond_1a

    return v0

    :cond_1a
    const/4 v0, 0x0

    :catch_1b
    return v0
.end method

.method public static isNetConnected(Landroid/content/Context;)Z
    .registers 3

    invoke-static {}, Lcom/netease/ntunisdk/core/security/DeviceInfoCache;->getNetworkInfoJson()Lcom/netease/ntunisdk/core/security/DeviceInfoCache$NetworkInfo;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_8

    return v0

    :cond_8
    iget-boolean v1, p0, Lcom/netease/ntunisdk/core/security/DeviceInfoCache$NetworkInfo;->isAvailable:Z

    if-eqz v1, :cond_11

    iget-boolean p0, p0, Lcom/netease/ntunisdk/core/security/DeviceInfoCache$NetworkInfo;->isConnected:Z

    if-eqz p0, :cond_11

    return v0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method
