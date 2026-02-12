# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcdz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzm;

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:I

.field private zzg:Z


# direct methods
.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzm;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzm;-><init>(ZI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzc:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:J

    return-void
.end method


# virtual methods
.method final zza(Z)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzm;->zze()V

    :cond_c
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzph;)J
    .registers 4

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzph;)V
    .registers 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdz;->zza(Z)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzph;)V
    .registers 2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdz;->zza(Z)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzph;)V
    .registers 2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdz;->zza(Z)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzkw;Lcom/google/android/gms/internal/ads/zzxk;[Lcom/google/android/gms/internal/ads/zzyw;)V
    .registers 8

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:I

    array-length p2, p3

    :goto_4
    if-ge p1, p2, :cond_3a

    aget-object v0, p3, p1

    if-eqz v0, :cond_37

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzb;->zzc()Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbm;->zzc:I

    if-eqz v0, :cond_32

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2c

    const/4 v2, 0x3

    const/high16 v3, 0x20000

    if-eq v0, v2, :cond_34

    const/4 v2, 0x5

    if-eq v0, v2, :cond_34

    const/4 v2, 0x6

    if-ne v0, v2, :cond_26

    goto :goto_34

    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2c
    const/high16 v3, 0x7d00000

    goto :goto_34

    :cond_2f
    const/high16 v3, 0xc80000

    goto :goto_34

    :cond_32
    const/high16 v3, 0x89a0000

    :cond_34
    :goto_34
    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:I

    :cond_37
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzzm;->zzf(I)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzph;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzkw;)Z
    .registers 9

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzkw;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzc:J

    cmp-long p1, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez p1, :cond_d

    move p1, v4

    goto :goto_16

    :cond_d
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:J

    cmp-long p1, v0, v5

    if-gez p1, :cond_15

    move p1, v2

    goto :goto_16

    :cond_15
    move p1, v3

    :goto_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzm;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:I

    if-eq p1, v2, :cond_2a

    if-ne p1, v3, :cond_29

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Z

    if-eqz p1, :cond_29

    if-ge v0, v1, :cond_29

    goto :goto_2a

    :cond_29
    move v3, v4

    :cond_2a
    :goto_2a
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Z

    return v3
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzvh;J)Z
    .registers 5

    const-string p1, "LoadControl"

    const-string p2, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzkw;)Z
    .registers 6

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzkw;->zzd:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:J

    goto :goto_9

    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:J

    :goto_9
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_18

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzkw;->zzb:J

    cmp-long p1, v2, v0

    if-ltz p1, :cond_16

    goto :goto_18

    :cond_16
    const/4 p1, 0x0

    return p1

    :cond_18
    :goto_18
    const/4 p1, 0x1

    return p1
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzzm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Lcom/google/android/gms/internal/ads/zzzm;

    return-object v0
.end method

.method public final declared-synchronized zzl(I)V
    .registers 6

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:J
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method

.method public final declared-synchronized zzm(I)V
    .registers 6

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:J
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method

.method public final declared-synchronized zzn(I)V
    .registers 6

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzc:J
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method

.method public final declared-synchronized zzo(I)V
    .registers 6

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:J
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw p1
.end method
