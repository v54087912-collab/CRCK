# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzabd;
.super Landroid/view/Surface;


# static fields
.field private static zzb:I

.field private static zzc:Z


# instance fields
.field public final zza:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzabb;

.field private zze:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabb;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/zzabc;)V
    .registers 5

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:Lcom/google/android/gms/internal/ads/zzabb;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzabd;->zza:Z

    return-void
.end method

.method public static zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzabd;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_c

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabd;->zzb(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_c

    :cond_b
    move v1, v0

    :cond_c
    :goto_c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzabb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabb;-><init>()V

    if-eqz p1, :cond_18

    sget v0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:I

    :cond_18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zza(I)Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized zzb(Landroid/content/Context;)Z
    .registers 5

    const-class v0, Lcom/google/android/gms/internal/ads/zzabd;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzabd;->zzc:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_20

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdr;->zzd(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdr;->zze()Z

    move-result p0

    if-eqz p0, :cond_17

    move p0, v3

    goto :goto_1c

    :cond_17
    const/4 p0, 0x2

    goto :goto_1c

    :catchall_19
    move-exception p0

    goto :goto_27

    :cond_1b
    move p0, v2

    :goto_1c
    sput p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:I

    sput-boolean v3, Lcom/google/android/gms/internal/ads/zzabd;->zzc:Z

    :cond_20
    sget p0, Lcom/google/android/gms/internal/ads/zzabd;->zzb:I
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_19

    monitor-exit v0

    if-eqz p0, :cond_26

    return v3

    :cond_26
    return v2

    :goto_27
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_19

    throw p0
.end method


# virtual methods
.method public final release()V
    .registers 3

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabd;->zzd:Lcom/google/android/gms/internal/ads/zzabb;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zze:Z

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzb()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabd;->zze:Z

    goto :goto_13

    :catchall_11
    move-exception v1

    goto :goto_15

    :cond_13
    :goto_13
    monitor-exit v0

    return-void

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_11

    throw v1
.end method
