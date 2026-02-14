# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzabw;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaat;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzabu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzabv;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaat;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaat;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzaat;

    const/4 v0, 0x0

    if-nez p1, :cond_f

    :cond_d
    move-object v1, v0

    goto :goto_1e

    :cond_f
    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-eqz p1, :cond_d

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(Lcom/google/android/gms/internal/ads/zzabw;Landroid/hardware/display/DisplayManager;)V

    :goto_1e
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzb:Lcom/google/android/gms/internal/ads/zzabu;

    if-eqz v1, :cond_26

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzabv;->zza()Lcom/google/android/gms/internal/ads/zzabv;

    move-result-object v0

    :cond_26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Lcom/google/android/gms/internal/ads/zzabv;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzl:J

    const/high16 p1, -0x40800000  # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzf:F

    const/high16 p1, 0x3f800000  # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzi:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzj:I

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzabw;Landroid/view/Display;)V
    .registers 6

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L  # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzk:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzl:J

    return-void

    :cond_19
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzl:J

    return-void
.end method

.method private final zzk()V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zze:Landroid/view/Surface;

    if-eqz v0, :cond_1d

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzj:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1d

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzh:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_18

    goto :goto_1d

    :cond_18
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzh:F

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzabt;->zza(Landroid/view/Surface;F)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method private final zzl()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzm:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzp:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzn:J

    return-void
.end method

.method private final zzm()V
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_5d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zze:Landroid/view/Surface;

    if-nez v0, :cond_b

    goto :goto_5d

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzaat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaat;->zzg()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaat;->zza()F

    move-result v2

    goto :goto_1a

    :cond_18
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzf:F

    :goto_1a
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzg:F

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_5d

    const/high16 v4, -0x40800000  # -1.0f

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_4f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaat;->zzg()Z

    move-result v1

    const/high16 v3, 0x3f800000  # 1.0f

    if-eqz v1, :cond_42

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaat;->zzd()J

    move-result-wide v0

    const-wide v4, 0x12a05f200L

    cmp-long v0, v0, v4

    if-ltz v0, :cond_42

    const v3, 0x3ca3d70a  # 0.02f

    :cond_42
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzg:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5d

    goto :goto_57

    :cond_4f
    if-nez v5, :cond_57

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaat;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_5d

    :cond_57
    :goto_57
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzg:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabw;->zzn(Z)V

    :cond_5d
    :goto_5d
    return-void
.end method

.method private final zzn(Z)V
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zze:Landroid/view/Surface;

    if-eqz v0, :cond_2e

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzj:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_11

    goto :goto_2e

    :cond_11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzd:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzg:F

    const/high16 v3, -0x40800000  # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_21

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzi:F

    mul-float/2addr v2, v1

    :cond_21
    if-nez p1, :cond_29

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzh:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_2e

    :cond_29
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzh:F

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzabt;->zza(Landroid/view/Surface;F)V

    :cond_2e
    :goto_2e
    return-void
.end method


# virtual methods
.method public final zza(J)J
    .registers 13

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzp:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzaat;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaat;->zzg()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaat;->zzc()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzq:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzm:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzp:J

    sub-long/2addr v4, v6

    mul-long/2addr v0, v4

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzi:F

    long-to-float v0, v0

    div-float/2addr v0, v4

    float-to-long v0, v0

    add-long/2addr v2, v0

    sub-long v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v4, 0x1312d00

    cmp-long v0, v0, v4

    if-lez v0, :cond_33

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabw;->zzl()V

    goto :goto_34

    :cond_33
    move-wide p1, v2

    :cond_34
    :goto_34
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzm:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzn:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzo:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Lcom/google/android/gms/internal/ads/zzabv;

    if-eqz v0, :cond_6f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzk:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_4a

    goto :goto_6f

    :cond_4a
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzabv;->zza:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_6f

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzk:J

    sub-long v4, p1, v0

    div-long/2addr v4, v2

    mul-long/2addr v4, v2

    add-long/2addr v0, v4

    cmp-long v4, p1, v0

    if-gtz v4, :cond_5e

    sub-long v2, v0, v2

    goto :goto_62

    :cond_5e
    add-long/2addr v2, v0

    move-wide v8, v0

    move-wide v0, v2

    move-wide v2, v8

    :goto_62
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzl:J

    sub-long v6, v0, p1

    sub-long/2addr p1, v2

    cmp-long p1, v6, p1

    if-gez p1, :cond_6c

    goto :goto_6d

    :cond_6c
    move-wide v0, v2

    :goto_6d
    sub-long/2addr v0, v4

    return-wide v0

    :cond_6f
    :goto_6f
    return-wide p1
.end method

.method public final zzc(F)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzf:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzaat;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaat;->zzf()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabw;->zzm()V

    return-void
.end method

.method public final zzd(J)V
    .registers 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzn:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_e

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzp:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzo:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzq:J

    :cond_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzm:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzm:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zza:Lcom/google/android/gms/internal/ads/zzaat;

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaat;->zze(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabw;->zzm()V

    return-void
.end method

.method public final zze(F)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzi:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabw;->zzl()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabw;->zzn(Z)V

    return-void
.end method

.method public final zzf()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabw;->zzl()V

    return-void
.end method

.method public final zzg()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzd:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabw;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzb:Lcom/google/android/gms/internal/ads/zzabu;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Lcom/google/android/gms/internal/ads/zzabv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabv;->zzb()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->zza()V

    :cond_15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzabw;->zzn(Z)V

    return-void
.end method

.method public final zzh()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzb:Lcom/google/android/gms/internal/ads/zzabu;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabu;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:Lcom/google/android/gms/internal/ads/zzabv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabv;->zzc()V

    :cond_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabw;->zzk()V

    return-void
.end method

.method public final zzi(Landroid/view/Surface;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zze:Landroid/view/Surface;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabw;->zzk()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zze:Landroid/view/Surface;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabw;->zzn(Z)V

    return-void
.end method

.method public final zzj(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzj:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzabw;->zzj:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzabw;->zzn(Z)V

    return-void
.end method
