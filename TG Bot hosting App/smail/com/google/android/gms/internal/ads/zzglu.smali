# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzglu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzglu;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgls;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgls;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgnh;->zza(Lcom/google/android/gms/internal/ads/zzgng;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzglu;

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzglu;->zza:Lcom/google/android/gms/internal/ads/zzglu;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnb;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgnb;-><init>()V

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgnf;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgnf;-><init>(Lcom/google/android/gms/internal/ads/zzgnb;Lcom/google/android/gms/internal/ads/zzgne;)V

    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzglu;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglu;->zza:Lcom/google/android/gms/internal/ads/zzglu;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgna;Lcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgcs;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnf;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgnf;->zza(Lcom/google/android/gms/internal/ads/zzgna;Lcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgcs;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgna;)Lcom/google/android/gms/internal/ads/zzgdf;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnf;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnf;->zzb(Lcom/google/android/gms/internal/ads/zzgna;)Lcom/google/android/gms/internal/ads/zzgdf;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgna;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnf;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgnf;->zzc(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdj;)Lcom/google/android/gms/internal/ads/zzgna;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgdf;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgna;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnf;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgnf;->zzd(Lcom/google/android/gms/internal/ads/zzgdf;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgna;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzgkl;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnb;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgnf;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnb;-><init>(Lcom/google/android/gms/internal/ads/zzgnf;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnb;->zza(Lcom/google/android/gms/internal/ads/zzgkl;)Lcom/google/android/gms/internal/ads/zzgnb;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgnf;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnf;-><init>(Lcom/google/android/gms/internal/ads/zzgnb;Lcom/google/android/gms/internal/ads/zzgne;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzgkp;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnb;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgnf;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnb;-><init>(Lcom/google/android/gms/internal/ads/zzgnf;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnb;->zzb(Lcom/google/android/gms/internal/ads/zzgkp;)Lcom/google/android/gms/internal/ads/zzgnb;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgnf;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnf;-><init>(Lcom/google/android/gms/internal/ads/zzgnb;Lcom/google/android/gms/internal/ads/zzgne;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzglz;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnb;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgnf;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnb;-><init>(Lcom/google/android/gms/internal/ads/zzgnf;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnb;->zzc(Lcom/google/android/gms/internal/ads/zzglz;)Lcom/google/android/gms/internal/ads/zzgnb;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgnf;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnf;-><init>(Lcom/google/android/gms/internal/ads/zzgnb;Lcom/google/android/gms/internal/ads/zzgne;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final declared-synchronized zzi(Lcom/google/android/gms/internal/ads/zzgmd;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnb;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgnf;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnb;-><init>(Lcom/google/android/gms/internal/ads/zzgnf;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnb;->zzd(Lcom/google/android/gms/internal/ads/zzgmd;)Lcom/google/android/gms/internal/ads/zzgnb;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgnf;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgnf;-><init>(Lcom/google/android/gms/internal/ads/zzgnb;Lcom/google/android/gms/internal/ads/zzgne;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final zzj(Lcom/google/android/gms/internal/ads/zzgna;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnf;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnf;->zzi(Lcom/google/android/gms/internal/ads/zzgna;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzgna;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgnf;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgnf;->zzj(Lcom/google/android/gms/internal/ads/zzgna;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
