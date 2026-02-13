# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcdh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzyk;

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:I

.field private zzg:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyk;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/high16 v2, 0x10000

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzyk;-><init>(ZI)V

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Lcom/google/android/gms/internal/ads/zzyk;

    .line 14
    const-wide/32 v0, 0xe4e1c0

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzb:J

    .line 19
    const-wide/32 v0, 0x1c9c380

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzc:J

    .line 24
    const-wide/32 v0, 0x2625a0

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzd:J

    .line 29
    const-wide/32 v0, 0x4c4b40

    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zze:J

    .line 34
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 3
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzf:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Z

    .line 6
    if-eqz p1, :cond_c

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Lcom/google/android/gms/internal/ads/zzyk;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyk;->zze()V

    .line 13
    :cond_c
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zznz;)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zznz;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdh;->zza(Z)V

    .line 5
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zznz;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdh;->zza(Z)V

    .line 5
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zznz;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdh;->zza(Z)V

    .line 5
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zznz;Lcom/google/android/gms/internal/ads/zzcc;Lcom/google/android/gms/internal/ads/zzui;[Lcom/google/android/gms/internal/ads/zzle;Lcom/google/android/gms/internal/ads/zzwi;[Lcom/google/android/gms/internal/ads/zzxv;)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzf:I

    .line 4
    :goto_3
    array-length p2, p4

    .line 5
    const/4 p2, 0x2

    .line 6
    if-ge p1, p2, :cond_21

    .line 8
    aget-object p2, p6, p1

    .line 10
    if-eqz p2, :cond_1e

    .line 12
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzf:I

    .line 14
    aget-object p3, p4, p1

    .line 16
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzle;->zzb()I

    .line 19
    move-result p3

    .line 20
    const/4 p5, 0x1

    .line 21
    if-eq p3, p5, :cond_19

    .line 23
    const/high16 p3, 0x7d00000

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/high16 p3, 0xc80000

    .line 28
    :goto_1b
    add-int/2addr p2, p3

    .line 29
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzf:I

    .line 31
    :cond_1e
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_3

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Lcom/google/android/gms/internal/ads/zzyk;

    .line 36
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzf:I

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzyk;->zzf(I)V

    .line 41
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zznz;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzka;)Z
    .registers 9

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzka;->zzb:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzc:J

    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    cmp-long v6, v0, v2

    .line 10
    if-lez v6, :cond_d

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_16

    .line 14
    :cond_d
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzb:J

    .line 16
    cmp-long v6, v0, v2

    .line 18
    if-gez v6, :cond_15

    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Lcom/google/android/gms/internal/ads/zzyk;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyk;->zza()I

    .line 28
    move-result v1

    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzf:I

    .line 31
    if-eq v0, p1, :cond_2a

    .line 33
    if-ne v0, v4, :cond_29

    .line 35
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Z

    .line 37
    if-eqz p1, :cond_29

    .line 39
    if-ge v1, v2, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v4, 0x0

    .line 43
    :cond_2a
    :goto_2a
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzg:Z

    .line 45
    return v4
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzka;)Z
    .registers 7

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzka;->zzd:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zze:J

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzd:J

    .line 10
    :goto_9
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-lez v4, :cond_18

    .line 16
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzka;->zzb:J

    .line 18
    cmp-long p1, v2, v0

    .line 20
    if-ltz p1, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzyk;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:Lcom/google/android/gms/internal/ads/zzyk;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzk(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    int-to-long v0, p1

    .line 3
    const-wide/16 v2, 0x3e8

    .line 5
    mul-long v0, v0, v2

    .line 7
    :try_start_6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzd:J
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final declared-synchronized zzl(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    int-to-long v0, p1

    .line 3
    const-wide/16 v2, 0x3e8

    .line 5
    mul-long v0, v0, v2

    .line 7
    :try_start_6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zze:J
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final declared-synchronized zzm(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    int-to-long v0, p1

    .line 3
    const-wide/16 v2, 0x3e8

    .line 5
    mul-long v0, v0, v2

    .line 7
    :try_start_6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzc:J
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final declared-synchronized zzn(I)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    int-to-long v0, p1

    .line 3
    const-wide/16 v2, 0x3e8

    .line 5
    mul-long v0, v0, v2

    .line 7
    :try_start_6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zzb:J
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method
