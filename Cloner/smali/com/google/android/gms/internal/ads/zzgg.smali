# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgg;
.super Lcom/google/android/gms/internal/ads/zzfl;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgp;


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzgo;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgo;

.field private zzg:Lcom/google/android/gms/internal/ads/zzfy;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzh:Ljava/net/HttpURLConnection;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzi:Ljava/io/InputStream;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzj:Z

.field private zzk:I

.field private zzl:J

.field private zzm:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzgo;Lcom/google/android/gms/internal/ads/zzfuv;ZLcom/google/android/gms/internal/ads/zzgf;)V
    .registers 10

    .line 1
    const/4 p5, 0x1

    .line 2
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzd:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzb:I

    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzc:I

    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgg;->zza:Z

    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgg;->zze:Lcom/google/android/gms/internal/ads/zzgo;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgo;

    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgo;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzf:Lcom/google/android/gms/internal/ads/zzgo;

    .line 22
    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .registers 13
    .param p3  # [B
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzb:I

    .line 9
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzc:I

    .line 14
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17
    new-instance p2, Ljava/util/HashMap;

    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgg;->zze:Lcom/google/android/gms/internal/ads/zzgo;

    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgo;->zza()Ljava/util/Map;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzf:Lcom/google/android/gms/internal/ads/zzgo;

    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgo;->zza()Ljava/util/Map;

    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    invoke-virtual {p2, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p2

    .line 51
    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_4e

    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object p10

    .line 67
    check-cast p10, Ljava/lang/String;

    .line 69
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/String;

    .line 75
    invoke-virtual {p1, p10, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_32

    .line 79
    :cond_4e
    const-wide/16 p2, 0x0

    .line 81
    const-wide/16 v0, -0x1

    .line 83
    cmp-long p10, p4, p2

    .line 85
    if-nez p10, :cond_5d

    .line 87
    cmp-long p4, p6, v0

    .line 89
    if-nez p4, :cond_5c

    .line 91
    const/4 p2, 0x0

    .line 92
    goto :goto_72

    .line 93
    :cond_5c
    move-wide p4, p2

    .line 94
    :cond_5d
    const-string p2, "bytes="

    .line 96
    const-string p3, "-"

    .line 98
    invoke-static {p2, p3, p4, p5}, Lorg/yv;->n(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 101
    move-result-object p2

    .line 102
    cmp-long p3, p6, v0

    .line 104
    if-eqz p3, :cond_6e

    .line 106
    add-long/2addr p4, p6

    .line 107
    add-long/2addr p4, v0

    .line 108
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    :cond_6e
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    :goto_72
    if-eqz p2, :cond_79

    .line 117
    const-string p3, "Range"

    .line 119
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_79
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzd:Ljava/lang/String;

    .line 124
    if-eqz p2, :cond_82

    .line 126
    const-string p3, "User-Agent"

    .line 128
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_82
    const/4 p2, 0x1

    .line 132
    if-eq p2, p8, :cond_88

    .line 134
    const-string p2, "identity"

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const-string p2, "gzip"

    .line 139
    :goto_8a
    const-string p3, "Accept-Encoding"

    .line 141
    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 151
    sget p2, Lcom/google/android/gms/internal/ads/zzfy;->zzh:I

    .line 153
    const-string p2, "GET"

    .line 155
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 161
    return-object p1
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfy;)Ljava/net/URL;
    .registers 10
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgl;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d1

    .line 4
    if-eqz p2, :cond_5a

    .line 6
    :try_start_5
    new-instance v2, Ljava/net/URL;

    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_a} :catch_53

    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2f

    .line 23
    const-string v3, "http"

    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1f

    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgl;

    .line 38
    const-string v2, "Unsupported protocol redirect: "

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 47
    throw p2

    .line 48
    :cond_2f
    :goto_2f
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgg;->zza:Z

    .line 50
    if-nez v3, :cond_52

    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3e

    .line 62
    goto :goto_52

    .line 63
    :cond_3e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgl;

    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 71
    const-string v4, " to "

    .line 73
    const-string v5, ")"

    .line 75
    invoke-static {v3, p1, v4, p2, v5}, Lorg/c80;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 82
    throw v2

    .line 83
    :cond_52
    :goto_52
    return-object v2

    .line 84
    :catch_53
    move-exception p1

    .line 85
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgl;

    .line 87
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 90
    throw p2

    .line 91
    :cond_5a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgl;

    .line 93
    const-string p2, "Null location redirect"

    .line 95
    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 98
    throw p1
.end method

.method private final zzm()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzh:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 8
    goto :goto_10

    .line 9
    :catch_8
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzh:Ljava/net/HttpURLConnection;

    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgl;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    :try_start_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzl:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 12
    if-eqz v5, :cond_20

    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzm:J

    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v5, v0, v2

    .line 21
    if-nez v5, :cond_17

    .line 23
    return v4

    .line 24
    :cond_17
    int-to-long v2, p3

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    goto :goto_20

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_35

    .line 33
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzi:Ljava/io/InputStream;

    .line 35
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 37
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 40
    move-result p1

    .line 41
    if-ne p1, v4, :cond_2b

    .line 43
    return v4

    .line 44
    :cond_2b
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzm:J

    .line 46
    int-to-long v0, p1

    .line 47
    add-long/2addr p2, v0

    .line 48
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzm:J

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzg(I)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_34} :catch_1e

    .line 53
    return p1

    .line 54
    :goto_35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzg:Lcom/google/android/gms/internal/ads/zzfy;

    .line 56
    sget p3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;I)Lcom/google/android/gms/internal/ads/zzgl;

    .line 62
    move-result-object p1

    .line 63
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfy;)J
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgl;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    const/4 v13, 0x1

    .line 6
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzgg;->zzg:Lcom/google/android/gms/internal/ads/zzfy;

    .line 8
    const-wide/16 v14, 0x0

    .line 10
    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/zzgg;->zzm:J

    .line 12
    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/zzgg;->zzl:J

    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzi(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 17
    :try_start_10
    new-instance v2, Ljava/net/URL;

    .line 19
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    iget-wide v5, v12, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 30
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 32
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzfy;->zzb(I)Z

    .line 35
    move-result v9

    .line 36
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzgg;->zza:Z
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_25} :catch_1b5

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_3c

    .line 41
    :try_start_28
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzfy;->zzd:Ljava/util/Map;

    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgg;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 50
    move-result-object v2

    .line 51
    move-object/from16 v7, p0

    .line 53
    move-wide/from16 v16, v14

    .line 55
    goto :goto_7d

    .line 56
    :catch_37
    move-exception v0

    .line 57
    move-object/from16 v7, p0

    .line 59
    goto/16 :goto_1d9

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_3e
    add-int/lit8 v1, v3, 0x1

    .line 65
    const/16 v4, 0x14

    .line 67
    if-gt v3, v4, :cond_1b8

    .line 69
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzfy;->zzd:Ljava/util/Map;
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_46} :catch_37

    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    move-wide/from16 v16, v14

    .line 76
    move v14, v1

    .line 77
    move-object/from16 v1, p0

    .line 79
    :try_start_4e
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgg;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 82
    move-result-object v3
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_52} :catch_1b5

    .line 83
    move-object v4, v2

    .line 84
    move-wide/from16 v18, v7

    .line 86
    move-object v7, v1

    .line 87
    move-wide/from16 v1, v18

    .line 89
    :try_start_58
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 92
    move-result v8

    .line 93
    const-string v10, "Location"

    .line 95
    invoke-virtual {v3, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    const/16 v11, 0x12c

    .line 101
    if-eq v8, v11, :cond_1a7

    .line 103
    const/16 v11, 0x12d

    .line 105
    if-eq v8, v11, :cond_1a7

    .line 107
    const/16 v11, 0x12e

    .line 109
    if-eq v8, v11, :cond_1a7

    .line 111
    const/16 v11, 0x12f

    .line 113
    if-eq v8, v11, :cond_1a7

    .line 115
    const/16 v11, 0x133

    .line 117
    if-eq v8, v11, :cond_1a7

    .line 119
    const/16 v11, 0x134

    .line 121
    if-ne v8, v11, :cond_7c

    .line 123
    goto/16 :goto_1a7

    .line 125
    :cond_7c
    move-object v2, v3

    .line 126
    :goto_7d
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzh:Ljava/net/HttpURLConnection;

    .line 128
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 131
    move-result v1

    .line 132
    iput v1, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzk:I

    .line 134
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 137
    move-result-object v1
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_89} :catch_1a5

    .line 138
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzk:I

    .line 140
    const/16 v4, 0x7d8

    .line 142
    const-string v5, "Content-Range"

    .line 144
    const/16 v6, 0xc8

    .line 146
    const-wide/16 v8, -0x1

    .line 148
    if-lt v3, v6, :cond_155

    .line 150
    const/16 v10, 0x12b

    .line 152
    if-le v3, v10, :cond_9b

    .line 154
    goto/16 :goto_155

    .line 156
    :cond_9b
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 159
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzk:I

    .line 161
    if-ne v1, v6, :cond_a8

    .line 163
    iget-wide v10, v12, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 165
    cmp-long v1, v10, v16

    .line 167
    if-nez v1, :cond_aa

    .line 169
    :cond_a8
    move-wide/from16 v10, v16

    .line 171
    :cond_aa
    const-string v1, "Content-Encoding"

    .line 173
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    const-string v3, "gzip"

    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_d8

    .line 185
    iget-wide v14, v12, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 187
    cmp-long v3, v14, v8

    .line 189
    if-eqz v3, :cond_c1

    .line 191
    iput-wide v14, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzl:J

    .line 193
    goto :goto_dc

    .line 194
    :cond_c1
    const-string v3, "Content-Length"

    .line 196
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v5

    .line 204
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzgq;->zza(Ljava/lang/String;Ljava/lang/String;)J

    .line 207
    move-result-wide v5

    .line 208
    cmp-long v3, v5, v8

    .line 210
    if-eqz v3, :cond_d5

    .line 212
    sub-long v8, v5, v10

    .line 214
    :cond_d5
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzl:J

    .line 216
    goto :goto_dc

    .line 217
    :cond_d8
    iget-wide v5, v12, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 219
    iput-wide v5, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzl:J

    .line 221
    :goto_dc
    const/16 v3, 0x7d0

    .line 223
    :try_start_de
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzi:Ljava/io/InputStream;

    .line 229
    if-eqz v1, :cond_f2

    .line 231
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 233
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzi:Ljava/io/InputStream;

    .line 235
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 238
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzi:Ljava/io/InputStream;
    :try_end_ef
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_ef} :catch_f0

    .line 240
    goto :goto_f2

    .line 241
    :catch_f0
    move-exception v0

    .line 242
    goto :goto_14c

    .line 243
    :cond_f2
    :goto_f2
    iput-boolean v13, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzj:Z

    .line 245
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzj(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 248
    cmp-long v1, v10, v16

    .line 250
    if-nez v1, :cond_fc

    .line 252
    goto :goto_139

    .line 253
    :cond_fc
    const/16 v1, 0x1000

    .line 255
    :try_start_fe
    new-array v1, v1, [B

    .line 257
    :goto_100
    cmp-long v2, v10, v16

    .line 259
    if-lez v2, :cond_139

    .line 261
    const-wide/16 v5, 0x1000

    .line 263
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 266
    move-result-wide v5

    .line 267
    long-to-int v2, v5

    .line 268
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzi:Ljava/io/InputStream;

    .line 270
    sget v6, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 272
    invoke-virtual {v5, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 275
    move-result v2

    .line 276
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_12e

    .line 286
    const/4 v5, -0x1

    .line 287
    if-eq v2, v5, :cond_128

    .line 289
    int-to-long v5, v2

    .line 290
    sub-long/2addr v10, v5

    .line 291
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzg(I)V

    .line 294
    goto :goto_100

    .line 295
    :catch_126
    move-exception v0

    .line 296
    goto :goto_13c

    .line 297
    :cond_128
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgl;

    .line 299
    invoke-direct {v0, v12, v4, v13}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 302
    throw v0

    .line 303
    :cond_12e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgl;

    .line 305
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 307
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 310
    invoke-direct {v0, v1, v12, v3, v13}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 313
    throw v0
    :try_end_139
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_139} :catch_126

    .line 314
    :cond_139
    :goto_139
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzl:J

    .line 316
    return-wide v0

    .line 317
    :goto_13c
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgg;->zzm()V

    .line 320
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgl;

    .line 322
    if-eqz v1, :cond_146

    .line 324
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgl;

    .line 326
    throw v0

    .line 327
    :cond_146
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgl;

    .line 329
    invoke-direct {v1, v0, v12, v3, v13}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 332
    throw v1

    .line 333
    :goto_14c
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgg;->zzm()V

    .line 336
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgl;

    .line 338
    invoke-direct {v1, v0, v12, v3, v13}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 341
    throw v1

    .line 342
    :cond_155
    :goto_155
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 345
    move-result-object v0

    .line 346
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzk:I

    .line 348
    const/16 v6, 0x1a0

    .line 350
    if-ne v3, v6, :cond_17a

    .line 352
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgq;->zzb(Ljava/lang/String;)J

    .line 359
    move-result-wide v10

    .line 360
    iget-wide v14, v12, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 362
    cmp-long v3, v14, v10

    .line 364
    if-nez v3, :cond_17a

    .line 366
    iput-boolean v13, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzj:Z

    .line 368
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfl;->zzj(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 371
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 373
    cmp-long v2, v0, v8

    .line 375
    if-eqz v2, :cond_179

    .line 377
    return-wide v0

    .line 378
    :cond_179
    return-wide v16

    .line 379
    :cond_17a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_185

    .line 385
    :try_start_180
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgab;->zzb(Ljava/io/InputStream;)[B

    .line 388
    move-result-object v2

    .line 389
    goto :goto_18a

    .line 390
    :cond_185
    sget-object v2, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B
    :try_end_187
    .catch Ljava/io/IOException; {:try_start_180 .. :try_end_187} :catch_188

    .line 392
    goto :goto_18a

    .line 393
    :catch_188
    sget-object v2, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    .line 395
    :goto_18a
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgg;->zzm()V

    .line 398
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzk:I

    .line 400
    if-ne v3, v6, :cond_198

    .line 402
    new-instance v3, Lcom/google/android/gms/internal/ads/zzft;

    .line 404
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzft;-><init>(I)V

    .line 407
    :goto_196
    move-object v4, v0

    .line 408
    goto :goto_19a

    .line 409
    :cond_198
    const/4 v3, 0x0

    .line 410
    goto :goto_196

    .line 411
    :goto_19a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgn;

    .line 413
    move-object v6, v2

    .line 414
    move-object v2, v1

    .line 415
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzgg;->zzk:I

    .line 417
    move-object v5, v12

    .line 418
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgn;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfy;[B)V

    .line 421
    throw v0

    .line 422
    :catch_1a5
    move-exception v0

    .line 423
    goto :goto_1d9

    .line 424
    :cond_1a7
    :goto_1a7
    :try_start_1a7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 427
    invoke-direct {v7, v4, v10, v12}, Lcom/google/android/gms/internal/ads/zzgg;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfy;)Ljava/net/URL;

    .line 430
    move-result-object v3

    .line 431
    move-wide v7, v1

    .line 432
    move-object v2, v3

    .line 433
    move v3, v14

    .line 434
    move-wide/from16 v14, v16

    .line 436
    goto/16 :goto_3e

    .line 438
    :catch_1b5
    move-exception v0

    .line 439
    move-object v7, v1

    .line 440
    goto :goto_1d9

    .line 441
    :cond_1b8
    move-object/from16 v7, p0

    .line 443
    move v14, v1

    .line 444
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgl;

    .line 446
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    const-string v3, "Too many redirects: "

    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v2

    .line 465
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 468
    const/16 v2, 0x7d1

    .line 470
    invoke-direct {v0, v1, v12, v2, v13}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 473
    throw v0
    :try_end_1d9
    .catch Ljava/io/IOException; {:try_start_1a7 .. :try_end_1d9} :catch_1a5

    .line 474
    :goto_1d9
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgg;->zzm()V

    .line 477
    invoke-static {v0, v12, v13}, Lcom/google/android/gms/internal/ads/zzgl;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;I)Lcom/google/android/gms/internal/ads/zzgl;

    .line 480
    move-result-object v0

    .line 481
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzh:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zzd()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgl;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzi:Ljava/io/InputStream;

    .line 5
    if-eqz v2, :cond_21

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzh:Ljava/net/HttpURLConnection;

    .line 9
    if-eqz v3, :cond_f

    .line 11
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v2

    .line 15
    goto :goto_30

    .line 16
    :cond_f
    :goto_f
    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_13
    .catchall {:try_start_f .. :try_end_12} :catchall_d

    .line 19
    goto :goto_21

    .line 20
    :catch_13
    move-exception v2

    .line 21
    :try_start_14
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgl;

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzg:Lcom/google/android/gms/internal/ads/zzfy;

    .line 25
    sget v5, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 27
    const/16 v5, 0x7d0

    .line 29
    const/4 v6, 0x3

    .line 30
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgl;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzfy;II)V

    .line 33
    throw v3
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_d

    .line 34
    :cond_21
    :goto_21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzi:Ljava/io/InputStream;

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgg;->zzm()V

    .line 39
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzj:Z

    .line 41
    if-eqz v1, :cond_2f

    .line 43
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzj:Z

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 48
    :cond_2f
    return-void

    .line 49
    :goto_30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzi:Ljava/io/InputStream;

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgg;->zzm()V

    .line 54
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzj:Z

    .line 56
    if-eqz v1, :cond_3e

    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzj:Z

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzh()V

    .line 63
    :cond_3e
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgg;->zzh:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxu;->zzd()Lcom/google/android/gms/internal/ads/zzfxu;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzge;

    .line 12
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzge;-><init>(Ljava/util/Map;)V

    .line 19
    return-object v1
.end method
