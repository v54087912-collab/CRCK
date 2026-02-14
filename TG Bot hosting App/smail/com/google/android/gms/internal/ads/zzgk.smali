# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzgk;
.super Lcom/google/android/gms/internal/ads/zzfq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgs;


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgr;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgc;

.field private zzh:Ljava/net/HttpURLConnection;

.field private zzi:Ljava/io/InputStream;

.field private zzj:Z

.field private zzk:I

.field private zzl:J

.field private zzm:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzgr;Lcom/google/android/gms/internal/ads/zzfti;ZLcom/google/android/gms/internal/ads/zzgj;)V
    .registers 10

    .line 1
    const/4 p5, 0x1

    .line 2
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzfq;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzd:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzb:I

    .line 9
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzc:I

    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgk;->zza:Z

    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgk;->zze:Lcom/google/android/gms/internal/ads/zzgr;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgr;

    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgr;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzf:Lcom/google/android/gms/internal/ads/zzgr;

    .line 22
    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzb:I

    .line 9
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 12
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzc:I

    .line 14
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 17
    new-instance p2, Ljava/util/HashMap;

    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgk;->zze:Lcom/google/android/gms/internal/ads/zzgr;

    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgr;->zza()Ljava/util/Map;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzf:Lcom/google/android/gms/internal/ads/zzgr;

    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgr;->zza()Ljava/util/Map;

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
    cmp-long p10, p4, p2

    .line 83
    const-wide/16 v0, -0x1

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
    invoke-static {p2, p3, p4, p5}, Li1/K;->n(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

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
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzd:Ljava/lang/String;

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
    sget p2, Lcom/google/android/gms/internal/ads/zzgc;->zzh:I

    .line 153
    const-string p2, "GET"

    .line 155
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 161
    return-object p1
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgc;)Ljava/net/URL;
    .registers 10

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
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgo;

    .line 38
    const-string v2, "Unsupported protocol redirect: "

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgc;II)V

    .line 47
    throw p2

    .line 48
    :cond_2f
    :goto_2f
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgk;->zza:Z

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
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgo;

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
    invoke-static {v3, p1, v4, p2, v5}, Lg0/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgc;II)V

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
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgo;

    .line 87
    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgc;II)V

    .line 90
    throw p2

    .line 91
    :cond_5a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgo;

    .line 93
    const-string p2, "Null location redirect"

    .line 95
    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgc;II)V

    .line 98
    throw p1
.end method

.method private final zzm()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzh:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 10

    .line 1
    if-nez p3, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_35

    .line 5
    :cond_4
    :try_start_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzl:J

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_21

    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzm:J

    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v2, v0, v4

    .line 21
    if-nez v2, :cond_18

    .line 23
    :goto_16
    move p1, v3

    .line 24
    goto :goto_35

    .line 25
    :cond_18
    int-to-long v4, p3

    .line 26
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    goto :goto_21

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzi:Ljava/io/InputStream;

    .line 36
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 41
    move-result p1

    .line 42
    if-ne p1, v3, :cond_2c

    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzm:J

    .line 47
    int-to-long v0, p1

    .line 48
    add-long/2addr p2, v0

    .line 49
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzm:J

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzg(I)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_35} :catch_1f

    .line 54
    :goto_35
    return p1

    .line 55
    :goto_36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzg:Lcom/google/android/gms/internal/ads/zzgc;

    .line 57
    sget p3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 59
    const/4 p3, 0x2

    .line 60
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgo;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgc;I)Lcom/google/android/gms/internal/ads/zzgo;

    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgc;)J
    .registers 28

    .line 1
    move-object/from16 v12, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    const/4 v14, 0x1

    .line 6
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzgk;->zzg:Lcom/google/android/gms/internal/ads/zzgc;

    .line 8
    const-wide/16 v10, 0x0

    .line 10
    iput-wide v10, v12, Lcom/google/android/gms/internal/ads/zzgk;->zzm:J

    .line 12
    iput-wide v10, v12, Lcom/google/android/gms/internal/ads/zzgk;->zzl:J

    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzi(Lcom/google/android/gms/internal/ads/zzgc;)V

    .line 17
    :try_start_10
    new-instance v2, Ljava/net/URL;

    .line 19
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzgc;->zza:Landroid/net/Uri;

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/zzgc;->zze:J

    .line 30
    iget-wide v5, v13, Lcom/google/android/gms/internal/ads/zzgc;->zzf:J

    .line 32
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzgc;->zzb(I)Z

    .line 35
    move-result v0

    .line 36
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzgk;->zza:Z

    .line 38
    const/4 v15, 0x0

    .line 39
    if-nez v1, :cond_46

    .line 41
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzgc;->zzd:Ljava/util/Map;

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v16, 0x1

    .line 47
    move-object/from16 v1, p0

    .line 49
    move-wide/from16 v17, v5

    .line 51
    move-wide v5, v7

    .line 52
    move-wide/from16 v7, v17

    .line 54
    move-object/from16 v17, v9

    .line 56
    move v9, v0

    .line 57
    move-wide/from16 v19, v10

    .line 59
    move/from16 v10, v16

    .line 61
    move-object/from16 v11, v17

    .line 63
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgk;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_94

    .line 68
    :catch_43
    move-exception v0

    .line 69
    goto/16 :goto_1f3

    .line 71
    :cond_46
    move-wide/from16 v17, v5

    .line 73
    move-wide/from16 v19, v10

    .line 75
    move-object v11, v2

    .line 76
    move v1, v15

    .line 77
    :goto_4c
    add-int/lit8 v10, v1, 0x1

    .line 79
    const/16 v2, 0x14

    .line 81
    if-gt v1, v2, :cond_1d1

    .line 83
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzgc;->zzd:Ljava/util/Map;

    .line 85
    const/4 v3, 0x1

    .line 86
    const/4 v4, 0x0

    .line 87
    const/16 v16, 0x0

    .line 89
    move-object/from16 v1, p0

    .line 91
    move-object v2, v11

    .line 92
    move-wide v5, v7

    .line 93
    move-wide/from16 v21, v7

    .line 95
    move-wide/from16 v7, v17

    .line 97
    move-object/from16 v23, v9

    .line 99
    move v9, v0

    .line 100
    move/from16 v24, v10

    .line 102
    move/from16 v10, v16

    .line 104
    move-object/from16 v25, v11

    .line 106
    move-object/from16 v11, v23

    .line 108
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgk;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 115
    move-result v2

    .line 116
    const-string v3, "Location"

    .line 118
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    const/16 v4, 0x12c

    .line 124
    if-eq v2, v4, :cond_1c2

    .line 126
    const/16 v4, 0x12d

    .line 128
    if-eq v2, v4, :cond_1c2

    .line 130
    const/16 v4, 0x12e

    .line 132
    if-eq v2, v4, :cond_1c2

    .line 134
    const/16 v4, 0x12f

    .line 136
    if-eq v2, v4, :cond_1c2

    .line 138
    const/16 v4, 0x133

    .line 140
    if-eq v2, v4, :cond_1c2

    .line 142
    const/16 v4, 0x134

    .line 144
    if-ne v2, v4, :cond_93

    .line 146
    goto/16 :goto_1c2

    .line 148
    :cond_93
    move-object v0, v1

    .line 149
    :goto_94
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzgk;->zzh:Ljava/net/HttpURLConnection;

    .line 151
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 154
    move-result v1

    .line 155
    iput v1, v12, Lcom/google/android/gms/internal/ads/zzgk;->zzk:I

    .line 157
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 160
    move-result-object v3
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_a0} :catch_43

    .line 161
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgk;->zzk:I

    .line 163
    const/16 v2, 0x7d8

    .line 165
    const-string v4, "Content-Range"

    .line 167
    const/16 v5, 0xc8

    .line 169
    const-wide/16 v6, -0x1

    .line 171
    if-lt v1, v5, :cond_16c

    .line 173
    const/16 v8, 0x12b

    .line 175
    if-le v1, v8, :cond_b2

    .line 177
    goto/16 :goto_16c

    .line 179
    :cond_b2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 182
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgk;->zzk:I

    .line 184
    if-ne v1, v5, :cond_bf

    .line 186
    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/zzgc;->zze:J

    .line 188
    cmp-long v1, v10, v19

    .line 190
    if-nez v1, :cond_c1

    .line 192
    :cond_bf
    move-wide/from16 v10, v19

    .line 194
    :cond_c1
    const-string v1, "Content-Encoding"

    .line 196
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    const-string v3, "gzip"

    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_ef

    .line 208
    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/zzgc;->zzf:J

    .line 210
    cmp-long v3, v8, v6

    .line 212
    if-eqz v3, :cond_d8

    .line 214
    iput-wide v8, v12, Lcom/google/android/gms/internal/ads/zzgk;->zzl:J

    .line 216
    goto :goto_f3

    .line 217
    :cond_d8
    const-string v3, "Content-Length"

    .line 219
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgt;->zza(Ljava/lang/String;Ljava/lang/String;)J

    .line 230
    move-result-wide v3

    .line 231
    cmp-long v5, v3, v6

    .line 233
    if-eqz v5, :cond_ec

    .line 235
    sub-long v6, v3, v10

    .line 237
    :cond_ec
    iput-wide v6, v12, Lcom/google/android/gms/internal/ads/zzgk;->zzl:J

    .line 239
    goto :goto_f3

    .line 240
    :cond_ef
    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/zzgc;->zzf:J

    .line 242
    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/zzgk;->zzl:J

    .line 244
    :goto_f3
    const/16 v3, 0x7d0

    .line 246
    :try_start_f5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzgk;->zzi:Ljava/io/InputStream;

    .line 252
    if-eqz v1, :cond_109

    .line 254
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 256
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzgk;->zzi:Ljava/io/InputStream;

    .line 258
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 261
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzgk;->zzi:Ljava/io/InputStream;
    :try_end_106
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_106} :catch_107

    .line 263
    goto :goto_109

    .line 264
    :catch_107
    move-exception v0

    .line 265
    goto :goto_163

    .line 266
    :cond_109
    :goto_109
    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/zzgk;->zzj:Z

    .line 268
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzj(Lcom/google/android/gms/internal/ads/zzgc;)V

    .line 271
    cmp-long v0, v10, v19

    .line 273
    if-nez v0, :cond_113

    .line 275
    goto :goto_150

    .line 276
    :cond_113
    const/16 v0, 0x1000

    .line 278
    :try_start_115
    new-array v0, v0, [B

    .line 280
    :goto_117
    cmp-long v1, v10, v19

    .line 282
    if-lez v1, :cond_150

    .line 284
    const-wide/16 v4, 0x1000

    .line 286
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 289
    move-result-wide v4

    .line 290
    long-to-int v1, v4

    .line 291
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzgk;->zzi:Ljava/io/InputStream;

    .line 293
    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 295
    invoke-virtual {v4, v0, v15, v1}, Ljava/io/InputStream;->read([BII)I

    .line 298
    move-result v1

    .line 299
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_145

    .line 309
    const/4 v4, -0x1

    .line 310
    if-eq v1, v4, :cond_13f

    .line 312
    int-to-long v4, v1

    .line 313
    sub-long/2addr v10, v4

    .line 314
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzg(I)V

    .line 317
    goto :goto_117

    .line 318
    :catch_13d
    move-exception v0

    .line 319
    goto :goto_153

    .line 320
    :cond_13f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    .line 322
    invoke-direct {v0, v13, v2, v14}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Lcom/google/android/gms/internal/ads/zzgc;II)V

    .line 325
    throw v0

    .line 326
    :cond_145
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    .line 328
    new-instance v1, Ljava/io/InterruptedIOException;

    .line 330
    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 333
    invoke-direct {v0, v1, v13, v3, v14}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgc;II)V

    .line 336
    throw v0
    :try_end_150
    .catch Ljava/io/IOException; {:try_start_115 .. :try_end_150} :catch_13d

    .line 337
    :cond_150
    :goto_150
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzgk;->zzl:J

    .line 339
    return-wide v0

    .line 340
    :goto_153
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzm()V

    .line 343
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgo;

    .line 345
    if-eqz v1, :cond_15d

    .line 347
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgo;

    .line 349
    throw v0

    .line 350
    :cond_15d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgo;

    .line 352
    invoke-direct {v1, v0, v13, v3, v14}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgc;II)V

    .line 355
    throw v1

    .line 356
    :goto_163
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzm()V

    .line 359
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgo;

    .line 361
    invoke-direct {v1, v0, v13, v3, v14}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgc;II)V

    .line 364
    throw v1

    .line 365
    :cond_16c
    :goto_16c
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 368
    move-result-object v5

    .line 369
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgk;->zzk:I

    .line 371
    const/16 v8, 0x1a0

    .line 373
    if-ne v1, v8, :cond_192

    .line 375
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgt;->zzb(Ljava/lang/String;)J

    .line 382
    move-result-wide v9

    .line 383
    move-object v4, v3

    .line 384
    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzgc;->zze:J

    .line 386
    cmp-long v2, v2, v9

    .line 388
    if-nez v2, :cond_193

    .line 390
    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/zzgk;->zzj:Z

    .line 392
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzj(Lcom/google/android/gms/internal/ads/zzgc;)V

    .line 395
    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzgc;->zzf:J

    .line 397
    cmp-long v2, v0, v6

    .line 399
    if-eqz v2, :cond_191

    .line 401
    return-wide v0

    .line 402
    :cond_191
    return-wide v19

    .line 403
    :cond_192
    move-object v4, v3

    .line 404
    :cond_193
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_19f

    .line 410
    :try_start_199
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyx;->zzb(Ljava/io/InputStream;)[B

    .line 413
    move-result-object v0

    .line 414
    :goto_19d
    move-object v7, v0

    .line 415
    goto :goto_1a5

    .line 416
    :cond_19f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzc:[B
    :try_end_1a1
    .catch Ljava/io/IOException; {:try_start_199 .. :try_end_1a1} :catch_1a2

    .line 418
    goto :goto_19d

    .line 419
    :catch_1a2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzc:[B

    .line 421
    goto :goto_19d

    .line 422
    :goto_1a5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzm()V

    .line 425
    iget v0, v12, Lcom/google/android/gms/internal/ads/zzgk;->zzk:I

    .line 427
    if-ne v0, v8, :cond_1b4

    .line 429
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfy;

    .line 431
    const/16 v1, 0x7d8

    .line 433
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(I)V

    .line 436
    goto :goto_1b5

    .line 437
    :cond_1b4
    const/4 v0, 0x0

    .line 438
    :goto_1b5
    new-instance v8, Lcom/google/android/gms/internal/ads/zzgq;

    .line 440
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzgk;->zzk:I

    .line 442
    move-object v1, v8

    .line 443
    move-object v3, v4

    .line 444
    move-object v4, v0

    .line 445
    move-object/from16 v6, p1

    .line 447
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgc;[B)V

    .line 450
    throw v8

    .line 451
    :cond_1c2
    :goto_1c2
    :try_start_1c2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 454
    move-object/from16 v2, v25

    .line 456
    invoke-direct {v12, v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzgk;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgc;)Ljava/net/URL;

    .line 459
    move-result-object v11

    .line 460
    move-wide/from16 v7, v21

    .line 462
    move/from16 v1, v24

    .line 464
    goto/16 :goto_4c

    .line 466
    :cond_1d1
    move/from16 v24, v10

    .line 468
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    .line 470
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    const-string v3, "Too many redirects: "

    .line 479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    move/from16 v3, v24

    .line 484
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object v2

    .line 491
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 494
    const/16 v2, 0x7d1

    .line 496
    invoke-direct {v0, v1, v13, v2, v14}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgc;II)V

    .line 499
    throw v0
    :try_end_1f3
    .catch Ljava/io/IOException; {:try_start_1c2 .. :try_end_1f3} :catch_43

    .line 500
    :goto_1f3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzm()V

    .line 503
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/ads/zzgo;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgc;I)Lcom/google/android/gms/internal/ads/zzgo;

    .line 506
    move-result-object v0

    .line 507
    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzh:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzg:Lcom/google/android/gms/internal/ads/zzgc;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgc;->zza:Landroid/net/Uri;

    .line 24
    return-object v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final zzd()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzi:Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_a

    .line 5
    if-eqz v2, :cond_1a

    .line 7
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_c
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_1a

    .line 11
    :catchall_a
    move-exception v2

    .line 12
    goto :goto_2d

    .line 13
    :catch_c
    move-exception v2

    .line 14
    :try_start_d
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgo;

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzg:Lcom/google/android/gms/internal/ads/zzgc;

    .line 18
    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 20
    const/16 v5, 0x7d0

    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgc;II)V

    .line 26
    throw v3
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_a

    .line 27
    :cond_1a
    :goto_1a
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzi:Ljava/io/InputStream;

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzm()V

    .line 32
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzj:Z

    .line 34
    if-eqz v2, :cond_28

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzj:Z

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()V

    .line 41
    :cond_28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzh:Ljava/net/HttpURLConnection;

    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzg:Lcom/google/android/gms/internal/ads/zzgc;

    .line 45
    return-void

    .line 46
    :goto_2d
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzi:Ljava/io/InputStream;

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgk;->zzm()V

    .line 51
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzj:Z

    .line 53
    if-eqz v3, :cond_3b

    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzj:Z

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()V

    .line 60
    :cond_3b
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzh:Ljava/net/HttpURLConnection;

    .line 62
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzg:Lcom/google/android/gms/internal/ads/zzgc;

    .line 64
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgk;->zzh:Ljava/net/HttpURLConnection;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwk;->zzd()Lcom/google/android/gms/internal/ads/zzfwk;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgi;

    .line 12
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgi;-><init>(Ljava/util/Map;)V

    .line 19
    return-object v1
.end method
