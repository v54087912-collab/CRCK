# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/R1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/net/URL;

.field private final b:[B

.field private final c:Lcom/google/android/gms/measurement/internal/P1;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/zzgy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgy;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/P1;)V
    .registers 7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R1;->f:Lcom/google/android/gms/measurement/internal/zzgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/R1;->a:Ljava/net/URL;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/R1;->b:[B

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/R1;->c:Lcom/google/android/gms/measurement/internal/P1;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/R1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/R1;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R1;->f:Lcom/google/android/gms/measurement/internal/zzgy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P2;->f()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_9
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/R1;->a:Ljava/net/URL;

    sget v5, Lcom/google/android/gms/internal/measurement/zzcj;->zzb:I

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_116

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    const v6, 0xea60

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    const v6, 0xee48

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_35} :catch_114
    .catchall {:try_start_9 .. :try_end_35} :catchall_112

    :try_start_35
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/R1;->e:Ljava/util/Map;

    if-eqz v7, :cond_63

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_41
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_63

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    :catchall_5d
    move-exception v1

    goto/16 :goto_10c

    :catch_60
    move-exception v1

    goto/16 :goto_10e

    :cond_63
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/R1;->b:[B

    if-eqz v7, :cond_ad

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Z4;->b:Lcom/google/android/gms/measurement/internal/zzpf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpf;->J0()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->U([B)[B

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v5

    const-string v7, "Uploading data. size"

    array-length v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v5, "Content-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_97} :catch_60
    .catchall {:try_start_35 .. :try_end_97} :catchall_5d

    :try_start_97
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9d} :catch_a0
    .catchall {:try_start_97 .. :try_end_9d} :catchall_9e

    goto :goto_ad

    :catchall_9e
    move-exception v1

    goto :goto_a2

    :catch_a0
    move-exception v1

    goto :goto_a7

    :goto_a2
    move-object v8, v3

    move-object v3, v5

    move v5, v2

    goto/16 :goto_121

    :goto_a7
    move-object v8, v1

    move v7, v2

    move-object v10, v3

    move-object v3, v5

    goto/16 :goto_15f

    :cond_ad
    :goto_ad
    :try_start_ad
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b1} :catch_60
    .catchall {:try_start_ad .. :try_end_b1} :catchall_5d

    :try_start_b1
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b5} :catch_108
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_104

    :try_start_b5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_be
    .catchall {:try_start_b5 .. :try_end_be} :catchall_f4

    const/16 v6, 0x400

    :try_start_c0
    new-array v6, v6, [B

    :goto_c2
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_ce

    invoke-virtual {v1, v6, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_c2

    :catchall_cc
    move-exception v1

    goto :goto_f6

    :cond_ce
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10
    :try_end_d2
    .catchall {:try_start_c0 .. :try_end_d2} :catchall_cc

    :try_start_d2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d5
    .catch Ljava/io/IOException; {:try_start_d2 .. :try_end_d5} :catch_f2
    .catchall {:try_start_d2 .. :try_end_d5} :catchall_f0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R1;->f:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/R1;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/R1;->c:Lcom/google/android/gms/measurement/internal/P1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/Q1;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/Q1;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/P1;ILjava/lang/Throwable;[BLjava/util/Map;[B)V

    :goto_ec
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhy;->s(Ljava/lang/Runnable;)V

    return-void

    :catchall_f0
    move-exception v1

    goto :goto_fc

    :catch_f2
    move-exception v1

    goto :goto_ff

    :catchall_f4
    move-exception v1

    move-object v5, v3

    :goto_f6
    if-eqz v5, :cond_fb

    :try_start_f8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_fb
    throw v1
    :try_end_fc
    .catch Ljava/io/IOException; {:try_start_f8 .. :try_end_fc} :catch_f2
    .catchall {:try_start_f8 .. :try_end_fc} :catchall_f0

    :goto_fc
    move v5, v8

    move-object v8, v11

    goto :goto_121

    :goto_ff
    move v7, v8

    move-object v10, v11

    :goto_101
    move-object v8, v1

    goto/16 :goto_15f

    :catchall_104
    move-exception v1

    move v5, v8

    :goto_106
    move-object v8, v3

    goto :goto_121

    :catch_108
    move-exception v1

    move-object v10, v3

    move v7, v8

    goto :goto_101

    :goto_10c
    move v5, v2

    goto :goto_106

    :goto_10e
    move-object v8, v1

    move v7, v2

    move-object v10, v3

    goto :goto_15f

    :catchall_112
    move-exception v1

    goto :goto_11e

    :catch_114
    move-exception v1

    goto :goto_15b

    :cond_116
    :try_start_116
    new-instance v1, Ljava/io/IOException;

    const-string v4, "Failed to obtain HTTP connection"

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_11e
    .catch Ljava/io/IOException; {:try_start_116 .. :try_end_11e} :catch_114
    .catchall {:try_start_116 .. :try_end_11e} :catchall_112

    :goto_11e
    move v5, v2

    move-object v4, v3

    move-object v8, v4

    :goto_121
    if-eqz v3, :cond_13d

    :try_start_123
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_126
    .catch Ljava/io/IOException; {:try_start_123 .. :try_end_126} :catch_127

    goto :goto_13d

    :catch_127
    move-exception v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/R1;->f:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/R1;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v0, v6, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13d
    :goto_13d
    if-eqz v4, :cond_142

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_142
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R1;->f:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/R1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/R1;->c:Lcom/google/android/gms/measurement/internal/P1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    new-instance v10, Lcom/google/android/gms/measurement/internal/Q1;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/Q1;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/P1;ILjava/lang/Throwable;[BLjava/util/Map;[B)V

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzhy;->s(Ljava/lang/Runnable;)V

    throw v1

    :goto_15b
    move-object v8, v1

    move v7, v2

    move-object v4, v3

    move-object v10, v4

    :goto_15f
    if-eqz v3, :cond_17b

    :try_start_161
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_164
    .catch Ljava/io/IOException; {:try_start_161 .. :try_end_164} :catch_165

    goto :goto_17b

    :catch_165
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/R1;->f:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/R1;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17b
    :goto_17b
    if-eqz v4, :cond_180

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_180
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R1;->f:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/R1;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/R1;->c:Lcom/google/android/gms/measurement/internal/P1;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/Q1;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/Q1;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/P1;ILjava/lang/Throwable;[BLjava/util/Map;[B)V

    goto/16 :goto_ec
.end method
