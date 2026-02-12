# classes3.dex

.class final Lcom/google/android/gms/measurement/internal/Q3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/net/URL;

.field private final b:[B

.field private final c:Lcom/google/android/gms/measurement/internal/O3;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/zzln;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzln;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/O3;)V
    .registers 7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q3;->f:Lcom/google/android/gms/measurement/internal/zzln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Q3;->a:Ljava/net/URL;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/Q3;->b:[B

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/Q3;->c:Lcom/google/android/gms/measurement/internal/O3;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Q3;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/Q3;->e:Ljava/util/Map;

    return-void
.end method

.method private final b(ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q3;->f:Lcom/google/android/gms/measurement/internal/zzln;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->b()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/P3;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/P3;-><init>(Lcom/google/android/gms/measurement/internal/Q3;ILjava/lang/Exception;[BLjava/util/Map;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzhy;->s(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final synthetic a(ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q3;->c:Lcom/google/android/gms/measurement/internal/O3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Q3;->d:Ljava/lang/String;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/O3;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public final run()V
    .registers 12

    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Q3;->f:Lcom/google/android/gms/measurement/internal/zzln;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P2;->f()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_9
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/Q3;->a:Ljava/net/URL;

    sget v5, Lcom/google/android/gms/internal/measurement/zzcj;->zzb:I

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    instance-of v5, v4, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_128

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    const v5, 0xea60

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->v()Lcom/google/android/gms/measurement/internal/zzal;

    const v5, 0xee48

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_35} :catch_126
    .catchall {:try_start_9 .. :try_end_35} :catchall_124

    :try_start_35
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/Q3;->e:Ljava/util/Map;

    if-eqz v6, :cond_63

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_63

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    :catchall_5d
    move-exception v1

    goto/16 :goto_11e

    :catch_60
    move-exception v1

    goto/16 :goto_121

    :cond_63
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/Q3;->b:[B
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_65} :catch_60
    .catchall {:try_start_35 .. :try_end_65} :catchall_5d

    if-eqz v6, :cond_cf

    :try_start_67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->c()Lcom/google/android/gms/measurement/internal/zzae;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_81} :catch_bc
    .catchall {:try_start_67 .. :try_end_81} :catchall_5d

    :try_start_81
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/Q3;->f:Lcom/google/android/gms/measurement/internal/zzln;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgt;->v()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v6

    const-string v7, "Uploading data. size"

    array-length v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v5, "Content-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_ab} :catch_60
    .catchall {:try_start_81 .. :try_end_ab} :catchall_5d

    :try_start_ab
    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_b1} :catch_b4
    .catchall {:try_start_ab .. :try_end_b1} :catchall_b2

    goto :goto_cf

    :catchall_b2
    move-exception v1

    goto :goto_b6

    :catch_b4
    move-exception v1

    goto :goto_b9

    :goto_b6
    move-object v6, v3

    goto/16 :goto_133

    :goto_b9
    move-object v6, v3

    goto/16 :goto_15b

    :catch_bc
    move-exception v1

    :try_start_bd
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/Q3;->f:Lcom/google/android/gms/measurement/internal/zzln;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v5

    const-string v6, "Failed to gzip post request content"

    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_cf
    :goto_cf
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_d3} :catch_60
    .catchall {:try_start_bd .. :try_end_d3} :catchall_5d

    :try_start_d3
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_d7} :catch_11a
    .catchall {:try_start_d3 .. :try_end_d7} :catchall_116

    :try_start_d7
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_e0
    .catchall {:try_start_d7 .. :try_end_e0} :catchall_102

    const/16 v8, 0x400

    :try_start_e2
    new-array v8, v8, [B

    :goto_e4
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-lez v9, :cond_f0

    invoke-virtual {v6, v8, v2, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_e4

    :catchall_ee
    move-exception v2

    goto :goto_104

    :cond_f0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_f4
    .catchall {:try_start_e2 .. :try_end_f4} :catchall_ee

    :try_start_f4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f7
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_f7} :catch_100
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_fe

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-direct {p0, v1, v3, v2, v5}, Lcom/google/android/gms/measurement/internal/Q3;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void

    :catchall_fe
    move-exception v2

    goto :goto_10a

    :catch_100
    move-exception v2

    goto :goto_110

    :catchall_102
    move-exception v2

    move-object v7, v3

    :goto_104
    if-eqz v7, :cond_109

    :try_start_106
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_109
    throw v2
    :try_end_10a
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_10a} :catch_100
    .catchall {:try_start_106 .. :try_end_10a} :catchall_fe

    :goto_10a
    move-object v6, v5

    move-object v5, v3

    :goto_10c
    move-object v10, v2

    move v2, v1

    move-object v1, v10

    goto :goto_133

    :goto_110
    move-object v6, v5

    move-object v5, v3

    :goto_112
    move-object v10, v2

    move v2, v1

    move-object v1, v10

    goto :goto_15b

    :catchall_116
    move-exception v2

    move-object v5, v3

    move-object v6, v5

    goto :goto_10c

    :catch_11a
    move-exception v2

    move-object v5, v3

    move-object v6, v5

    goto :goto_112

    :goto_11e
    move-object v5, v3

    :goto_11f
    move-object v6, v5

    goto :goto_133

    :goto_121
    move-object v5, v3

    :goto_122
    move-object v6, v5

    goto :goto_15b

    :catchall_124
    move-exception v1

    goto :goto_130

    :catch_126
    move-exception v1

    goto :goto_158

    :cond_128
    :try_start_128
    new-instance v1, Ljava/io/IOException;

    const-string v4, "Failed to obtain HTTP connection"

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_130
    .catch Ljava/io/IOException; {:try_start_128 .. :try_end_130} :catch_126
    .catchall {:try_start_128 .. :try_end_130} :catchall_124

    :goto_130
    move-object v4, v3

    move-object v5, v4

    goto :goto_11f

    :goto_133
    if-eqz v5, :cond_14f

    :try_start_135
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_138
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_138} :catch_139

    goto :goto_14f

    :catch_139
    move-exception v5

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/Q3;->f:Lcom/google/android/gms/measurement/internal/zzln;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/Q3;->d:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v0, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14f
    :goto_14f
    if-eqz v4, :cond_154

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_154
    invoke-direct {p0, v2, v3, v3, v6}, Lcom/google/android/gms/measurement/internal/Q3;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    throw v1

    :goto_158
    move-object v4, v3

    move-object v5, v4

    goto :goto_122

    :goto_15b
    if-eqz v5, :cond_177

    :try_start_15d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_160
    .catch Ljava/io/IOException; {:try_start_15d .. :try_end_160} :catch_161

    goto :goto_177

    :catch_161
    move-exception v5

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/Q3;->f:Lcom/google/android/gms/measurement/internal/zzln;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/P2;->a:Lcom/google/android/gms/measurement/internal/zzib;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzib;->a()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgt;->n()Lcom/google/android/gms/measurement/internal/zzgr;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/Q3;->d:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgt;->w(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v0, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_177
    :goto_177
    if-eqz v4, :cond_17c

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_17c
    invoke-direct {p0, v2, v1, v3, v6}, Lcom/google/android/gms/measurement/internal/Q3;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
