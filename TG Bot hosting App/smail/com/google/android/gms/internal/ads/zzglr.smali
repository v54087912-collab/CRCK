# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzglr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzglr;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzglr;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzglr;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzglr;->zza:Lcom/google/android/gms/internal/ads/zzglr;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmn;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgmn;-><init>(Lcom/google/android/gms/internal/ads/zzgmp;)V

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgmq;

    .line 14
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmq;-><init>(Lcom/google/android/gms/internal/ads/zzgmn;Lcom/google/android/gms/internal/ads/zzgmp;)V

    .line 17
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzglr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzglr;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglr;->zza:Lcom/google/android/gms/internal/ads/zzglr;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgmq;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgmq;->zzc(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzgmm;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgmq;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmn;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgmn;-><init>(Lcom/google/android/gms/internal/ads/zzgmq;Lcom/google/android/gms/internal/ads/zzgmp;)V

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgmn;->zza(Lcom/google/android/gms/internal/ads/zzgmm;)Lcom/google/android/gms/internal/ads/zzgmn;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgmq;

    .line 21
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmq;-><init>(Lcom/google/android/gms/internal/ads/zzgmn;Lcom/google/android/gms/internal/ads/zzgmp;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzgmv;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgmq;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmn;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgmn;-><init>(Lcom/google/android/gms/internal/ads/zzgmq;Lcom/google/android/gms/internal/ads/zzgmp;)V

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgmn;->zzb(Lcom/google/android/gms/internal/ads/zzgmv;)Lcom/google/android/gms/internal/ads/zzgmn;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgmq;

    .line 21
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgmq;-><init>(Lcom/google/android/gms/internal/ads/zzgmn;Lcom/google/android/gms/internal/ads/zzgmp;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw p1
.end method
