# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbah;

.field private zzb:Z

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzd:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzc:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbas;)Lcom/google/android/gms/internal/ads/zzbah;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zza:Lcom/google/android/gms/internal/ads/zzbah;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbas;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzd:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbas;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzb:Z

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zza:Lcom/google/android/gms/internal/ads/zzbah;

    .line 6
    if-nez v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zza:Lcom/google/android/gms/internal/ads/zzbah;

    .line 18
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_9

    .line 24
    throw p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbas;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzb:Z

    return p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzbai;)Ljava/util/concurrent/Future;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbam;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbam;-><init>(Lcom/google/android/gms/internal/ads/zzbas;)V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbaq;

    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbaq;-><init>(Lcom/google/android/gms/internal/ads/zzbas;Lcom/google/android/gms/internal/ads/zzbai;Lcom/google/android/gms/internal/ads/zzbzf;)V

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbar;

    .line 13
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbar;-><init>(Lcom/google/android/gms/internal/ads/zzbas;Lcom/google/android/gms/internal/ads/zzbzf;)V

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzd:Ljava/lang/Object;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbah;

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbas;->zzc:Landroid/content/Context;

    .line 23
    sget-object v5, Lh1/l;->C:Lh1/l;

    .line 25
    iget-object v5, v5, Lh1/l;->s:Lk1/h;

    .line 27
    invoke-virtual {v5}, Lk1/h;->a()Landroid/os/Looper;

    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzbah;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;)V

    .line 34
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbas;->zza:Lcom/google/android/gms/internal/ads/zzbah;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    .line 39
    monitor-exit v2

    .line 40
    return-object v0

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_12 .. :try_end_2a} :catchall_28

    .line 43
    throw p1
.end method
