# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzgc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Ljava/net/URL;

.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzfx;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzfy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfy;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfx;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zzfx;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zza:Ljava/net/URL;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzb:[B

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzc:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzd:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zze:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zzr()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    :try_start_9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zza:Ljava/net/URL;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd;->zza()Lcom/google/android/gms/internal/measurement/zzcd;

    move-result-object v4

    const-string v5, "client-measurement"

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzcd;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v3

    .line 18
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_de

    .line 20
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 21
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    const v4, 0xea60

    .line 22
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v4, 0xee48

    .line 23
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 24
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_31} :catch_120
    .catchall {:try_start_9 .. :try_end_31} :catchall_e6

    .line 28
    :try_start_31
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zze:Ljava/util/Map;

    if-eqz v5, :cond_59

    .line 29
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_59

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    .line 32
    :cond_59
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzb:[B

    if-eqz v5, :cond_a4

    .line 33
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzml;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzb:[B

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb([B)[B

    move-result-object v5

    .line 34
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    const-string v7, "Uploading data. size"

    array-length v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v4, "Content-Encoding"

    const-string v6, "gzip"

    .line 36
    invoke-virtual {v3, v4, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    array-length v4, v5

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 38
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 39
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_92} :catch_db
    .catchall {:try_start_31 .. :try_end_92} :catchall_d8

    .line 40
    :try_start_92
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 41
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_98} :catch_9e
    .catchall {:try_start_92 .. :try_end_98} :catchall_99

    goto :goto_a4

    :catchall_99
    move-exception v5

    move-object v11, v2

    move-object v2, v4

    move-object v4, v5

    goto :goto_e9

    :catch_9e
    move-exception v5

    move-object v11, v2

    move-object v2, v4

    move-object v9, v5

    goto/16 :goto_124

    .line 43
    :cond_a4
    :goto_a4
    :try_start_a4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_a8
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_a8} :catch_db
    .catchall {:try_start_a4 .. :try_end_a8} :catchall_d8

    .line 44
    :try_start_a8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ac} :catch_d4
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_d1

    .line 45
    :try_start_ac
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-static {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Lcom/google/android/gms/measurement/internal/zzfy;Ljava/net/HttpURLConnection;)[B

    move-result-object v10
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_b2} :catch_cf
    .catchall {:try_start_ac .. :try_end_b2} :catchall_cd

    if-eqz v3, :cond_b7

    .line 47
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 48
    :cond_b7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzd:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzc:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfz;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    return-void

    :catchall_cd
    move-exception v4

    goto :goto_ea

    :catch_cf
    move-exception v4

    goto :goto_d6

    :catchall_d1
    move-exception v4

    move-object v11, v2

    goto :goto_ea

    :catch_d4
    move-exception v4

    move-object v11, v2

    :goto_d6
    move-object v9, v4

    goto :goto_125

    :catchall_d8
    move-exception v4

    move-object v11, v2

    goto :goto_e9

    :catch_db
    move-exception v4

    move-object v11, v2

    goto :goto_123

    .line 19
    :cond_de
    :try_start_de
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to obtain HTTP connection"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_e6} :catch_120
    .catchall {:try_start_de .. :try_end_e6} :catchall_e6

    :catchall_e6
    move-exception v4

    move-object v3, v2

    move-object v11, v3

    :goto_e9
    const/4 v8, 0x0

    :goto_ea
    if-eqz v2, :cond_104

    .line 66
    :try_start_ec
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_ef
    .catch Ljava/io/IOException; {:try_start_ec .. :try_end_ef} :catch_f0

    goto :goto_104

    :catch_f0
    move-exception v1

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzd:Ljava/lang/String;

    .line 71
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 72
    invoke-virtual {v2, v0, v5, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_104
    :goto_104
    if-eqz v3, :cond_109

    .line 74
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 75
    :cond_109
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzd:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzc:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfz;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    .line 77
    throw v4

    :catch_120
    move-exception v4

    move-object v3, v2

    move-object v11, v3

    :goto_123
    move-object v9, v4

    :goto_124
    const/4 v8, 0x0

    :goto_125
    if-eqz v2, :cond_13f

    .line 53
    :try_start_127
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_12a
    .catch Ljava/io/IOException; {:try_start_127 .. :try_end_12a} :catch_12b

    goto :goto_13f

    :catch_12b
    move-exception v1

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzd:Ljava/lang/String;

    .line 58
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 59
    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13f
    :goto_13f
    if-eqz v3, :cond_144

    .line 61
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 62
    :cond_144
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzga;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzd:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzc:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfz;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method
