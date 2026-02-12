# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzboh;
.super Lcom/google/android/gms/internal/ads/zzcar;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzbd;

.field private zzc:Z

.field private zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbd;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcar;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzb:Lcom/google/android/gms/ads/internal/util/zzbd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzc:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzboc;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzboc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzboc;-><init>(Lcom/google/android/gms/internal/ads/zzboh;)V

    const-string v1, "createNewReference: Trying to acquire lock"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboh;->zza:Ljava/lang/Object;

    monitor-enter v1

    :try_start_d
    const-string v2, "createNewReference: Lock acquired"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbod;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbod;-><init>(Lcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzboc;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzboe;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzboe;-><init>(Lcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzboc;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcar;->zzj(Lcom/google/android/gms/internal/ads/zzcao;Lcom/google/android/gms/internal/ads/zzcam;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzd:I

    const/4 v3, 0x1

    if-ltz v2, :cond_26

    move v2, v3

    goto :goto_27

    :cond_26
    const/4 v2, 0x0

    :goto_27
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->q(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzd:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzd:I

    monitor-exit v1
    :try_end_30
    .catchall {:try_start_d .. :try_end_30} :catchall_36

    const-string v1, "createNewReference: Lock released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-object v0

    :catchall_36
    move-exception v0

    :try_start_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw v0
.end method

.method public final zzb()V
    .registers 4

    const-string v0, "markAsDestroyable: Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    const-string v1, "markAsDestroyable: Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzd:I

    const/4 v2, 0x1

    if-ltz v1, :cond_14

    move v1, v2

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->q(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzc:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzboh;->zzc()V

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_29

    const-string v0, "markAsDestroyable: Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-void

    :catchall_29
    move-exception v1

    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v1
.end method

.method protected final zzc()V
    .registers 4

    const-string v0, "maybeDestroy: Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    const-string v1, "maybeDestroy: Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzd:I

    if-ltz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->q(Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzc:Z

    if-eqz v1, :cond_34

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzd:I

    if-nez v1, :cond_34

    const-string v1, "No reference is left (including root). Cleaning up engine."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbog;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbog;-><init>(Lcom/google/android/gms/internal/ads/zzboh;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcan;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcan;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcar;->zzj(Lcom/google/android/gms/internal/ads/zzcao;Lcom/google/android/gms/internal/ads/zzcam;)V

    goto :goto_39

    :catchall_32
    move-exception v1

    goto :goto_40

    :cond_34
    const-string v1, "There are still references to the engine. Not destroying."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_32

    const-string v0, "maybeDestroy: Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-void

    :goto_40
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_32

    throw v1
.end method

.method protected final zzd()V
    .registers 3

    const-string v0, "releaseOneReference: Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    const-string v1, "releaseOneReference: Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzd:I

    if-lez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->q(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzd:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzd:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzboh;->zzc()V

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_2c

    const-string v0, "releaseOneReference: Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-void

    :catchall_2c
    move-exception v1

    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw v1
.end method
