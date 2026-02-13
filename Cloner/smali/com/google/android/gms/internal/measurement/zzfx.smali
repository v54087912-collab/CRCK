# classes2.dex

.class public final Lcom/google/android/gms/internal/measurement/zzfx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzga;
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/hj0;
    .end annotation
.end field


# direct methods
.method public static declared-synchronized zza()Lcom/google/android/gms/internal/measurement/zzga;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/measurement/zzfx;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfx;->zza:Lcom/google/android/gms/internal/measurement/zzga;

    if-nez v1, :cond_12

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzfz;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Lcom/google/android/gms/internal/measurement/zzga;)V

    goto :goto_12

    :catchall_10
    move-exception v1

    goto :goto_16

    .line 3
    :cond_12
    :goto_12
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfx;->zza:Lcom/google/android/gms/internal/measurement/zzga;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_10

    monitor-exit v0

    return-object v1

    :goto_16
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_10

    throw v1
.end method

.method private static declared-synchronized zza(Lcom/google/android/gms/internal/measurement/zzga;)V
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/measurement/zzfx;

    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfx;->zza:Lcom/google/android/gms/internal/measurement/zzga;

    if-nez v1, :cond_d

    .line 5
    sput-object p0, Lcom/google/android/gms/internal/measurement/zzfx;->zza:Lcom/google/android/gms/internal/measurement/zzga;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 6
    monitor-exit v0

    return-void

    :catchall_b
    move-exception p0

    goto :goto_15

    .line 7
    :cond_d
    :try_start_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "init() already called"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_b

    throw p0
.end method
