# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzccu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzyw;

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:I

.field private zzg:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyw;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzyw;-><init>(ZI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccu;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzb:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzc:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzd:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzccu;->zze:J

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzf:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzg:Z

    .line 6
    if-eqz p1, :cond_c

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccu;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyw;->zze()V

    .line 13
    :cond_c
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzor;)J
    .registers 4

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzor;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzccu;->zza(Z)V

    .line 5
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzor;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzccu;->zza(Z)V

    .line 5
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzor;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzccu;->zza(Z)V

    .line 5
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzki;Lcom/google/android/gms/internal/ads/zzwv;[Lcom/google/android/gms/internal/ads/zzyh;)V
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzf:I

    .line 4
    array-length p2, p3

    .line 5
    :goto_4
    if-ge p1, p2, :cond_3a

    .line 7
    aget-object v0, p3, p1

    .line 9
    if-eqz v0, :cond_37

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzf:I

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyl;->zzg()Lcom/google/android/gms/internal/ads/zzbo;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbo;->zzc:I

    .line 19
    if-eqz v0, :cond_32

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_2f

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2c

    .line 27
    const/4 v2, 0x3

    .line 28
    const/high16 v3, 0x20000

    .line 30
    if-eq v0, v2, :cond_34

    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq v0, v2, :cond_34

    .line 35
    const/4 v2, 0x6

    .line 36
    if-ne v0, v2, :cond_26

    .line 38
    goto :goto_34

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    throw p1

    .line 45
    :cond_2c
    const/high16 v3, 0x7d00000

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    const/high16 v3, 0xc80000

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/high16 v3, 0x89a0000

    .line 53
    :cond_34
    :goto_34
    add-int/2addr v1, v3

    .line 54
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzf:I

    .line 56
    :cond_37
    add-int/lit8 p1, p1, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccu;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    .line 61
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzf:I

    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzyw;->zzf(I)V

    .line 66
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzor;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzki;)Z
    .registers 9

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzc:J

    cmp-long p1, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez p1, :cond_d

    move p1, v4

    goto :goto_16

    :cond_d
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzb:J

    cmp-long p1, v0, v5

    if-gez p1, :cond_15

    move p1, v2

    goto :goto_16

    :cond_15
    move p1, v3

    :goto_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccu;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyw;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzf:I

    if-eq p1, v2, :cond_2a

    if-ne p1, v3, :cond_29

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzg:Z

    if-eqz p1, :cond_29

    if-ge v0, v1, :cond_29

    goto :goto_2a

    :cond_29
    move v3, v4

    :cond_2a
    :goto_2a
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzg:Z

    return v3
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzuq;J)Z
    .registers 5

    .line 1
    const-string p1, "LoadControl"

    .line 3
    const-string p2, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzki;)Z
    .registers 6

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzki;->zzd:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzccu;->zze:J

    goto :goto_9

    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzd:J

    :goto_9
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_18

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

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

.method public final zzk()Lcom/google/android/gms/internal/ads/zzyw;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccu;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    return-object v0
.end method

.method public final declared-synchronized zzl(I)V
    .registers 6

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzd:J
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
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzccu;->zze:J
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
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzc:J
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
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzccu;->zzb:J
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
