# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzamj;
.super Ljava/lang/Object;


# instance fields
.field public zza:J

.field public zzb:J

.field public zzc:Ljava/lang/CharSequence;

.field public zzd:I

.field public zze:F

.field public zzf:I

.field public zzg:I

.field public zzh:F

.field public zzi:I

.field public zzj:F

.field public zzk:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzb:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:I

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zze:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzf:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzh:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzi:I

    const/high16 v1, 0x3f800000  # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzj:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzk:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcs;
    .registers 14

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzh:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000  # 0.5f

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/high16 v7, 0x3f800000  # 1.0f

    if-eqz v2, :cond_11

    goto :goto_1c

    :cond_11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:I

    if-eq v0, v6, :cond_1b

    if-eq v0, v5, :cond_19

    move v0, v4

    goto :goto_1c

    :cond_19
    move v0, v7

    goto :goto_1c

    :cond_1b
    move v0, v3

    :goto_1c
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzi:I

    const/high16 v8, -0x80000000

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v2, v8, :cond_26

    goto :goto_35

    :cond_26
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:I

    if-eq v2, v11, :cond_34

    if-eq v2, v9, :cond_32

    if-eq v2, v6, :cond_34

    if-eq v2, v5, :cond_32

    move v2, v11

    goto :goto_35

    :cond_32
    move v2, v10

    goto :goto_35

    :cond_34
    const/4 v2, 0x0

    :goto_35
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcs;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzcs;-><init>()V

    iget v12, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzd:I

    if-eq v12, v11, :cond_64

    if-eq v12, v10, :cond_61

    if-eq v12, v9, :cond_5e

    if-eq v12, v6, :cond_64

    if-eq v12, v5, :cond_5e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown textAlignment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WebvttCueParser"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_66

    :cond_5e
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_66

    :cond_61
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_66

    :cond_64
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_66
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzcs;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcs;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzamj;->zze:F

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzf:I

    cmpl-float v9, v5, v1

    if-eqz v9, :cond_7d

    if-nez v6, :cond_7d

    cmpg-float v3, v5, v3

    if-ltz v3, :cond_7b

    cmpl-float v3, v5, v7

    if-lez v3, :cond_7d

    :cond_7b
    :goto_7b
    move v1, v7

    goto :goto_83

    :cond_7d
    if-nez v9, :cond_82

    if-nez v6, :cond_83

    goto :goto_7b

    :cond_82
    move v1, v5

    :cond_83
    :goto_83
    invoke-virtual {v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzcs;->zze(FI)Lcom/google/android/gms/internal/ads/zzcs;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzg:I

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzf(I)Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(F)Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzi(I)Lcom/google/android/gms/internal/ads/zzcs;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzj:F

    if-eqz v2, :cond_ae

    if-eq v2, v11, :cond_a4

    if-ne v2, v10, :cond_9a

    goto :goto_b0

    :cond_9a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a4
    cmpg-float v2, v0, v4

    if-gtz v2, :cond_aa

    add-float/2addr v0, v0

    goto :goto_b0

    :cond_aa
    sub-float/2addr v7, v0

    add-float v0, v7, v7

    goto :goto_b0

    :cond_ae
    sub-float v0, v7, v0

    :goto_b0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzk(F)Lcom/google/android/gms/internal/ads/zzcs;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzk:I

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzo(I)Lcom/google/android/gms/internal/ads/zzcs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzc:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c3

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcs;

    :cond_c3
    return-object v8
.end method
