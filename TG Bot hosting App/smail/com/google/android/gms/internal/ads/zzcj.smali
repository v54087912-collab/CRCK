# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcg;


# instance fields
.field private zzb:I

.field private zzc:F

.field private zzd:F

.field private zze:Lcom/google/android/gms/internal/ads/zzce;

.field private zzf:Lcom/google/android/gms/internal/ads/zzce;

.field private zzg:Lcom/google/android/gms/internal/ads/zzce;

.field private zzh:Lcom/google/android/gms/internal/ads/zzce;

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzci;

.field private zzk:Ljava/nio/ByteBuffer;

.field private zzl:Ljava/nio/ShortBuffer;

.field private zzm:Ljava/nio/ByteBuffer;

.field private zzn:J

.field private zzo:J

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzce;->zza:Lcom/google/android/gms/internal/ads/zzce;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zze:Lcom/google/android/gms/internal/ads/zzce;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzf:Lcom/google/android/gms/internal/ads/zzce;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzg:Lcom/google/android/gms/internal/ads/zzce;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:Lcom/google/android/gms/internal/ads/zzce;

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcg;->zza:Ljava/nio/ByteBuffer;

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:Ljava/nio/ShortBuffer;

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:Ljava/nio/ByteBuffer;

    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 35
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzce;)Lcom/google/android/gms/internal/ads/zzce;
    .registers 5

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzce;->zzd:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1b

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_c

    .line 11
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzce;->zzb:I

    .line 13
    :cond_c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zze:Lcom/google/android/gms/internal/ads/zzce;

    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzce;

    .line 17
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzce;->zzc:I

    .line 19
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzce;-><init>(III)V

    .line 22
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzf:Lcom/google/android/gms/internal/ads/zzce;

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzi:Z

    .line 27
    return-object v2

    .line 28
    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf;

    .line 30
    const-string v1, "Unhandled input format:"

    .line 32
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzce;)V

    .line 35
    throw v0
.end method

.method public final zzb()Ljava/nio/ByteBuffer;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:Lcom/google/android/gms/internal/ads/zzci;

    .line 3
    if-eqz v0, :cond_45

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zza()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_45

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 16
    move-result v2

    .line 17
    if-ge v2, v1, :cond_27

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:Ljava/nio/ShortBuffer;

    .line 39
    goto :goto_31

    .line 40
    :cond_27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:Ljava/nio/ShortBuffer;

    .line 47
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 50
    :goto_31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:Ljava/nio/ShortBuffer;

    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzci;->zzd(Ljava/nio/ShortBuffer;)V

    .line 55
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:J

    .line 57
    int-to-long v4, v1

    .line 58
    add-long/2addr v2, v4

    .line 59
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:J

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:Ljava/nio/ByteBuffer;

    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:Ljava/nio/ByteBuffer;

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:Ljava/nio/ByteBuffer;

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcg;->zza:Ljava/nio/ByteBuffer;

    .line 74
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:Ljava/nio/ByteBuffer;

    .line 76
    return-object v0
.end method

.method public final zzc()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcj;->zzg()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2c

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zze:Lcom/google/android/gms/internal/ads/zzce;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzg:Lcom/google/android/gms/internal/ads/zzce;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzf:Lcom/google/android/gms/internal/ads/zzce;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:Lcom/google/android/gms/internal/ads/zzce;

    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzi:Z

    .line 17
    if-eqz v2, :cond_25

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzci;

    .line 21
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzce;->zzb:I

    .line 23
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzce;->zzc:I

    .line 25
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    .line 27
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    .line 29
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzce;->zzb:I

    .line 31
    move-object v3, v2

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzci;-><init>(IIFFI)V

    .line 35
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:Lcom/google/android/gms/internal/ads/zzci;

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:Lcom/google/android/gms/internal/ads/zzci;

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zzc()V

    .line 45
    :cond_2c
    :goto_2c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcg;->zza:Ljava/nio/ByteBuffer;

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:Ljava/nio/ByteBuffer;

    .line 49
    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:J

    .line 53
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:J

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzp:Z

    .line 58
    return-void
.end method

.method public final zzd()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:Lcom/google/android/gms/internal/ads/zzci;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zze()V

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzp:Z

    .line 11
    return-void
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:Lcom/google/android/gms/internal/ads/zzci;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:J

    .line 23
    int-to-long v5, v2

    .line 24
    add-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:J

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzci;->zzf(Ljava/nio/ShortBuffer;)V

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    return-void
.end method

.method public final zzf()V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzce;->zza:Lcom/google/android/gms/internal/ads/zzce;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zze:Lcom/google/android/gms/internal/ads/zzce;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzf:Lcom/google/android/gms/internal/ads/zzce;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzg:Lcom/google/android/gms/internal/ads/zzce;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:Lcom/google/android/gms/internal/ads/zzce;

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcg;->zza:Ljava/nio/ByteBuffer;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:Ljava/nio/ShortBuffer;

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:Ljava/nio/ByteBuffer;

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzi:Z

    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:Lcom/google/android/gms/internal/ads/zzci;

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:J

    .line 42
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:J

    .line 44
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzp:Z

    .line 46
    return-void
.end method

.method public final zzg()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzf:Lcom/google/android/gms/internal/ads/zzce;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzce;->zzb:I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2f

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    .line 10
    const/high16 v1, -0x40800000  # -1.0f

    .line 12
    add-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v0

    .line 17
    const v2, 0x38d1b717  # 1.0E-4f

    .line 20
    cmpg-float v0, v0, v2

    .line 22
    if-gez v0, :cond_2d

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v0, v2

    .line 33
    if-gez v0, :cond_2d

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzf:Lcom/google/android/gms/internal/ads/zzce;

    .line 37
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzce;->zzb:I

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zze:Lcom/google/android/gms/internal/ads/zzce;

    .line 41
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzce;->zzb:I

    .line 43
    if-ne v0, v1, :cond_2d

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final zzh()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzp:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:Lcom/google/android/gms/internal/ads/zzci;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zza()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    return v2

    .line 19
    :cond_12
    move v1, v2

    .line 20
    :cond_13
    :goto_13
    return v1
.end method

.method public final zzi(J)J
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:J

    .line 5
    const-wide/16 v1, 0x400

    .line 7
    cmp-long v1, v5, v1

    .line 9
    if-ltz v1, :cond_3a

    .line 11
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:J

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:Lcom/google/android/gms/internal/ads/zzci;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzci;->zzb()I

    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    sub-long v3, v1, v3

    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:Lcom/google/android/gms/internal/ads/zzce;

    .line 27
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzce;->zzb:I

    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzg:Lcom/google/android/gms/internal/ads/zzce;

    .line 31
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzce;->zzb:I

    .line 33
    if-ne v1, v2, :cond_2b

    .line 35
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 37
    move-wide/from16 v1, p1

    .line 39
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 42
    move-result-wide v1

    .line 43
    goto :goto_39

    .line 44
    :cond_2b
    int-to-long v7, v1

    .line 45
    mul-long v11, v3, v7

    .line 47
    int-to-long v1, v2

    .line 48
    mul-long v13, v5, v1

    .line 50
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 52
    move-wide/from16 v9, p1

    .line 54
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 57
    move-result-wide v1

    .line 58
    :goto_39
    return-wide v1

    .line 59
    :cond_3a
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    .line 61
    float-to-double v1, v1

    .line 62
    move-wide/from16 v3, p1

    .line 64
    long-to-double v3, v3

    .line 65
    mul-double/2addr v1, v3

    .line 66
    double-to-long v1, v1

    .line 67
    return-wide v1
.end method

.method public final zzj(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_8

    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    .line 15
    cmpl-float v0, v0, p1

    .line 17
    if-eqz v0, :cond_16

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzi:Z

    .line 23
    :cond_16
    return-void
.end method

.method public final zzk(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_8

    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    .line 15
    cmpl-float v0, v0, p1

    .line 17
    if-eqz v0, :cond_16

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzi:Z

    .line 23
    :cond_16
    return-void
.end method
