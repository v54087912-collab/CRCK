# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzgny;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgny;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgnw;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpi;->zza(Lcom/google/android/gms/internal/ads/zzgph;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgny;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgny;->zza:Lcom/google/android/gms/internal/ads/zzgny;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgpc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgpc;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgpg;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgpg;-><init>(Lcom/google/android/gms/internal/ads/zzgpc;Lcom/google/android/gms/internal/ads/zzgpf;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgny;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzgny;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgny;->zza:Lcom/google/android/gms/internal/ads/zzgny;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgpb;Lcom/google/android/gms/internal/ads/zzgfn;)Lcom/google/android/gms/internal/ads/zzgez;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgny;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpg;->zza(Lcom/google/android/gms/internal/ads/zzgpb;Lcom/google/android/gms/internal/ads/zzgfn;)Lcom/google/android/gms/internal/ads/zzgez;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgpb;)Lcom/google/android/gms/internal/ads/zzgfm;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgny;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpg;->zzb(Lcom/google/android/gms/internal/ads/zzgpb;)Lcom/google/android/gms/internal/ads/zzgfm;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgez;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfn;)Lcom/google/android/gms/internal/ads/zzgpb;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgny;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgpg;->zzc(Lcom/google/android/gms/internal/ads/zzgez;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgfn;)Lcom/google/android/gms/internal/ads/zzgpb;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgfm;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpb;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgny;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgpg;->zzd(Lcom/google/android/gms/internal/ads/zzgfm;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpb;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzgmt;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgny;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgpg;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgpc;-><init>(Lcom/google/android/gms/internal/ads/zzgpg;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpc;->zza(Lcom/google/android/gms/internal/ads/zzgmt;)Lcom/google/android/gms/internal/ads/zzgpc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgpg;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgpg;-><init>(Lcom/google/android/gms/internal/ads/zzgpc;Lcom/google/android/gms/internal/ads/zzgpf;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-void

    :catchall_1c
    move-exception p1

    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzgmx;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgny;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgpg;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgpc;-><init>(Lcom/google/android/gms/internal/ads/zzgpg;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpc;->zzb(Lcom/google/android/gms/internal/ads/zzgmx;)Lcom/google/android/gms/internal/ads/zzgpc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgpg;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgpg;-><init>(Lcom/google/android/gms/internal/ads/zzgpc;Lcom/google/android/gms/internal/ads/zzgpf;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-void

    :catchall_1c
    move-exception p1

    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzgod;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgny;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgpg;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgpc;-><init>(Lcom/google/android/gms/internal/ads/zzgpg;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpc;->zzc(Lcom/google/android/gms/internal/ads/zzgod;)Lcom/google/android/gms/internal/ads/zzgpc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgpg;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgpg;-><init>(Lcom/google/android/gms/internal/ads/zzgpc;Lcom/google/android/gms/internal/ads/zzgpf;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-void

    :catchall_1c
    move-exception p1

    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/internal/ads/zzgoh;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgny;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgpg;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgpc;-><init>(Lcom/google/android/gms/internal/ads/zzgpg;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpc;->zzd(Lcom/google/android/gms/internal/ads/zzgoh;)Lcom/google/android/gms/internal/ads/zzgpc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgpg;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgpg;-><init>(Lcom/google/android/gms/internal/ads/zzgpc;Lcom/google/android/gms/internal/ads/zzgpf;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    monitor-exit p0

    return-void

    :catchall_1c
    move-exception p1

    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzgpb;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgny;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpg;->zzi(Lcom/google/android/gms/internal/ads/zzgpb;)Z

    move-result p1

    return p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzgpb;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgny;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgpg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpg;->zzj(Lcom/google/android/gms/internal/ads/zzgpb;)Z

    move-result p1

    return p1
.end method
