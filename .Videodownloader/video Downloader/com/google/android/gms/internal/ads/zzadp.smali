# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzadp;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzado;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzado;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zza:Lcom/google/android/gms/internal/ads/zzado;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final varargs zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzadv;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    :goto_b
    move-object v1, v2

    goto :goto_28

    :catchall_d
    move-exception p1

    goto :goto_3b

    :cond_f
    :try_start_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zza:Lcom/google/android/gms/internal/ads/zzado;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzado;->zza()Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_15} :catch_20
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_15} :catch_17
    .catchall {:try_start_f .. :try_end_15} :catchall_d

    :try_start_15
    monitor-exit v0

    goto :goto_28

    :catch_17
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating extension"

    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadp;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_15 .. :try_end_27} :catchall_d

    goto :goto_b

    :goto_28
    if-nez v1, :cond_2b

    return-object v2

    :cond_2b
    :try_start_2b
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzadv;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_31} :catch_32

    return-object p1

    :catch_32
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected error creating extractor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3b
    :try_start_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_d

    throw p1
.end method
