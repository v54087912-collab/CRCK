# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgw;
.super Lcom/google/android/gms/internal/ads/zzgc;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhe;


# instance fields
.field private final zza:Z

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhd;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhd;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgo;

.field private zzh:Ljava/net/HttpURLConnection;

.field private zzi:Ljava/io/InputStream;

.field private zzj:Z

.field private zzk:I

.field private zzl:J

.field private zzm:J


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzhd;Lcom/google/android/gms/internal/ads/zzfvq;ZLcom/google/android/gms/internal/ads/zzgv;)V
    .registers 10

    const/4 p5, 0x1

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzd:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgw;->zze:Lcom/google/android/gms/internal/ads/zzhd;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzf:Lcom/google/android/gms/internal/ads/zzhd;

    return-void
.end method

.method private final zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzb:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzc:I

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zze:Lcom/google/android/gms/internal/ads/zzhd;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhd;->zza()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzf:Lcom/google/android/gms/internal/ads/zzhd;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhd;->zza()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p2, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_32
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p10, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    :cond_4e
    const-wide/16 p2, 0x0

    cmp-long p10, p4, p2

    const-wide/16 v0, -0x1

    if-nez p10, :cond_5d

    cmp-long p4, p6, v0

    if-nez p4, :cond_5c

    const/4 p2, 0x0

    goto :goto_7c

    :cond_5c
    move-wide p4, p2

    :cond_5d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "bytes="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p3, p6, v0

    if-eqz p3, :cond_78

    add-long/2addr p4, p6

    add-long/2addr p4, v0

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_7c
    if-eqz p2, :cond_83

    const-string p3, "Range"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzd:Ljava/lang/String;

    if-eqz p2, :cond_8c

    const-string p3, "User-Agent"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    const/4 p2, 0x1

    if-eq p2, p8, :cond_92

    const-string p2, "identity"

    goto :goto_94

    :cond_92
    const-string p2, "gzip"

    :goto_94
    const-string p3, "Accept-Encoding"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget p2, Lcom/google/android/gms/internal/ads/zzgo;->zzh:I

    const-string p2, "GET"

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    return-object p1
.end method

.method private final zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgo;)Ljava/net/URL;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_6e

    :try_start_5
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_a} :catch_67

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v3, "https"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_2f

    :cond_1f
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzha;

    const-string v2, "Unsupported protocol redirect: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgo;II)V

    throw p2

    :cond_2f
    :goto_2f
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zza:Z

    if-nez v3, :cond_66

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    goto :goto_66

    :cond_3e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzha;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Disallowed cross-protocol redirect ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgo;II)V

    throw v2

    :cond_66
    :goto_66
    return-object v2

    :catch_67
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    throw p2

    :cond_6e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzha;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgo;II)V

    throw p1
.end method

.method private final zzm()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzh:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_10

    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p1, 0x0

    goto :goto_35

    :cond_4
    :try_start_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzl:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_21

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzm:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_18

    :goto_16
    move p1, v3

    goto :goto_35

    :cond_18
    int-to-long v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_21

    :catch_1f
    move-exception p1

    goto :goto_36

    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_2c

    goto :goto_16

    :cond_2c
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzm:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzm:J

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_35} :catch_1f

    :goto_35
    return p1

    :goto_36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzg:Lcom/google/android/gms/internal/ads/zzgo;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzha;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;I)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .registers 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    const/4 v14, 0x1

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzg:Lcom/google/android/gms/internal/ads/zzgo;

    const-wide/16 v10, 0x0

    iput-wide v10, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzm:J

    iput-wide v10, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzl:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzi(Lcom/google/android/gms/internal/ads/zzgo;)V

    :try_start_10
    new-instance v2, Ljava/net/URL;

    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-wide v7, v13, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    iget-wide v5, v13, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzgo;->zzb(I)Z

    move-result v0

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/zzgw;->zza:Z

    const/4 v15, 0x0

    if-nez v1, :cond_46

    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzgo;->zzd:Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v17, v5

    move-wide v5, v7

    move-wide/from16 v7, v17

    move-object/from16 v17, v9

    move v9, v0

    move-wide/from16 v19, v10

    move/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgw;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_94

    :catch_43
    move-exception v0

    goto/16 :goto_1f3

    :cond_46
    move-wide/from16 v17, v5

    move-wide/from16 v19, v10

    move-object v11, v2

    move v1, v15

    :goto_4c
    add-int/lit8 v10, v1, 0x1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_1d1

    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzgo;->zzd:Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v5, v7

    move-wide/from16 v21, v7

    move-wide/from16 v7, v17

    move-object/from16 v23, v9

    move v9, v0

    move/from16 v24, v10

    move/from16 v10, v16

    move-object/from16 v25, v11

    move-object/from16 v11, v23

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzgw;->zzk(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const-string v3, "Location"

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12c

    if-eq v2, v4, :cond_1c2

    const/16 v4, 0x12d

    if-eq v2, v4, :cond_1c2

    const/16 v4, 0x12e

    if-eq v2, v4, :cond_1c2

    const/16 v4, 0x12f

    if-eq v2, v4, :cond_1c2

    const/16 v4, 0x133

    if-eq v2, v4, :cond_1c2

    const/16 v4, 0x134

    if-ne v2, v4, :cond_93

    goto/16 :goto_1c2

    :cond_93
    move-object v0, v1

    :goto_94
    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzh:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    iput v1, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzk:I

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_a0} :catch_43

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzk:I

    const/16 v2, 0x7d8

    const-string v4, "Content-Range"

    const/16 v5, 0xc8

    const-wide/16 v6, -0x1

    if-lt v1, v5, :cond_16c

    const/16 v8, 0x12b

    if-le v1, v8, :cond_b2

    goto/16 :goto_16c

    :cond_b2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzk:I

    if-ne v1, v5, :cond_bf

    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    cmp-long v1, v10, v19

    if-nez v1, :cond_c1

    :cond_bf
    move-wide/from16 v10, v19

    :cond_c1
    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "gzip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ef

    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_d8

    iput-wide v8, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzl:J

    goto :goto_f3

    :cond_d8
    const-string v3, "Content-Length"

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhf;->zza(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-eqz v5, :cond_ec

    sub-long v6, v3, v10

    :cond_ec
    iput-wide v6, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzl:J

    goto :goto_f3

    :cond_ef
    iget-wide v3, v13, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    iput-wide v3, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzl:J

    :goto_f3
    const/16 v3, 0x7d0

    :try_start_f5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;

    if-eqz v1, :cond_109

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;
    :try_end_106
    .catch Ljava/io/IOException; {:try_start_f5 .. :try_end_106} :catch_107

    goto :goto_109

    :catch_107
    move-exception v0

    goto :goto_163

    :cond_109
    :goto_109
    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzj:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    cmp-long v0, v10, v19

    if-nez v0, :cond_113

    goto :goto_150

    :cond_113
    const/16 v0, 0x1000

    :try_start_115
    new-array v0, v0, [B

    :goto_117
    cmp-long v1, v10, v19

    if-lez v1, :cond_150

    const-wide/16 v4, 0x1000

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-virtual {v4, v0, v15, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_145

    const/4 v4, -0x1

    if-eq v1, v4, :cond_13f

    int-to-long v4, v1

    sub-long/2addr v10, v4

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V

    goto :goto_117

    :catch_13d
    move-exception v0

    goto :goto_153

    :cond_13f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct {v0, v13, v2, v14}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Lcom/google/android/gms/internal/ads/zzgo;II)V

    throw v0

    :cond_145
    new-instance v0, Lcom/google/android/gms/internal/ads/zzha;

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-direct {v0, v1, v13, v3, v14}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    throw v0
    :try_end_150
    .catch Ljava/io/IOException; {:try_start_115 .. :try_end_150} :catch_13d

    :cond_150
    :goto_150
    iget-wide v0, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzl:J

    return-wide v0

    :goto_153
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgw;->zzm()V

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzha;

    if-eqz v1, :cond_15d

    check-cast v0, Lcom/google/android/gms/internal/ads/zzha;

    throw v0

    :cond_15d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct {v1, v0, v13, v3, v14}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    throw v1

    :goto_163
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgw;->zzm()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct {v1, v0, v13, v3, v14}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    throw v1

    :cond_16c
    :goto_16c
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    iget v1, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzk:I

    const/16 v8, 0x1a0

    if-ne v1, v8, :cond_192

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhf;->zzb(Ljava/lang/String;)J

    move-result-wide v9

    move-object v4, v3

    iget-wide v2, v13, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    cmp-long v2, v2, v9

    if-nez v2, :cond_193

    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzj:Z

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_191

    return-wide v0

    :cond_191
    return-wide v19

    :cond_192
    move-object v4, v3

    :cond_193
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_19f

    :try_start_199
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbg;->zzb(Ljava/io/InputStream;)[B

    move-result-object v0

    :goto_19d
    move-object v7, v0

    goto :goto_1a5

    :cond_19f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B
    :try_end_1a1
    .catch Ljava/io/IOException; {:try_start_199 .. :try_end_1a1} :catch_1a2

    goto :goto_19d

    :catch_1a2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zzb:[B

    goto :goto_19d

    :goto_1a5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgw;->zzm()V

    iget v0, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzk:I

    if-ne v0, v8, :cond_1b4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgk;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(I)V

    goto :goto_1b5

    :cond_1b4
    const/4 v0, 0x0

    :goto_1b5
    new-instance v8, Lcom/google/android/gms/internal/ads/zzhc;

    iget v2, v12, Lcom/google/android/gms/internal/ads/zzgw;->zzk:I

    move-object v1, v8

    move-object v3, v4

    move-object v4, v0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgo;[B)V

    throw v8

    :cond_1c2
    :goto_1c2
    :try_start_1c2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object/from16 v2, v25

    invoke-direct {v12, v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzgw;->zzl(Ljava/net/URL;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgo;)Ljava/net/URL;

    move-result-object v11

    move-wide/from16 v7, v21

    move/from16 v1, v24

    goto/16 :goto_4c

    :cond_1d1
    move/from16 v24, v10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzha;

    new-instance v1, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many redirects: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v24

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    invoke-direct {v0, v1, v13, v2, v14}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    throw v0
    :try_end_1f3
    .catch Ljava/io/IOException; {:try_start_1c2 .. :try_end_1f3} :catch_43

    :goto_1f3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgw;->zzm()V

    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/ads/zzha;->zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;I)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v0

    throw v0
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzh:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzg:Lcom/google/android/gms/internal/ads/zzgo;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_a

    if-eqz v2, :cond_1a

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_c
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    goto :goto_1a

    :catchall_a
    move-exception v2

    goto :goto_2d

    :catch_c
    move-exception v2

    :try_start_d
    new-instance v3, Lcom/google/android/gms/internal/ads/zzha;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzg:Lcom/google/android/gms/internal/ads/zzgo;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    throw v3
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_a

    :cond_1a
    :goto_1a
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgw;->zzm()V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzj:Z

    if-eqz v2, :cond_28

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzj:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    :cond_28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzh:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzg:Lcom/google/android/gms/internal/ads/zzgo;

    return-void

    :goto_2d
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzi:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgw;->zzm()V

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzj:Z

    if-eqz v3, :cond_3b

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzj:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    :cond_3b
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzh:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzg:Lcom/google/android/gms/internal/ads/zzgo;

    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgw;->zzh:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyt;->zzd()Lcom/google/android/gms/internal/ads/zzfyt;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgu;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgu;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
