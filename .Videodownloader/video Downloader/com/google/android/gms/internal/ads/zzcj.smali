# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcj;
.super Ljava/lang/Object;


# static fields
.field private static zza:Landroid/media/AudioManager;


# direct methods
.method public static zza(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzch;)I
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzch;->zza()Landroid/media/AudioFocusRequest;

    move-result-object p1

    invoke-static {p0, p1}, LS0/k;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result p0

    return p0

    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzch;->zzb()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result p0

    return p0
.end method

.method public static zzb(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzch;)I
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzch;->zza()Landroid/media/AudioFocusRequest;

    move-result-object p1

    invoke-static {p0, p1}, LS0/j;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result p0

    return p0

    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzch;->zzb()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzch;->zzc()Lcom/google/android/gms/internal/ads/zze;

    const/4 p1, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized zzc(Landroid/content/Context;)Landroid/media/AudioManager;
    .registers 6

    const-class v0, Lcom/google/android/gms/internal/ads/zzcj;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_f

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcj;->zza:Landroid/media/AudioManager;

    goto :goto_f

    :catchall_d
    move-exception p0

    goto :goto_4e

    :cond_f
    :goto_f
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcj;->zza:Landroid/media/AudioManager;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_d

    if-eqz v2, :cond_15

    monitor-exit v0

    return-object v2

    :cond_15
    :try_start_15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_22

    goto :goto_3f

    :cond_22
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdm;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdj;->zza:Lcom/google/android/gms/internal/ads/zzdj;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdm;-><init>(Lcom/google/android/gms/internal/ads/zzdj;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzde;->zza()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzci;

    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/zzci;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdm;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdm;->zzb()V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcj;->zza:Landroid/media/AudioManager;
    :try_end_3a
    .catchall {:try_start_15 .. :try_end_3a} :catchall_d

    if-eqz p0, :cond_3e

    monitor-exit v0

    return-object p0

    :cond_3e
    :try_start_3e
    throw v1

    :cond_3f
    :goto_3f
    const-string v2, "audio"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Lcom/google/android/gms/internal/ads/zzcj;->zza:Landroid/media/AudioManager;
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_d

    if-eqz p0, :cond_4d

    monitor-exit v0

    return-object p0

    :cond_4d
    :try_start_4d
    throw v1

    :goto_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_4d .. :try_end_4f} :catchall_d

    throw p0
.end method

.method static synthetic zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdm;)V
    .registers 3

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Lcom/google/android/gms/internal/ads/zzcj;->zza:Landroid/media/AudioManager;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdm;->zzf()Z

    return-void
.end method
