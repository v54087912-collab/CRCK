# classes2.dex

.class public final Lcom/google/android/gms/ads/internal/util/client/zzu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zze;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzu;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/client/zzu;->b:Ljava/lang/String;

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/net/URL;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0
    :try_end_a
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_a} :catch_f
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_a} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_a} :catch_b

    goto :goto_2e

    :catch_b
    move-exception v1

    goto :goto_11

    :catch_d
    move-exception v1

    goto :goto_11

    :catch_f
    move-exception v1

    goto :goto_15

    :goto_11
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e

    :goto_15
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zze:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    :cond_2e
    :goto_2e
    if-nez v0, :cond_4e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Falling back to direct new URL(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\") constructor."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :cond_4e
    return-object v0
.end method

.method private final c(Ljava/lang/String;)Ljava/net/URL;
    .registers 11

    :try_start_0
    const-string v0, "Attempting to parse components, encode, and reconstruct URI."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v5

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/net/URI;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1
    :try_end_30
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_30} :catch_5b
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_30} :catch_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_30} :catch_57

    :try_start_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Successfully constructed URL after component encoding via new URI(parts).toURL() for original: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" -> encoded URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/net/MalformedURLException; {:try_start_30 .. :try_end_50} :catch_55
    .catch Ljava/net/URISyntaxException; {:try_start_30 .. :try_end_50} :catch_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_50} :catch_51

    goto :goto_60

    :catch_51
    move-exception v0

    goto :goto_5d

    :catch_53
    move-exception v0

    goto :goto_5d

    :catch_55
    move-exception v0

    goto :goto_5d

    :catch_57
    move-exception v0

    goto :goto_5c

    :catch_59
    move-exception v0

    goto :goto_5c

    :catch_5b
    move-exception v0

    :goto_5c
    const/4 v1, 0x0

    :goto_5d
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_60
    return-object v1
.end method

.method private final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while parsing ping URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzu;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbun;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbup;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zznf:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000  # 100.0f

    div-float/2addr v0, v1

    const-string v1, "HttpUrlPinger.pingUrl"

    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbup;->zzi(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/client/zzu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .registers 7

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzt;

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v1, 0x107

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    goto :goto_17

    :catchall_e
    move-exception p1

    goto/16 :goto_f7

    :catch_11
    move-exception v0

    goto/16 :goto_c1

    :catch_14
    move-exception v0

    goto/16 :goto_c1

    :cond_17
    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pinging URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzfra;->zzb:I

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_37
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_37} :catch_bb
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_37} :catch_b9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_37} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_37} :catch_11
    .catchall {:try_start_2 .. :try_end_37} :catchall_e

    :try_start_37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/client/zzu;->b:Ljava/lang/String;

    const v3, 0xea60

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    if-eqz v2, :cond_53

    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    :catchall_51
    move-exception v2

    goto :goto_bd

    :cond_53
    :goto_53
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/zzl;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/ads/internal/util/client/zzl;->c(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/ads/internal/util/client/zzl;->e(Ljava/net/HttpURLConnection;I)V

    const/16 v2, 0xc8

    if-lt v3, v2, :cond_8d

    const/16 v2, 0x12c

    if-lt v3, v2, :cond_70

    goto :goto_8d

    :cond_70
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzii:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8a

    const-string v2, "X-Afma-Ad-Event-Value"

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/util/client/zzu;->c:Ljava/lang/String;

    :cond_8a
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zza:Lcom/google/android/gms/ads/internal/util/client/zzt;

    goto :goto_af

    :cond_8d
    :goto_8d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received non-success response code "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " from pinging URL: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    const/16 v2, 0x1f6

    if-ne v3, v2, :cond_af

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzt;
    :try_end_af
    .catchall {:try_start_37 .. :try_end_af} :catchall_51

    :cond_af
    :goto_af
    :try_start_af
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_af .. :try_end_b2} :catch_bb
    .catch Ljava/net/MalformedURLException; {:try_start_af .. :try_end_b2} :catch_b9
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b2} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_af .. :try_end_b2} :catch_11
    .catchall {:try_start_af .. :try_end_b2} :catchall_e

    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->a()Z

    move-result p1

    if-eqz p1, :cond_f6

    goto :goto_f3

    :catch_b9
    move-exception v1

    goto :goto_ea

    :catch_bb
    move-exception v1

    goto :goto_ea

    :goto_bd
    :try_start_bd
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v2
    :try_end_c1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_bd .. :try_end_c1} :catch_bb
    .catch Ljava/net/MalformedURLException; {:try_start_bd .. :try_end_c1} :catch_b9
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_c1} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_bd .. :try_end_c1} :catch_11
    .catchall {:try_start_bd .. :try_end_c1} :catchall_e

    :goto_c1
    :try_start_c1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while pinging URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzt;
    :try_end_e3
    .catchall {:try_start_c1 .. :try_end_e3} :catchall_e

    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->a()Z

    move-result p1

    if-eqz p1, :cond_f6

    goto :goto_f3

    :goto_ea
    :try_start_ea
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ed
    .catchall {:try_start_ea .. :try_end_ed} :catchall_e

    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->a()Z

    move-result p1

    if-eqz p1, :cond_f6

    :goto_f3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :cond_f6
    return-object v0

    :goto_f7
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_100

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :cond_100
    throw p1
.end method
