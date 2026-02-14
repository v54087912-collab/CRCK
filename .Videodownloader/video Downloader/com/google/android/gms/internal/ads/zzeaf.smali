# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzeaf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfge;


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvy;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeaf;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzead;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeaf;->zzb(Lcom/google/android/gms/internal/ads/zzead;)Lcom/google/android/gms/internal/ads/zzeae;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzead;)Lcom/google/android/gms/internal/ads/zzeae;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdwm;
        }
    .end annotation

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzead;->zza:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzead;->zzb:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzead;->zzc:Ljava/util/Map;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzead;->zzd:[B

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzead;->zze:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzeaf;->zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzeae;

    move-result-object p1

    return-object p1
.end method

.method protected final zzc(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzeae;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdwm;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    const-string v3, "Received error HTTP response code: "

    const/4 v4, 0x1

    :try_start_9
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeae;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzeae;-><init>()V

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzeaf;->zzb:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SDK version: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AdRequestServiceImpl: Sending request: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const/16 v16, 0x0

    :goto_46
    sget v0, Lcom/google/android/gms/internal/ads/zzfra;->zzb:I

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_4f} :catch_18a

    :try_start_4f
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzeaf;->zza:Landroid/content/Context;
    :try_end_55
    .catch Lcom/google/android/gms/internal/ads/zzdwm; {:try_start_4f .. :try_end_55} :catch_234
    .catchall {:try_start_4f .. :try_end_55} :catchall_231

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, v13

    move-object v10, v12

    move-object v15, v12

    move/from16 v12, p2

    :try_start_5c
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/ads/internal/util/zzs;->M(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_89

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v15, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_67

    :catchall_83
    move-exception v0

    goto/16 :goto_258

    :catch_86
    move-exception v0

    goto/16 :goto_236

    :cond_89
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_97

    const-string v0, "Content-Type"

    move-object/from16 v6, p5

    invoke-virtual {v15, v0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_99

    :cond_97
    move-object/from16 v6, p5

    :goto_99
    new-instance v7, Lcom/google/android/gms/ads/internal/util/client/zzl;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V
    :try_end_9f
    .catch Lcom/google/android/gms/internal/ads/zzdwm; {:try_start_5c .. :try_end_9f} :catch_86
    .catchall {:try_start_5c .. :try_end_9f} :catchall_83

    :try_start_9f
    invoke-virtual {v7, v15, v2}, Lcom/google/android/gms/ads/internal/util/client/zzl;->c(Ljava/net/HttpURLConnection;[B)V
    :try_end_a2
    .catchall {:try_start_9f .. :try_end_a2} :catchall_a3

    goto :goto_b3

    :catchall_a3
    move-exception v0

    move-object v9, v0

    :try_start_a5
    const-string v0, "Network request logging failed."

    invoke-static {v0, v9}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v0

    const-string v10, "HttpRequestFunction.logAdRequest"

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzbzs;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_b3
    array-length v0, v2

    if-lez v0, :cond_d4

    invoke-virtual {v15, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v15, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_bc
    .catch Lcom/google/android/gms/internal/ads/zzdwm; {:try_start_a5 .. :try_end_bc} :catch_86
    .catchall {:try_start_a5 .. :try_end_bc} :catchall_83

    :try_start_bc
    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-virtual {v15}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c5
    .catchall {:try_start_bc .. :try_end_c5} :catchall_cf

    :try_start_c5
    invoke-virtual {v9, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_c8
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_cc

    :try_start_c8
    invoke-static {v9}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    goto :goto_d4

    :catchall_cc
    move-exception v0

    move-object v8, v9

    goto :goto_d0

    :catchall_cf
    move-exception v0

    :goto_d0
    invoke-static {v8}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_d4
    :goto_d4
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v15}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_115

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10c

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_e4

    :cond_10c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v14, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e4

    :cond_115
    invoke-virtual {v7, v15, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->e(Ljava/net/HttpURLConnection;I)V

    iput v0, v5, Lcom/google/android/gms/internal/ads/zzeae;->zza:I

    iput-object v14, v5, Lcom/google/android/gms/internal/ads/zzeae;->zzb:Ljava/util/Map;

    const-string v9, ""

    iput-object v9, v5, Lcom/google/android/gms/internal/ads/zzeae;->zzc:Ljava/lang/String;
    :try_end_120
    .catch Lcom/google/android/gms/internal/ads/zzdwm; {:try_start_c8 .. :try_end_120} :catch_86
    .catchall {:try_start_c8 .. :try_end_120} :catchall_83

    const/16 v9, 0xc8

    const/16 v10, 0x12c

    if-lt v0, v9, :cond_194

    if-ge v0, v10, :cond_194

    :try_start_128
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v15}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_131
    .catchall {:try_start_128 .. :try_end_131} :catchall_18f

    :try_start_131
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x2000

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x800

    new-array v3, v3, [C

    :goto_13f
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_14d

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_13f

    :catchall_14b
    move-exception v0

    goto :goto_18d

    :cond_14d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_151
    .catchall {:try_start_131 .. :try_end_151} :catchall_14b

    :try_start_151
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->g(Ljava/lang/String;)V

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzeae;->zzc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_179

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfP:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_172

    goto :goto_179

    :cond_172
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwm;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(I)V

    throw v0

    :cond_179
    :goto_179
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    sub-long v2, v2, p6

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zzeae;->zzd:J
    :try_end_185
    .catch Lcom/google/android/gms/internal/ads/zzdwm; {:try_start_151 .. :try_end_185} :catch_86
    .catchall {:try_start_151 .. :try_end_185} :catchall_83

    :goto_185
    :try_start_185
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_188
    .catch Ljava/io/IOException; {:try_start_185 .. :try_end_188} :catch_18a

    goto/16 :goto_256

    :catch_18a
    move-exception v0

    goto/16 :goto_25c

    :goto_18d
    move-object v8, v2

    goto :goto_190

    :catchall_18f
    move-exception v0

    :goto_190
    :try_start_190
    invoke-static {v8}, Lcom/google/android/gms/common/util/IOUtils;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_194
    const/4 v8, 0x0

    if-lt v0, v10, :cond_20a

    const/16 v7, 0x190

    if-ge v0, v7, :cond_20a

    const-string v0, "Location"

    invoke-virtual {v15, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1fd

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbde;->zzig:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_1b7
    .catch Lcom/google/android/gms/internal/ads/zzdwm; {:try_start_190 .. :try_end_1b7} :catch_86
    .catchall {:try_start_190 .. :try_end_1b7} :catchall_83

    if-eqz v7, :cond_1ce

    :try_start_1b9
    new-instance v7, Ljava/net/URI;

    invoke-direct {v7, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0
    :try_end_1c2
    .catch Ljava/net/URISyntaxException; {:try_start_1b9 .. :try_end_1c2} :catch_1c3
    .catch Lcom/google/android/gms/internal/ads/zzdwm; {:try_start_1b9 .. :try_end_1c2} :catch_86
    .catchall {:try_start_1b9 .. :try_end_1c2} :catchall_83

    goto :goto_1d4

    :catch_1c3
    move-exception v0

    :try_start_1c4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwm;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1ce
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v0, v7

    :goto_1d4
    add-int/lit8 v7, v16, 0x1

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbde;->zzfy:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1e6
    .catch Lcom/google/android/gms/internal/ads/zzdwm; {:try_start_1c4 .. :try_end_1e6} :catch_86
    .catchall {:try_start_1c4 .. :try_end_1e6} :catchall_83

    if-gt v7, v9, :cond_1f0

    :try_start_1e8
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1eb
    .catch Ljava/io/IOException; {:try_start_1e8 .. :try_end_1eb} :catch_18a

    move-object v6, v0

    move/from16 v16, v7

    goto/16 :goto_46

    :cond_1f0
    :try_start_1f0
    const-string v0, "Too many redirects."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwm;

    const-string v2, "Too many redirects"

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1fd
    const-string v0, "No location header to follow redirect."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwm;

    const-string v2, "No location header to follow redirect"

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_20a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwm;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_231
    .catch Lcom/google/android/gms/internal/ads/zzdwm; {:try_start_1f0 .. :try_end_231} :catch_86
    .catchall {:try_start_1f0 .. :try_end_231} :catchall_83

    :catchall_231
    move-exception v0

    move-object v15, v12

    goto :goto_258

    :catch_234
    move-exception v0

    move-object v15, v12

    :goto_236
    :try_start_236
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zziI:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_257

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    sub-long v2, v2, p6

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zzeae;->zzd:J

    goto/16 :goto_185

    :goto_256
    return-object v5

    :cond_257
    throw v0
    :try_end_258
    .catchall {:try_start_236 .. :try_end_258} :catchall_83

    :goto_258
    :try_start_258
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_25c
    .catch Ljava/io/IOException; {:try_start_258 .. :try_end_25c} :catch_18a

    :goto_25c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v3, "Error while connecting to ad server: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdwm;

    invoke-direct {v3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzdwm;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
