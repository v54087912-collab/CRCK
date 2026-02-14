# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuo;
.implements Lcom/google/android/gms/internal/ads/zzun;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzuo;

.field private final zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzun;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzuo;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzls;)J
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:J

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuo;->zza(JLcom/google/android/gms/internal/ads/zzls;)J

    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final zzb()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_d

    .line 13
    return-wide v2

    .line 14
    :cond_d
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final zzc()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzc()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_d

    .line 13
    return-wide v2

    .line 14
    :cond_d
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:J

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final zzd()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzd()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-nez v4, :cond_10

    .line 16
    return-wide v2

    .line 17
    :cond_10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:J

    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final zze(J)J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:J

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzuo;->zze(J)J

    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzyh;[Z[Lcom/google/android/gms/internal/ads/zzwk;[ZJ)J
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    array-length v2, v1

    .line 4
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzwk;

    .line 6
    const/4 v10, 0x0

    .line 7
    move v3, v10

    .line 8
    :goto_7
    array-length v4, v1

    .line 9
    const/4 v11, 0x0

    .line 10
    if-ge v3, v4, :cond_1a

    .line 12
    aget-object v4, v1, v3

    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/zzwr;

    .line 16
    if-eqz v4, :cond_15

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzwr;->zzc()Lcom/google/android/gms/internal/ads/zzwk;

    .line 21
    move-result-object v11

    .line 22
    :cond_15
    aput-object v11, v2, v3

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 29
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzws;->zzb:J

    .line 31
    sub-long v8, p5, v4

    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, v2

    .line 36
    move-object/from16 v7, p4

    .line 38
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzuo;->zzf([Lcom/google/android/gms/internal/ads/zzyh;[Z[Lcom/google/android/gms/internal/ads/zzwk;[ZJ)J

    .line 41
    move-result-wide v3

    .line 42
    :goto_29
    array-length v5, v1

    .line 43
    if-ge v10, v5, :cond_4b

    .line 45
    aget-object v5, v2, v10

    .line 47
    if-nez v5, :cond_33

    .line 49
    aput-object v11, v1, v10

    .line 51
    goto :goto_48

    .line 52
    :cond_33
    aget-object v6, v1, v10

    .line 54
    if-eqz v6, :cond_3f

    .line 56
    check-cast v6, Lcom/google/android/gms/internal/ads/zzwr;

    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzwr;->zzc()Lcom/google/android/gms/internal/ads/zzwk;

    .line 61
    move-result-object v6

    .line 62
    if-eq v6, v5, :cond_48

    .line 64
    :cond_3f
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzws;->zzb:J

    .line 66
    new-instance v8, Lcom/google/android/gms/internal/ads/zzwr;

    .line 68
    invoke-direct {v8, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzwr;-><init>(Lcom/google/android/gms/internal/ads/zzwk;J)V

    .line 71
    aput-object v8, v1, v10

    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v10, v10, 0x1

    .line 75
    goto :goto_29

    .line 76
    :cond_4b
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzws;->zzb:J

    .line 78
    add-long/2addr v3, v1

    .line 79
    return-wide v3
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzwv;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzg()Lcom/google/android/gms/internal/ads/zzwv;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzwm;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzc:Lcom/google/android/gms/internal/ads/zzun;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzh(Lcom/google/android/gms/internal/ads/zzwm;)V

    .line 11
    return-void
.end method

.method public final zzi(JZ)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:J

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 5
    sub-long/2addr p1, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzi(JZ)V

    .line 10
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzuo;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzc:Lcom/google/android/gms/internal/ads/zzun;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzun;->zzj(Lcom/google/android/gms/internal/ads/zzuo;)V

    .line 9
    return-void
.end method

.method public final zzk()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzk()V

    .line 6
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzun;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zzc:Lcom/google/android/gms/internal/ads/zzun;

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:J

    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 8
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzuo;->zzl(Lcom/google/android/gms/internal/ads/zzun;J)V

    .line 11
    return-void
.end method

.method public final zzm(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:J

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzuo;->zzm(J)V

    .line 9
    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzuo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzkm;)Z
    .registers 6

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzkm;->zza:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzws;->zzb:J

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkm;->zza()Lcom/google/android/gms/internal/ads/zzkk;

    .line 8
    move-result-object p1

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzkk;->zze(J)Lcom/google/android/gms/internal/ads/zzkk;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzkk;->zzg()Lcom/google/android/gms/internal/ads/zzkm;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzuo;->zzo(Lcom/google/android/gms/internal/ads/zzkm;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final zzp()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzp()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
