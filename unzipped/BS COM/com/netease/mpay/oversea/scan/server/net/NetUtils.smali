# classes.dex

.class public Lcom/netease/mpay/oversea/scan/server/net/NetUtils;
.super Ljava/lang/Object;
.source "NetUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeQs(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/scan/server/net/NameValuePair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_11

    :cond_a
    :try_start_a
    const-string v1, "UTF-8"

    .line 21
    invoke-static {p0, v1}, Lcom/netease/mpay/oversea/scan/server/net/NetUtils;->encodeQs(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    :cond_11
    :goto_11
    return-object v0
.end method

.method static encodeQs(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/scan/server/net/NameValuePair;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 30
    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_44

    .line 31
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/mpay/oversea/scan/server/net/NameValuePair;

    if-eqz v1, :cond_19

    const-string v3, "&"

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_19
    invoke-interface {v2}, Lcom/netease/mpay/oversea/scan/server/net/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Lcom/netease/mpay/oversea/scan/server/net/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_26

    goto :goto_41

    .line 36
    :cond_26
    invoke-interface {v2}, Lcom/netease/mpay/oversea/scan/server/net/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {v2}, Lcom/netease/mpay/oversea/scan/server/net/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_41
    :goto_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 40
    :cond_44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getNetworkTime()J
    .registers 2

    .line 57
    :try_start_0
    new-instance v0, Lcom/netease/mpay/oversea/scan/server/net/SntpClient;

    invoke-direct {v0}, Lcom/netease/mpay/oversea/scan/server/net/SntpClient;-><init>()V

    const-string v1, "time.google.com"

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/scan/server/net/SntpClient;->requestNtpTime(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    return-wide v0

    .line 59
    :catch_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method static inputStreamToByteArray(Ljava/io/InputStream;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v1, v1, [B

    .line 48
    :goto_9
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_16

    .line 49
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    .line 51
    :cond_16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 52
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static isLocalDateCorrectAtRequest()Z
    .registers 6

    const/4 v0, 0x1

    .line 85
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 86
    invoke-static {}, Lcom/netease/mpay/oversea/scan/server/net/NetUtils;->getNetworkTime()J

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

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :catch_1b
    :goto_1b
    return v0
.end method

.method static isLocalDateCorrectInCertificate()Z
    .registers 6

    const/4 v0, 0x1

    .line 71
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 72
    invoke-static {}, Lcom/netease/mpay/oversea/scan/server/net/NetUtils;->getNetworkTime()J

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

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :catch_1b
    :goto_1b
    return v0
.end method
