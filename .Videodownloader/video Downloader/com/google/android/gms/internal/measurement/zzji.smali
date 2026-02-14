# classes3.dex

.class public final Lcom/google/android/gms/internal/measurement/zzji;
.super Ljava/lang/Object;


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzjh;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/measurement/zzjh;)V
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/measurement/zzji;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzjh;

    if-nez v1, :cond_d

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzjh;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return-void

    :catchall_b
    move-exception p0

    goto :goto_15

    :cond_d
    :try_start_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "init() already called"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_b

    throw p0
.end method

.method public static declared-synchronized zzb()Lcom/google/android/gms/internal/measurement/zzjh;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/measurement/zzji;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzjh;

    if-nez v1, :cond_12

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzjl;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzji;->zza(Lcom/google/android/gms/internal/measurement/zzjh;)V

    goto :goto_12

    :catchall_10
    move-exception v1

    goto :goto_16

    :cond_12
    :goto_12
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzji;->zza:Lcom/google/android/gms/internal/measurement/zzjh;
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
