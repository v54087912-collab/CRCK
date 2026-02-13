# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzkp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzuq;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzuq;JJJJZZZZZ)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p10, 0x0

    .line 5
    const/4 p11, 0x1

    .line 6
    if-eqz p14, :cond_9

    .line 8
    if-eqz p12, :cond_b

    .line 10
    :cond_9
    move v0, p11

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, p10

    .line 13
    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 16
    if-eqz p13, :cond_15

    .line 18
    if-eqz p12, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p11, p10

    .line 22
    :cond_15
    :goto_15
    invoke-static {p11}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 27
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzb:J

    .line 29
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzc:J

    .line 31
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzd:J

    .line 33
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    .line 35
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzf:Z

    .line 37
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzg:Z

    .line 39
    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzh:Z

    .line 41
    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzi:Z

    .line 43
    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzj:Z

    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_51

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzkp;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_51

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzkp;

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzb:J

    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzkp;->zzb:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_51

    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzc:J

    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzkp;->zzc:J

    .line 31
    cmp-long v2, v2, v4

    .line 33
    if-nez v2, :cond_51

    .line 35
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzd:J

    .line 37
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzkp;->zzd:J

    .line 39
    cmp-long v2, v2, v4

    .line 41
    if-nez v2, :cond_51

    .line 43
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    .line 45
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    .line 47
    cmp-long v2, v2, v4

    .line 49
    if-nez v2, :cond_51

    .line 51
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzh:Z

    .line 53
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzkp;->zzh:Z

    .line 55
    if-ne v2, v3, :cond_51

    .line 57
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzi:Z

    .line 59
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzkp;->zzi:Z

    .line 61
    if-ne v2, v3, :cond_51

    .line 63
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzj:Z

    .line 65
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzkp;->zzj:Z

    .line 67
    if-ne v2, v3, :cond_51

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 71
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 73
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 75
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_51

    .line 81
    return v0

    .line 82
    :cond_51
    :goto_51
    return v1
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuq;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzd:J

    .line 13
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzc:J

    .line 15
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzb:J

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    long-to-int v7, v7

    .line 20
    add-int/2addr v0, v7

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    long-to-int v5, v5

    .line 24
    add-int/2addr v0, v5

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    long-to-int v3, v3

    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    long-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit16 v0, v0, 0x745f

    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzh:Z

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzi:Z

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkp;->zzj:Z

    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/ads/zzkp;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzc:J

    .line 5
    cmp-long v1, p1, v1

    .line 7
    if-nez v1, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 12
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzb:J

    .line 14
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzd:J

    .line 16
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    .line 18
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzh:Z

    .line 20
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzi:Z

    .line 22
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzj:Z

    .line 24
    new-instance v18, Lcom/google/android/gms/internal/ads/zzkp;

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    move-object/from16 v3, v18

    .line 30
    move-wide/from16 v7, p1

    .line 32
    move/from16 v16, v1

    .line 34
    move/from16 v17, v2

    .line 36
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/ads/zzkp;-><init>(Lcom/google/android/gms/internal/ads/zzuq;JJJJZZZZZ)V

    .line 39
    return-object v18
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzkp;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzb:J

    .line 5
    cmp-long v1, p1, v1

    .line 7
    if-nez v1, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 12
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzc:J

    .line 14
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzd:J

    .line 16
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    .line 18
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzh:Z

    .line 20
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzi:Z

    .line 22
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzkp;->zzj:Z

    .line 24
    new-instance v18, Lcom/google/android/gms/internal/ads/zzkp;

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    move-object/from16 v3, v18

    .line 30
    move-wide/from16 v5, p1

    .line 32
    move/from16 v16, v1

    .line 34
    move/from16 v17, v2

    .line 36
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/ads/zzkp;-><init>(Lcom/google/android/gms/internal/ads/zzuq;JJJJZZZZZ)V

    .line 39
    return-object v18
.end method
