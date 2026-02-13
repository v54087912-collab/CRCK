# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzali;
.super Ljava/lang/Object;
.source "SourceFile"


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

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzb:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzd:I

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zze:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzf:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzh:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzi:I

    const/high16 v1, 0x3f800000  # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzj:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzk:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcl;
    .registers 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzh:F

    .line 3
    const v1, -0x800001

    .line 6
    cmpl-float v2, v0, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000  # 0.5f

    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/high16 v7, 0x3f800000  # 1.0f

    .line 15
    if-eqz v2, :cond_11

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzd:I

    .line 20
    if-eq v0, v6, :cond_1b

    .line 22
    if-eq v0, v5, :cond_19

    .line 24
    move v0, v4

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    move v0, v7

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v3

    .line 29
    :goto_1c
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzali;->zzi:I

    .line 31
    const/high16 v8, -0x80000000

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v8, :cond_26

    .line 38
    goto :goto_35

    .line 39
    :cond_26
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzali;->zzd:I

    .line 41
    if-eq v2, v11, :cond_34

    .line 43
    if-eq v2, v9, :cond_32

    .line 45
    if-eq v2, v6, :cond_34

    .line 47
    if-eq v2, v5, :cond_32

    .line 49
    move v2, v11

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    move v2, v10

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v2, 0x0

    .line 54
    :goto_35
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcl;

    .line 56
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzcl;-><init>()V

    .line 59
    iget v12, p0, Lcom/google/android/gms/internal/ads/zzali;->zzd:I

    .line 61
    if-eq v12, v11, :cond_55

    .line 63
    if-eq v12, v10, :cond_52

    .line 65
    if-eq v12, v9, :cond_4f

    .line 67
    if-eq v12, v6, :cond_55

    .line 69
    if-eq v12, v5, :cond_4f

    .line 71
    const-string v5, "Unknown textAlignment: "

    .line 73
    const-string v6, "WebvttCueParser"

    .line 75
    invoke-static {v12, v5, v6}, Lg0/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 88
    :goto_57
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzcl;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 91
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzali;->zze:F

    .line 93
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzali;->zzf:I

    .line 95
    cmpl-float v9, v5, v1

    .line 97
    if-eqz v9, :cond_6e

    .line 99
    if-nez v6, :cond_6e

    .line 101
    cmpg-float v3, v5, v3

    .line 103
    if-ltz v3, :cond_6c

    .line 105
    cmpl-float v3, v5, v7

    .line 107
    if-lez v3, :cond_6e

    .line 109
    :cond_6c
    :goto_6c
    move v1, v7

    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    if-nez v9, :cond_73

    .line 113
    if-nez v6, :cond_74

    .line 115
    goto :goto_6c

    .line 116
    :cond_73
    move v1, v5

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzcl;->zze(FI)Lcom/google/android/gms/internal/ads/zzcl;

    .line 120
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzg:I

    .line 122
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzcl;->zzf(I)Lcom/google/android/gms/internal/ads/zzcl;

    .line 125
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcl;->zzh(F)Lcom/google/android/gms/internal/ads/zzcl;

    .line 128
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzcl;->zzi(I)Lcom/google/android/gms/internal/ads/zzcl;

    .line 131
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzj:F

    .line 133
    if-eqz v2, :cond_9f

    .line 135
    if-eq v2, v11, :cond_95

    .line 137
    if-ne v2, v10, :cond_8b

    .line 139
    goto :goto_a1

    .line 140
    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_95
    cmpg-float v2, v0, v4

    .line 152
    if-gtz v2, :cond_9b

    .line 154
    add-float/2addr v0, v0

    .line 155
    goto :goto_a1

    .line 156
    :cond_9b
    sub-float/2addr v7, v0

    .line 157
    add-float v0, v7, v7

    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    sub-float v0, v7, v0

    .line 162
    :goto_a1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 165
    move-result v0

    .line 166
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcl;->zzk(F)Lcom/google/android/gms/internal/ads/zzcl;

    .line 169
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzk:I

    .line 171
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcl;->zzo(I)Lcom/google/android/gms/internal/ads/zzcl;

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Ljava/lang/CharSequence;

    .line 176
    if-eqz v0, :cond_b4

    .line 178
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcl;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcl;

    .line 181
    :cond_b4
    return-object v8
.end method
