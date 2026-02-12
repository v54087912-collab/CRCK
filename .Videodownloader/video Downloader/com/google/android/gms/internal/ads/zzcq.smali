# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzcq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcn;


# instance fields
.field private zzb:I

.field private zzc:F

.field private zzd:F

.field private zze:Lcom/google/android/gms/internal/ads/zzcl;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcl;

.field private zzg:Lcom/google/android/gms/internal/ads/zzcl;

.field private zzh:Lcom/google/android/gms/internal/ads/zzcl;

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzcp;

.field private zzk:Ljava/nio/ByteBuffer;

.field private zzl:Ljava/nio/ShortBuffer;

.field private zzm:Ljava/nio/ByteBuffer;

.field private zzn:J

.field private zzo:J

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzd:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzf:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzg:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzh:Lcom/google/android/gms/internal/ads/zzcl;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzl:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzm:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcm;
        }
    .end annotation

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_c

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    :cond_c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcl;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcl;-><init>(III)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzf:Lcom/google/android/gms/internal/ads/zzcl;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzi:Z

    return-object v2

    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcm;

    const-string v1, "Unhandled input format:"

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcl;)V

    throw v0
.end method

.method public final zzb()Ljava/nio/ByteBuffer;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzj:Lcom/google/android/gms/internal/ads/zzcp;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcp;->zza()I

    move-result v1

    if-lez v1, :cond_45

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_27

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzl:Ljava/nio/ShortBuffer;

    goto :goto_31

    :cond_27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzl:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzl:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcp;->zzd(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzo:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzo:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzk:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzm:Ljava/nio/ByteBuffer;

    :cond_45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzm:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcn;->zza:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzm:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final zzc()V
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcq;->zzg()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzg:Lcom/google/android/gms/internal/ads/zzcl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzf:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzh:Lcom/google/android/gms/internal/ads/zzcl;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzi:Z

    if-eqz v2, :cond_25

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcp;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzc:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzd:F

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzcp;-><init>(IIFFI)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzj:Lcom/google/android/gms/internal/ads/zzcp;

    goto :goto_2c

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzj:Lcom/google/android/gms/internal/ads/zzcp;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcp;->zzc()V

    :cond_2c
    :goto_2c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzm:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzo:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzp:Z

    return-void
.end method

.method public final zzd()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzj:Lcom/google/android/gms/internal/ads/zzcp;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcp;->zze()V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzp:Z

    return-void
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .registers 9

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzj:Lcom/google/android/gms/internal/ads/zzcp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzn:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzn:J

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcp;->zzf(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final zzf()V
    .registers 4

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzd:F

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->zza:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzf:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzg:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzh:Lcom/google/android/gms/internal/ads/zzcl;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcn;->zza:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzk:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzl:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzm:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzb:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzi:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzj:Lcom/google/android/gms/internal/ads/zzcp;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzn:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzo:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzp:Z

    return-void
.end method

.method public final zzg()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzf:Lcom/google/android/gms/internal/ads/zzcl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:F

    const/high16 v1, -0x40800000  # -1.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717  # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2d

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzd:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzf:Lcom/google/android/gms/internal/ads/zzcl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zze:Lcom/google/android/gms/internal/ads/zzcl;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    if-ne v0, v1, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 v0, 0x1

    return v0

    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzj:Lcom/google/android/gms/internal/ads/zzcp;

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcp;->zza()I

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    return v2

    :cond_12
    move v1, v2

    :cond_13
    :goto_13
    return v1
.end method

.method public final zzi(J)J
    .registers 19

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzcq;->zzo:J

    const-wide/16 v1, 0x400

    cmp-long v1, v5, v1

    if-ltz v1, :cond_3a

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcq;->zzn:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcq;->zzj:Lcom/google/android/gms/internal/ads/zzcp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcp;->zzb()I

    move-result v3

    int-to-long v3, v3

    sub-long v3, v1, v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcq;->zzh:Lcom/google/android/gms/internal/ads/zzcl;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcq;->zzg:Lcom/google/android/gms/internal/ads/zzcl;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzcl;->zzb:I

    if-ne v1, v2, :cond_2b

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    goto :goto_39

    :cond_2b
    int-to-long v7, v1

    mul-long v11, v3, v7

    int-to-long v1, v2

    mul-long v13, v5, v1

    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzex;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    :goto_39
    return-wide v1

    :cond_3a
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public final zzj(F)V
    .registers 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_8

    move v0, v1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzd:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_16

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzd:F

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzi:Z

    :cond_16
    return-void
.end method

.method public final zzk(F)V
    .registers 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_8

    move v0, v1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_16

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzc:F

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->zzi:Z

    :cond_16
    return-void
.end method
