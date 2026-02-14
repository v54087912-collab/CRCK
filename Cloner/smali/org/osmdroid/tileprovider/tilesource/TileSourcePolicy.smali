# classes3.dex

.class public Lorg/osmdroid/tileprovider/tilesource/TileSourcePolicy;
.super Ljava/lang/Object;
.source "TileSourcePolicy.java"


# static fields
.field public static final FLAG_NO_BULK:I = 0x1

.field public static final FLAG_NO_PREVENTIVE:I = 0x2

.field public static final FLAG_USER_AGENT_MEANINGFUL:I = 0x4

.field public static final FLAG_USER_AGENT_NORMALIZED:I = 0x8


# instance fields
.field private final mFlags:I

.field private final mMaxConcurrent:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0, v0}, Lorg/osmdroid/tileprovider/tilesource/TileSourcePolicy;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lorg/osmdroid/tileprovider/tilesource/TileSourcePolicy;->mMaxConcurrent:I

    .line 61
    iput p2, p0, Lorg/osmdroid/tileprovider/tilesource/TileSourcePolicy;->mFlags:I

    return-void
.end method

.method private acceptsMeaninglessUserAgent()Z
    .registers 2

    .line 73
    iget v0, p0, Lorg/osmdroid/tileprovider/tilesource/TileSourcePolicy;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method


# virtual methods
.method public acceptsBulkDownload()Z
    .registers 3

    .line 69
    iget v0, p0, Lorg/osmdroid/tileprovider/tilesource/TileSourcePolicy;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public acceptsPreventive()Z
    .registers 2

    .line 81
    iget v0, p0, Lorg/osmdroid/tileprovider/tilesource/TileSourcePolicy;->mFlags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public acceptsUserAgent(Ljava/lang/String;)Z
    .registers 4

    .line 85
    invoke-direct {p0}, Lorg/osmdroid/tileprovider/tilesource/TileSourcePolicy;->acceptsMeaninglessUserAgent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    if-eqz p1, :cond_21

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    const-string v0, "010300051C0E0E01"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    return v1
.end method

.method public computeExpirationTime(Ljava/lang/String;Ljava/lang/String;J)J
    .registers 9

    .line 143
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->getExpirationOverrideDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 145
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr p3, p1

    return-wide p3

    .line 148
    :cond_10
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->getExpirationExtendedDuration()J

    move-result-wide v0

    .line 149
    invoke-virtual {p0, p2}, Lorg/osmdroid/tileprovider/tilesource/TileSourcePolicy;->getHttpCacheControlDuration(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_29

    .line 151
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    add-long/2addr p3, p1

    add-long/2addr p3, v0

    return-wide p3

    .line 154
    :cond_29
    invoke-virtual {p0, p1}, Lorg/osmdroid/tileprovider/tilesource/TileSourcePolicy;->getHttpExpiresTime(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 156
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1

    :cond_35
    const-wide/32 p1, 0x240c8400

    add-long/2addr p3, p1

    add-long/2addr p3, v0

    return-wide p3
.end method

.method public computeExpirationTime(Ljava/net/HttpURLConnection;J)J
    .registers 9

    const-string v0, "2B081D081C0414"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2D110E090B4C240A1C1A02020D"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/osmdroid/tileprovider/tilesource/TileSourcePolicy;->computeExpirationTime(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    .line 170
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v3

    invoke-interface {v3}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugMapTileDownloader()Z

    move-result v3

    if-eqz v3, :cond_61

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0D1F00111B1502200A1E191F001A08080B26071D084949"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "495C4A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "495C"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "53"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "210300251C0E0E01"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_61
    return-wide v1
.end method

.method public getHttpCacheControlDuration(Ljava/lang/String;)Ljava/lang/Long;
    .registers 7

    if-eqz p1, :cond_58

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_58

    :try_start_8
    const-string v0, "4250"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 121
    array-length v1, v0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_58

    aget-object v3, v0, v2

    const-string v4, "0311154C0F060258"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2f

    const/16 v0, 0x8

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2e} :catch_32

    return-object p1

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :catch_32
    move-exception v0

    .line 129
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugMapTileDownloader()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "3B1E0C03020447111D4E000C131D044706130D1808410D0E091100011C4D150F0647031D1C50190802044B45010B021B041C411500061B0203040A41"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "210300251C0E0E01"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_58
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHttpExpiresTime(Ljava/lang/String;)Ljava/lang/Long;
    .registers 5

    if-eqz p1, :cond_43

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_43

    .line 101
    :try_start_8
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/osmdroid/config/IConfigurationProvider;->getHttpHeaderDateTimeFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1c} :catch_1d

    return-object p1

    :catch_1d
    move-exception v0

    .line 104
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugMapTileDownloader()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "3B1E0C03020447111D4E000C131D0447000A1E191F001A08080B521A110A41080E154506071C084D4E120217040B024D130B1512171C0B144D"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "210300251C0E0E01"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_43
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaxConcurrent()I
    .registers 2

    .line 65
    iget v0, p0, Lorg/osmdroid/tileprovider/tilesource/TileSourcePolicy;->mMaxConcurrent:I

    return v0
.end method

.method public normalizesUserAgent()Z
    .registers 2

    .line 77
    iget v0, p0, Lorg/osmdroid/tileprovider/tilesource/TileSourcePolicy;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
