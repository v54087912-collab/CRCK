# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzawa;
.super Ljava/lang/Object;


# instance fields
.field private zza:Landroid/net/NetworkCapabilities;


# direct methods
.method constructor <init>(Landroid/net/ConnectivityManager;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_20

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_c

    goto :goto_20

    :cond_c
    :try_start_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzavz;-><init>(Lcom/google/android/gms/internal/ads/zzawa;)V

    invoke-static {p1, v0}, Lm2/e;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_14} :catch_15

    return-void

    :catch_15
    const-class p1, Lcom/google/android/gms/internal/ads/zzawa;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawa;->zza:Landroid/net/NetworkCapabilities;

    monitor-exit p1

    return-void

    :catchall_1d
    move-exception v0

    monitor-exit p1
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_1d

    throw v0

    :cond_20
    :goto_20
    return-void
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzawa;
    .registers 3

    if-eqz p0, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzawa;

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzawa;-><init>(Landroid/net/ConnectivityManager;)V

    return-object v0

    :cond_10
    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzawa;Landroid/net/NetworkCapabilities;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawa;->zza:Landroid/net/NetworkCapabilities;

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/ads/zzawa;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawa;->zza:Landroid/net/NetworkCapabilities;

    if-eqz v1, :cond_2e

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_14

    monitor-exit v0

    const-wide/16 v0, 0x2

    return-wide v0

    :catchall_12
    move-exception v1

    goto :goto_32

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawa;->zza:Landroid/net/NetworkCapabilities;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_21

    monitor-exit v0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawa;->zza:Landroid/net/NetworkCapabilities;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    monitor-exit v0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2e
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_12

    throw v1
.end method

.method public final zzb()Landroid/net/NetworkCapabilities;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawa;->zza:Landroid/net/NetworkCapabilities;

    return-object v0
.end method
