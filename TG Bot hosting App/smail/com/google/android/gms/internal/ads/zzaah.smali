# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaah;
.super Landroid/view/Surface;
.source "SourceFile"


# static fields
.field private static zzb:I

.field private static zzc:Z


# instance fields
.field public final zza:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaaf;

.field private zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaaf;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/zzaag;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:Lcom/google/android/gms/internal/ads/zzaaf;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Z

    .line 8
    return-void
.end method

.method public static zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzaah;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_c

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaah;->zzb(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, v0

    .line 13
    :cond_c
    :goto_c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 16
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaaf;

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaaf;-><init>()V

    .line 21
    if-eqz p1, :cond_18

    .line 23
    sget v0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:I

    .line 25
    :cond_18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(I)Lcom/google/android/gms/internal/ads/zzaah;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static declared-synchronized zzb(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzaah;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzaah;->zzc:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_20

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdh;->zzb(Landroid/content/Context;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1b

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdh;->zzc()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_17

    .line 22
    move p0, v3

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    const/4 p0, 0x2

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    move p0, v2

    .line 29
    :goto_1c
    sput p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:I

    .line 31
    sput-boolean v3, Lcom/google/android/gms/internal/ads/zzaah;->zzc:Z

    .line 33
    :cond_20
    sget p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:I
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_19

    .line 35
    monitor-exit v0

    .line 36
    if-eqz p0, :cond_26

    .line 38
    return v3

    .line 39
    :cond_26
    return v2

    .line 40
    :goto_27
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_19

    .line 41
    throw p0
.end method


# virtual methods
.method public final release()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:Lcom/google/android/gms/internal/ads/zzaaf;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zze:Z

    .line 9
    if-nez v1, :cond_15

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:Lcom/google/android/gms/internal/ads/zzaaf;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb()V

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zze:Z

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_13

    .line 25
    throw v1
.end method
