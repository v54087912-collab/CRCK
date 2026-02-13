# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaus;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_20

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x18

    .line 10
    if-ge v0, v1, :cond_c

    .line 12
    goto :goto_20

    .line 13
    :cond_c
    :try_start_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaur;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaur;-><init>(Lcom/google/android/gms/internal/ads/zzaus;)V

    .line 18
    invoke-static {p1, v0}, Lorg/ni0;->u(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_14} :catch_15

    .line 21
    return-void

    .line 22
    :catch_15
    const-class p1, Lcom/google/android/gms/internal/ads/zzaus;

    .line 24
    monitor-enter p1

    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->zza:Landroid/net/NetworkCapabilities;

    .line 28
    monitor-exit p1

    .line 29
    goto :goto_20

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    monitor-exit p1
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_1d

    .line 32
    throw v0

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaus;
    .registers 3

    .line 1
    if-eqz p0, :cond_10

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaus;

    .line 5
    const-string v1, "connectivity"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaus;-><init>(Landroid/net/ConnectivityManager;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzaus;Landroid/net/NetworkCapabilities;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaus;->zza:Landroid/net/NetworkCapabilities;

    .line 3
    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzaus;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaus;->zza:Landroid/net/NetworkCapabilities;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaus;->zza:Landroid/net/NetworkCapabilities;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaus;->zza:Landroid/net/NetworkCapabilities;

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

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaus;->zza:Landroid/net/NetworkCapabilities;

    .line 3
    return-object v0
.end method
