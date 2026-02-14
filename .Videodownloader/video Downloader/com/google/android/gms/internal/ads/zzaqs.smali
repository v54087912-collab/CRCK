# classes2.dex

.class public Lcom/google/android/gms/internal/ads/zzaqs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapw;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzaqu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaqr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqr;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqu;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqu;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zzb:Lcom/google/android/gms/internal/ads/zzaqr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqs;->zza:Lcom/google/android/gms/internal/ads/zzaqu;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzaqd;)Lcom/google/android/gms/internal/ads/zzapz;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaqm;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v5, 0x0

    const-string v6, "Error occurred when closing InputStream"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    :goto_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    :try_start_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzd()Lcom/google/android/gms/internal/ads/zzapm;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_3c

    :catch_19
    move-exception v0

    goto/16 :goto_1c6

    :cond_1c
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Ljava/lang/String;

    if-eqz v11, :cond_2a

    const-string v12, "If-None-Match"

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzapm;->zzd:J

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_3b

    const-string v0, "If-Modified-Since"

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzara;->zzc(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    move-object v0, v10

    :goto_3c
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzaqs;->zzb:Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-virtual {v10, v2, v0}, Lcom/google/android/gms/internal/ads/zzaqr;->zza(Lcom/google/android/gms/internal/ads/zzaqd;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzarb;

    move-result-object v10
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_42} :catch_19

    :try_start_42
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzarb;->zzb()I

    move-result v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzarb;->zzd()Ljava/util/List;

    move-result-object v0

    const/16 v11, 0x130

    if-ne v12, v11, :cond_111

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v17, v11, v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzd()Lcom/google/android/gms/internal/ads/zzapm;

    move-result-object v11

    if-nez v11, :cond_6c

    new-instance v11, Lcom/google/android/gms/internal/ads/zzapz;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v14, 0x130

    move-object v13, v11

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzapz;-><init>(I[BZJLjava/util/List;)V

    goto/16 :goto_110

    :catch_69
    move-exception v0

    goto/16 :goto_1c4

    :cond_6c
    new-instance v12, Ljava/util/TreeSet;

    sget-object v13, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v12, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_91

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_91

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/ads/zzapv;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzapv;->zza()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7d

    :cond_91
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzapm;->zzh:Ljava/util/List;

    if-eqz v0, :cond_c0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ff

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzapm;->zzh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a6
    :goto_a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_ff

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzapv;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzapv;->zza()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a6

    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a6

    :cond_c0
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzapm;->zzg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ff

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzapm;->zzg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d2
    :goto_d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_ff

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d2

    new-instance v14, Lcom/google/android/gms/internal/ads/zzapv;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v14, v9, v13}, Lcom/google/android/gms/internal/ads/zzapv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d2

    :cond_ff
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapz;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzapm;->zza:[B

    const/16 v16, 0x1

    const/16 v14, 0x130

    move-object v13, v0

    move-object v11, v15

    move-object v15, v9

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzapz;-><init>(I[BZJLjava/util/List;)V

    move-object v11, v0

    :goto_110
    return-object v11

    :cond_111
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzarb;->zzc()Ljava/io/InputStream;

    move-result-object v9

    if-eqz v9, :cond_15b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzarb;->zza()I

    move-result v11

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzaqs;->zza:Lcom/google/android/gms/internal/ads/zzaqu;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzarh;

    invoke-direct {v14, v13, v11}, Lcom/google/android/gms/internal/ads/zzarh;-><init>(Lcom/google/android/gms/internal/ads/zzaqu;I)V
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_122} :catch_69

    const/16 v11, 0x400

    :try_start_124
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaqu;->zzb(I)[B

    move-result-object v11
    :try_end_128
    .catchall {:try_start_124 .. :try_end_128} :catchall_149

    :goto_128
    :try_start_128
    invoke-virtual {v9, v11}, Ljava/io/InputStream;->read([B)I

    move-result v15

    const/4 v3, -0x1

    if-eq v15, v3, :cond_135

    invoke-virtual {v14, v11, v5, v15}, Lcom/google/android/gms/internal/ads/zzarh;->write([BII)V

    goto :goto_128

    :catchall_133
    move-exception v0

    goto :goto_14b

    :cond_135
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_139
    .catchall {:try_start_128 .. :try_end_139} :catchall_133

    :try_start_139
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_13c
    .catch Ljava/io/IOException; {:try_start_139 .. :try_end_13c} :catch_13d

    goto :goto_142

    :catch_13d
    :try_start_13d
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/zzaqp;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_142
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaqu;->zza([B)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzarh;->close()V
    :try_end_148
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_148} :catch_69

    goto :goto_15d

    :catchall_149
    move-exception v0

    const/4 v11, 0x0

    :goto_14b
    :try_start_14b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_14e
    .catch Ljava/io/IOException; {:try_start_14b .. :try_end_14e} :catch_14f

    goto :goto_154

    :catch_14f
    :try_start_14f
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzaqp;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_154
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzaqu;->zza([B)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzarh;->close()V

    throw v0

    :cond_15b
    new-array v3, v5, [B
    :try_end_15d
    .catch Ljava/io/IOException; {:try_start_14f .. :try_end_15d} :catch_69

    :goto_15d
    :try_start_15d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v7

    sget-boolean v9, Lcom/google/android/gms/internal/ads/zzaqp;->zzb:Z

    if-nez v9, :cond_16c

    const-wide/16 v15, 0xbb8

    cmp-long v9, v13, v15

    if-lez v9, :cond_1a3

    :cond_16c
    const-string v9, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    if-eqz v3, :cond_17c

    array-length v13, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_17e

    :catch_17a
    move-exception v0

    goto :goto_1c2

    :cond_17c
    const-string v13, "null"

    :goto_17e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzy()Lcom/google/android/gms/internal/ads/zzapr;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzapr;->zza()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    const/16 v16, 0x1

    aput-object v11, v4, v16

    const/4 v11, 0x2

    aput-object v13, v4, v11

    const/4 v11, 0x3

    aput-object v14, v4, v11

    const/4 v11, 0x4

    aput-object v15, v4, v11

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzaqp;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a3
    const/16 v4, 0xc8

    if-lt v12, v4, :cond_1bc

    const/16 v4, 0x12b

    if-gt v12, v4, :cond_1bc

    new-instance v4, Lcom/google/android/gms/internal/ads/zzapz;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long v15, v13, v7

    const/4 v14, 0x0

    move-object v11, v4

    move-object v13, v3

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzapz;-><init>(I[BZJLjava/util/List;)V

    return-object v4

    :cond_1bc
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1c2
    .catch Ljava/io/IOException; {:try_start_15d .. :try_end_1c2} :catch_17a

    :goto_1c2
    move-object v11, v3

    goto :goto_1c8

    :goto_1c4
    const/4 v11, 0x0

    goto :goto_1c8

    :goto_1c6
    const/4 v10, 0x0

    goto :goto_1c4

    :goto_1c8
    instance-of v3, v0, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_1dc

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarf;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaql;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzaql;-><init>()V

    const-string v4, "socket"

    const/4 v9, 0x0

    invoke-direct {v0, v4, v3, v9}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqm;Lcom/google/android/gms/internal/ads/zzarg;)V

    :goto_1d9
    move-object v3, v0

    goto/16 :goto_248

    :cond_1dc
    instance-of v3, v0, Ljava/net/MalformedURLException;

    if-nez v3, :cond_293

    if-eqz v10, :cond_28d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzarb;->zzb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzk()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v3, v12, v5

    const/4 v3, 0x1

    aput-object v4, v12, v3

    const-string v3, "Unexpected response code %d for %s"

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzaqp;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_23a

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzarb;->zzd()Ljava/util/List;

    move-result-object v15

    new-instance v3, Lcom/google/android/gms/internal/ads/zzapz;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v13, v9, v7

    const/4 v12, 0x0

    move-object v9, v3

    move v10, v0

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzapz;-><init>(I[BZJLjava/util/List;)V

    const/16 v4, 0x191

    if-eq v0, v4, :cond_22c

    const/16 v4, 0x193

    if-ne v0, v4, :cond_218

    goto :goto_22c

    :cond_218
    const/16 v2, 0x190

    if-lt v0, v2, :cond_226

    const/16 v2, 0x1f3

    if-gt v0, v2, :cond_226

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapq;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzapq;-><init>(Lcom/google/android/gms/internal/ads/zzapz;)V

    throw v0

    :cond_226
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqk;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqk;-><init>(Lcom/google/android/gms/internal/ads/zzapz;)V

    throw v0

    :cond_22c
    :goto_22c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarf;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzapl;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzapl;-><init>(Lcom/google/android/gms/internal/ads/zzapz;)V

    const-string v3, "auth"

    const/4 v9, 0x0

    invoke-direct {v0, v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqm;Lcom/google/android/gms/internal/ads/zzarg;)V

    goto :goto_1d9

    :cond_23a
    const/4 v9, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarf;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzapy;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzapy;-><init>()V

    const-string v4, "network"

    invoke-direct {v0, v4, v3, v9}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqm;Lcom/google/android/gms/internal/ads/zzarg;)V

    goto :goto_1d9

    :goto_248
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzy()Lcom/google/android/gms/internal/ads/zzapr;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzb()I

    move-result v4

    :try_start_250
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzarf;->zza(Lcom/google/android/gms/internal/ads/zzarf;)Lcom/google/android/gms/internal/ads/zzaqm;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzapr;->zzc(Lcom/google/android/gms/internal/ads/zzaqm;)V
    :try_end_257
    .catch Lcom/google/android/gms/internal/ads/zzaqm; {:try_start_250 .. :try_end_257} :catch_272

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzarf;->zzb(Lcom/google/android/gms/internal/ads/zzarf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v0, v9, v5

    const/4 v4, 0x1

    aput-object v3, v9, v4

    const-string v0, "%s-retry [timeout=%s]"

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqd;->zzm(Ljava/lang/String;)V

    goto/16 :goto_b

    :catch_272
    move-exception v0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzarf;->zzb(Lcom/google/android/gms/internal/ads/zzarf;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v5

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const-string v3, "%s-timeout-giveup [timeout=%s]"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaqd;->zzm(Ljava/lang/String;)V

    throw v0

    :cond_28d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_293
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Bad URL "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
