# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaaw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaax;

.field private zzd:Z

.field private zze:Landroid/view/Surface;

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:F

.field private zzj:I

.field private zzk:J

.field private zzl:J

.field private zzm:J

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzy;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzy;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_f

    .line 14
    :cond_d
    move-object v1, v0

    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    const-string v1, "display"

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 24
    if-eqz p1, :cond_d

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaw;

    .line 28
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>(Lcom/google/android/gms/internal/ads/zzaay;Landroid/hardware/display/DisplayManager;)V

    .line 31
    :goto_1e
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 33
    if-eqz v1, :cond_26

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaax;->zza()Lcom/google/android/gms/internal/ads/zzaax;

    .line 38
    move-result-object v0

    .line 39
    :cond_26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzc:Lcom/google/android/gms/internal/ads/zzaax;

    .line 41
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 46
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzk:J

    .line 48
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzl:J

    .line 50
    const/high16 p1, -0x40800000  # -1.0f

    .line 52
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzf:F

    .line 54
    const/high16 p1, 0x3f800000  # 1.0f

    .line 56
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzi:F

    .line 58
    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzj:I

    .line 61
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaay;Landroid/view/Display;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_19

    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide v2, 0x41cdcd6500000000L  # 1.0E9

    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzk:J

    .line 17
    const-wide/16 v2, 0x50

    .line 19
    mul-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x64

    .line 22
    div-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzl:J

    .line 25
    return-void

    .line 26
    :cond_19
    const-string p1, "VideoFrameReleaseHelper"

    .line 28
    const-string v0, "Unable to query display refresh rate"

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 38
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzk:J

    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzl:J

    .line 42
    return-void
.end method

.method private final zzk()V
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_1d

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Landroid/view/Surface;

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzj:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    if-eq v1, v2, :cond_1d

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzh:F

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 22
    if-nez v1, :cond_18

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzh:F

    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaav;->zza(Landroid/view/Surface;F)V

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method private final zzl()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzm:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzp:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzn:J

    return-void
.end method

.method private final zzm()V
    .registers 8

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_65

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Landroid/view/Surface;

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_65

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzg()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzy;->zza()F

    .line 25
    move-result v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzf:F

    .line 29
    :goto_1c
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzg:F

    .line 31
    cmpl-float v3, v0, v2

    .line 33
    if-eqz v3, :cond_65

    .line 35
    const/high16 v3, -0x40800000  # -1.0f

    .line 37
    cmpl-float v4, v0, v3

    .line 39
    if-eqz v4, :cond_55

    .line 41
    cmpl-float v2, v2, v3

    .line 43
    if-eqz v2, :cond_55

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzy;->zzg()Z

    .line 50
    move-result v1

    .line 51
    const/high16 v2, 0x3f800000  # 1.0f

    .line 53
    if-eqz v1, :cond_48

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzy;->zzd()J

    .line 60
    move-result-wide v3

    .line 61
    const-wide v5, 0x12a05f200L

    .line 66
    cmp-long v1, v3, v5

    .line 68
    if-ltz v1, :cond_48

    .line 70
    const v2, 0x3ca3d70a  # 0.02f

    .line 73
    :cond_48
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzg:F

    .line 75
    sub-float v1, v0, v1

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 80
    move-result v1

    .line 81
    cmpl-float v1, v1, v2

    .line 83
    if-ltz v1, :cond_65

    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    if-nez v4, :cond_5f

    .line 88
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzzy;->zzb()I

    .line 93
    move-result v2

    .line 94
    if-lt v2, v1, :cond_65

    .line 96
    :cond_5f
    :goto_5f
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzg:F

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaay;->zzn(Z)V

    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method private final zzn(Z)V
    .registers 6

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_2e

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Landroid/view/Surface;

    .line 9
    if-eqz v0, :cond_2e

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzj:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    if-ne v1, v2, :cond_11

    .line 17
    goto :goto_2e

    .line 18
    :cond_11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzd:Z

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_21

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzg:F

    .line 25
    const/high16 v3, -0x40800000  # -1.0f

    .line 27
    cmpl-float v3, v1, v3

    .line 29
    if-eqz v3, :cond_21

    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzi:F

    .line 33
    mul-float/2addr v2, v1

    .line 34
    :cond_21
    if-nez p1, :cond_29

    .line 36
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzh:F

    .line 38
    cmpl-float p1, p1, v2

    .line 40
    if-eqz p1, :cond_2e

    .line 42
    :cond_29
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzh:F

    .line 44
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaav;->zza(Landroid/view/Surface;F)V

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method


# virtual methods
.method public final zza(J)J
    .registers 11

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzp:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_36

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzg()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_36

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzy;->zzc()J

    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzq:J

    .line 25
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzm:J

    .line 27
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzp:J

    .line 29
    sub-long/2addr v4, v6

    .line 30
    mul-long/2addr v4, v0

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzi:F

    .line 33
    long-to-float v1, v4

    .line 34
    div-float/2addr v1, v0

    .line 35
    float-to-long v0, v1

    .line 36
    add-long/2addr v2, v0

    .line 37
    sub-long v0, p1, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 42
    move-result-wide v0

    .line 43
    const-wide/32 v4, 0x1312d00

    .line 46
    cmp-long v0, v0, v4

    .line 48
    if-lez v0, :cond_35

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaay;->zzl()V

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-wide p1, v2

    .line 55
    :cond_36
    :goto_36
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzm:J

    .line 57
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzn:J

    .line 59
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzo:J

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzc:Lcom/google/android/gms/internal/ads/zzaax;

    .line 63
    if-eqz v0, :cond_70

    .line 65
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzk:J

    .line 67
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 72
    cmp-long v1, v1, v3

    .line 74
    if-nez v1, :cond_4c

    .line 76
    goto :goto_70

    .line 77
    :cond_4c
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzaax;->zza:J

    .line 79
    cmp-long v2, v0, v3

    .line 81
    if-eqz v2, :cond_70

    .line 83
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzk:J

    .line 85
    sub-long v4, p1, v0

    .line 87
    div-long/2addr v4, v2

    .line 88
    mul-long/2addr v4, v2

    .line 89
    add-long/2addr v4, v0

    .line 90
    cmp-long v0, p1, v4

    .line 92
    if-gtz v0, :cond_60

    .line 94
    sub-long v0, v4, v2

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    add-long/2addr v2, v4

    .line 98
    move-wide v0, v4

    .line 99
    move-wide v4, v2

    .line 100
    :goto_63
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzl:J

    .line 102
    sub-long v6, v4, p1

    .line 104
    sub-long/2addr p1, v0

    .line 105
    cmp-long p1, v6, p1

    .line 107
    if-gez p1, :cond_6d

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-wide v4, v0

    .line 111
    :goto_6e
    sub-long/2addr v4, v2

    .line 112
    return-wide v4

    .line 113
    :cond_70
    :goto_70
    return-wide p1
.end method

.method public final zzc(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzf:F

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzy;->zzf()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaay;->zzm()V

    .line 11
    return-void
.end method

.method public final zzd(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzn:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_e

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzp:J

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzo:J

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzq:J

    .line 15
    :cond_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzm:J

    .line 17
    const-wide/16 v2, 0x1

    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzm:J

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zza:Lcom/google/android/gms/internal/ads/zzzy;

    .line 24
    const-wide/16 v1, 0x3e8

    .line 26
    mul-long/2addr p1, v1

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzy;->zze(J)V

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaay;->zzm()V

    .line 33
    return-void
.end method

.method public final zze(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzi:F

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaay;->zzl()V

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzn(Z)V

    .line 10
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaay;->zzl()V

    .line 4
    return-void
.end method

.method public final zzg()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzd:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaay;->zzl()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzc:Lcom/google/android/gms/internal/ads/zzaax;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaax;->zzb()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaw;->zza()V

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaay;->zzn(Z)V

    .line 28
    return-void
.end method

.method public final zzh()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzd:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzb()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzc:Lcom/google/android/gms/internal/ads/zzaax;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaax;->zzc()V

    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaay;->zzk()V

    .line 22
    return-void
.end method

.method public final zzi(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Landroid/view/Surface;

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaay;->zzk()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zze:Landroid/view/Surface;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzn(Z)V

    .line 15
    return-void
.end method

.method public final zzj(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzj:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaay;->zzj:I

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzn(Z)V

    .line 12
    return-void
.end method
