# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzauu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_19

    .line 6
    :try_start_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaut;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaut;-><init>(Lcom/google/android/gms/internal/ads/zzauu;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    const-class p1, Lcom/google/android/gms/internal/ads/zzauu;

    .line 17
    monitor-enter p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauu;->zza:Landroid/net/NetworkCapabilities;

    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    monitor-exit p1
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_16

    .line 25
    throw v0

    .line 26
    :cond_19
    return-void
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzauu;
    .registers 3

    .line 1
    if-eqz p0, :cond_10

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauu;

    .line 5
    const-string v1, "connectivity"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzauu;-><init>(Landroid/net/ConnectivityManager;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzauu;Landroid/net/NetworkCapabilities;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauu;->zza:Landroid/net/NetworkCapabilities;

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzauu;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauu;->zza:Landroid/net/NetworkCapabilities;

    .line 6
    if-eqz v1, :cond_2e

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_14

    .line 15
    monitor-exit v0

    .line 16
    const-wide/16 v0, 0x2

    .line 18
    return-wide v0

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_32

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauu;->zza:Landroid/net/NetworkCapabilities;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_21

    .line 30
    monitor-exit v0

    .line 31
    const-wide/16 v0, 0x1

    .line 33
    return-wide v0

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauu;->zza:Landroid/net/NetworkCapabilities;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2e

    .line 43
    monitor-exit v0

    .line 44
    const-wide/16 v0, 0x0

    .line 46
    return-wide v0

    .line 47
    :cond_2e
    monitor-exit v0

    .line 48
    const-wide/16 v0, -0x1

    .line 50
    return-wide v0

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_12

    .line 52
    throw v1
.end method

.method public final zzb()Landroid/net/NetworkCapabilities;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauu;->zza:Landroid/net/NetworkCapabilities;

    return-object v0
.end method
