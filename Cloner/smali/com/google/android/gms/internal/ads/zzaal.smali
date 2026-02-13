# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaal;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaaj;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaak;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzd:Z

.field private zze:Landroid/view/Surface;
    .annotation build Lorg/he1;
    .end annotation
.end field

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
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzv;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzv;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzzv;

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
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaj;

    .line 28
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaaj;-><init>(Lcom/google/android/gms/internal/ads/zzaal;Landroid/hardware/display/DisplayManager;)V

    .line 31
    :goto_1e
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 33
    if-eqz v1, :cond_26

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaak;->zza()Lcom/google/android/gms/internal/ads/zzaak;

    .line 38
    move-result-object v0

    .line 39
    :cond_26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzc:Lcom/google/android/gms/internal/ads/zzaak;

    .line 41
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 46
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzk:J

    .line 48
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzl:J

    .line 50
    const/high16 p1, -0x40800000  # -1.0f

    .line 52
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:F

    .line 54
    const/high16 p1, 0x3f800000  # 1.0f

    .line 56
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzi:F

    .line 58
    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzj:I

    .line 61
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaal;Landroid/view/Display;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1a

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
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzk:J

    .line 17
    const-wide/16 v2, 0x50

    .line 19
    mul-long v0, v0, v2

    .line 21
    const-wide/16 v2, 0x64

    .line 23
    div-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzl:J

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p1, "VideoFrameReleaseHelper"

    .line 29
    const-string v0, "Unable to query display refresh rate"

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzk:J

    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzl:J

    .line 43
    return-void
.end method

.method private final zzk()V
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_1d

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zze:Landroid/view/Surface;

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzj:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    if-eq v1, v2, :cond_1d

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:F

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
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:F

    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaai;->zza(Landroid/view/Surface;F)V

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method private final zzl()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzm:J

    .line 5
    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzp:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzn:J

    .line 11
    return-void
.end method

.method private final zzm()V
    .registers 8

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_68

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zze:Landroid/view/Surface;

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_68

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzg()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzv;->zza()F

    .line 25
    move-result v0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:F

    .line 29
    :goto_1c
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzg:F

    .line 31
    cmpl-float v3, v0, v2

    .line 33
    if-eqz v3, :cond_68

    .line 35
    const/high16 v3, -0x40800000  # -1.0f

    .line 37
    cmpl-float v4, v0, v3

    .line 39
    if-eqz v4, :cond_56

    .line 41
    cmpl-float v2, v2, v3

    .line 43
    if-eqz v2, :cond_56

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzg()Z

    .line 50
    move-result v1

    .line 51
    const/high16 v2, 0x3f800000  # 1.0f

    .line 53
    if-eqz v1, :cond_48

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd()J

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzg:F

    .line 75
    sub-float v1, v0, v1

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 80
    move-result v1

    .line 81
    cmpl-float v1, v1, v2

    .line 83
    if-ltz v1, :cond_55

    .line 85
    goto :goto_62

    .line 86
    :cond_55
    return-void

    .line 87
    :cond_56
    if-nez v4, :cond_62

    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzzv;->zzb()I

    .line 94
    move-result v2

    .line 95
    if-lt v2, v1, :cond_61

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    return-void

    .line 99
    :cond_62
    :goto_62
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzg:F

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzn(Z)V

    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method private final zzn(Z)V
    .registers 6

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_2f

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zze:Landroid/view/Surface;

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzj:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    if-ne v1, v2, :cond_11

    .line 17
    goto :goto_2f

    .line 18
    :cond_11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:Z

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_22

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzg:F

    .line 25
    const/high16 v3, -0x40800000  # -1.0f

    .line 27
    cmpl-float v3, v1, v3

    .line 29
    if-eqz v3, :cond_22

    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzi:F

    .line 33
    mul-float v2, v2, v1

    .line 35
    :cond_22
    if-nez p1, :cond_2a

    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:F

    .line 39
    cmpl-float p1, p1, v2

    .line 41
    if-eqz p1, :cond_2f

    .line 43
    :cond_2a
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzh:F

    .line 45
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaai;->zza(Landroid/view/Surface;F)V

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method


# virtual methods
.method public final zza(J)J
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzp:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_37

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzg()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_37

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzc()J

    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzq:J

    .line 25
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzm:J

    .line 27
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzp:J

    .line 29
    sub-long/2addr v4, v6

    .line 30
    mul-long v4, v4, v0

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzi:F

    .line 34
    long-to-float v1, v4

    .line 35
    div-float/2addr v1, v0

    .line 36
    float-to-long v0, v1

    .line 37
    add-long/2addr v2, v0

    .line 38
    sub-long v0, p1, v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 43
    move-result-wide v0

    .line 44
    const-wide/32 v4, 0x1312d00

    .line 47
    cmp-long v6, v0, v4

    .line 49
    if-lez v6, :cond_36

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaal;->zzl()V

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-wide p1, v2

    .line 56
    :cond_37
    :goto_37
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzm:J

    .line 58
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzn:J

    .line 60
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzo:J

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzc:Lcom/google/android/gms/internal/ads/zzaak;

    .line 64
    if-eqz v0, :cond_72

    .line 66
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzk:J

    .line 68
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 73
    cmp-long v5, v1, v3

    .line 75
    if-nez v5, :cond_4d

    .line 77
    goto :goto_72

    .line 78
    :cond_4d
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzaak;->zza:J

    .line 80
    cmp-long v2, v0, v3

    .line 82
    if-eqz v2, :cond_72

    .line 84
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzk:J

    .line 86
    sub-long v4, p1, v0

    .line 88
    div-long/2addr v4, v2

    .line 89
    mul-long v4, v4, v2

    .line 91
    add-long/2addr v4, v0

    .line 92
    cmp-long v0, p1, v4

    .line 94
    if-gtz v0, :cond_62

    .line 96
    sub-long v0, v4, v2

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    add-long/2addr v2, v4

    .line 100
    move-wide v0, v4

    .line 101
    move-wide v4, v2

    .line 102
    :goto_65
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzl:J

    .line 104
    sub-long v6, v4, p1

    .line 106
    sub-long/2addr p1, v0

    .line 107
    cmp-long v8, v6, p1

    .line 109
    if-gez v8, :cond_6f

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-wide v4, v0

    .line 113
    :goto_70
    sub-long/2addr v4, v2

    .line 114
    return-wide v4

    .line 115
    :cond_72
    :goto_72
    return-wide p1
.end method

.method public final zzc(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzf:F

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zzf()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaal;->zzm()V

    .line 11
    return-void
.end method

.method public final zzd(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzn:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_e

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzp:J

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzo:J

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzq:J

    .line 15
    :cond_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzm:J

    .line 17
    const-wide/16 v2, 0x1

    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzm:J

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zza:Lcom/google/android/gms/internal/ads/zzzv;

    .line 24
    const-wide/16 v1, 0x3e8

    .line 26
    mul-long p1, p1, v1

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzv;->zze(J)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaal;->zzm()V

    .line 34
    return-void
.end method

.method public final zze(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzi:F

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaal;->zzl()V

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzn(Z)V

    .line 10
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaal;->zzl()V

    .line 4
    return-void
.end method

.method public final zzg()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaal;->zzl()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzc:Lcom/google/android/gms/internal/ads/zzaak;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzb()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaj;->zza()V

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzn(Z)V

    .line 28
    return-void
.end method

.method public final zzh()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzd:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzb:Lcom/google/android/gms/internal/ads/zzaaj;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaj;->zzb()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzc:Lcom/google/android/gms/internal/ads/zzaak;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaak;->zzc()V

    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaal;->zzk()V

    .line 22
    return-void
.end method

.method public final zzi(Landroid/view/Surface;)V
    .registers 4
    .param p1  # Landroid/view/Surface;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzaad;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_6

    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zze:Landroid/view/Surface;

    .line 9
    if-ne v0, p1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaal;->zzk()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zze:Landroid/view/Surface;

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaal;->zzn(Z)V

    .line 20
    return-void
.end method

.method public final zzj(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzj:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaal;->zzj:I

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzn(Z)V

    .line 12
    return-void
.end method
