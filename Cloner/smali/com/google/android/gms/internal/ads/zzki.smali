# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzki;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzui;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzui;JJJJZZZZ)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p10, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p13, :cond_9

    .line 8
    if-eqz p11, :cond_b

    .line 10
    :cond_9
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 16
    if-eqz p12, :cond_15

    .line 18
    if-eqz p11, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :cond_15
    :goto_15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 27
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    .line 29
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    .line 31
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzki;->zzd:J

    .line 33
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    .line 35
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzki;->zzf:Z

    .line 37
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzki;->zzg:Z

    .line 39
    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzki;->zzh:Z

    .line 41
    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzki;->zzi:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param

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
    if-eqz p1, :cond_4f

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzki;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_4f

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzki;

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    .line 23
    cmp-long v6, v2, v4

    .line 25
    if-nez v6, :cond_4f

    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    .line 31
    cmp-long v6, v2, v4

    .line 33
    if-nez v6, :cond_4f

    .line 35
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzd:J

    .line 37
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzki;->zzd:J

    .line 39
    cmp-long v6, v2, v4

    .line 41
    if-nez v6, :cond_4f

    .line 43
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    .line 45
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    .line 47
    cmp-long v6, v2, v4

    .line 49
    if-nez v6, :cond_4f

    .line 51
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzg:Z

    .line 53
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzki;->zzg:Z

    .line 55
    if-ne v2, v3, :cond_4f

    .line 57
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzh:Z

    .line 59
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzki;->zzh:Z

    .line 61
    if-ne v2, v3, :cond_4f

    .line 63
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zzi:Z

    .line 65
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzki;->zzi:Z

    .line 67
    if-ne v2, v3, :cond_4f

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 71
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 73
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4f

    .line 79
    return v0

    .line 80
    :cond_4f
    :goto_4f
    return v1
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzui;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzki;->zzd:J

    .line 13
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    .line 15
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    long-to-int v8, v7

    .line 20
    add-int/2addr v0, v8

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    long-to-int v6, v5

    .line 24
    add-int/2addr v0, v6

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    long-to-int v4, v3

    .line 28
    add-int/2addr v0, v4

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    long-to-int v2, v1

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit16 v0, v0, 0x3c1

    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzg:Z

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzh:Z

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzi:Z

    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/ads/zzki;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    .line 5
    cmp-long v3, p1, v1

    .line 7
    if-nez v3, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 12
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    .line 14
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzki;->zzd:J

    .line 16
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    .line 18
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzki;->zzg:Z

    .line 20
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzki;->zzh:Z

    .line 22
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzki;->zzi:Z

    .line 24
    new-instance v4, Lcom/google/android/gms/internal/ads/zzki;

    .line 26
    const/4 v14, 0x0

    .line 27
    move-wide/from16 v8, p1

    .line 29
    move/from16 v16, v1

    .line 31
    move/from16 v17, v2

    .line 33
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/internal/ads/zzki;-><init>(Lcom/google/android/gms/internal/ads/zzui;JJJJZZZZ)V

    .line 36
    return-object v4
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/ads/zzki;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    .line 5
    cmp-long v3, p1, v1

    .line 7
    if-nez v3, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 12
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzki;->zzc:J

    .line 14
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzki;->zzd:J

    .line 16
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    .line 18
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzki;->zzg:Z

    .line 20
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzki;->zzh:Z

    .line 22
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzki;->zzi:Z

    .line 24
    new-instance v4, Lcom/google/android/gms/internal/ads/zzki;

    .line 26
    const/4 v14, 0x0

    .line 27
    move-wide/from16 v6, p1

    .line 29
    move/from16 v16, v1

    .line 31
    move/from16 v17, v2

    .line 33
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/internal/ads/zzki;-><init>(Lcom/google/android/gms/internal/ads/zzui;JJJJZZZZ)V

    .line 36
    return-object v4
.end method
