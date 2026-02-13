# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacn;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacn;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    return-void
.end method


# virtual methods
.method public final varargs zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzacv;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_11

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 14
    :goto_d
    move-object v1, v2

    .line 15
    goto :goto_2a

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_3d

    .line 18
    :cond_11
    :try_start_11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zza()Ljava/lang/reflect/Constructor;

    .line 23
    move-result-object v1
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_17} :catch_22
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_17} :catch_19
    .catchall {:try_start_11 .. :try_end_17} :catchall_f

    .line 24
    :try_start_17
    monitor-exit v0

    .line 25
    goto :goto_2a

    .line 26
    :catch_19
    move-exception p1

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    const-string v2, "Error instantiating extension"

    .line 31
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v1

    .line 35
    :catch_22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaco;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_f

    .line 42
    goto :goto_d

    .line 43
    :goto_2a
    if-nez v1, :cond_2d

    .line 45
    return-object v2

    .line 46
    :cond_2d
    :try_start_2d
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacv;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_33} :catch_34

    .line 52
    return-object p1

    .line 53
    :catch_34
    move-exception p1

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    const-string v1, "Unexpected error creating extractor"

    .line 58
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v0

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_f

    .line 63
    throw p1
.end method
