# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzalq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zza:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:J

    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzd:I

    .line 13
    const v0, -0x800001

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zze:F

    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I

    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzg:I

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzh:F

    .line 26
    const/high16 v0, -0x80000000

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzi:I

    .line 30
    const/high16 v1, 0x3f800000  # 1.0f

    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzj:F

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzk:I

    .line 36
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcz;
    .registers 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzh:F

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000  # 0.5f

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/high16 v5, 0x3f800000  # 1.0f

    .line 10
    const v6, -0x800001

    .line 13
    cmpl-float v7, v0, v6

    .line 15
    if-eqz v7, :cond_11

    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzd:I

    .line 20
    if-eq v0, v4, :cond_1d

    .line 22
    if-eq v0, v3, :cond_1a

    .line 24
    const/high16 v0, 0x3f000000  # 0.5f

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    const/high16 v0, 0x3f800000  # 1.0f

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzi:I

    .line 33
    const/high16 v8, -0x80000000

    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eq v7, v8, :cond_28

    .line 40
    goto :goto_37

    .line 41
    :cond_28
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzd:I

    .line 43
    if-eq v7, v11, :cond_36

    .line 45
    if-eq v7, v9, :cond_34

    .line 47
    if-eq v7, v4, :cond_36

    .line 49
    if-eq v7, v3, :cond_34

    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    const/4 v7, 0x2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v7, 0x0

    .line 56
    :goto_37
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcz;

    .line 58
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    .line 61
    iget v12, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzd:I

    .line 63
    if-eq v12, v11, :cond_57

    .line 65
    if-eq v12, v10, :cond_54

    .line 67
    if-eq v12, v9, :cond_51

    .line 69
    if-eq v12, v4, :cond_57

    .line 71
    if-eq v12, v3, :cond_51

    .line 73
    const-string v3, "Unknown textAlignment: "

    .line 75
    const-string v4, "WebvttCueParser"

    .line 77
    invoke-static {v12, v3, v4}, Lorg/j81;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v3, 0x0

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 90
    :goto_59
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzcz;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 93
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzalq;->zze:F

    .line 95
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I

    .line 97
    cmpl-float v9, v3, v6

    .line 99
    if-eqz v9, :cond_71

    .line 101
    if-nez v4, :cond_71

    .line 103
    cmpg-float v1, v3, v1

    .line 105
    if-ltz v1, :cond_6e

    .line 107
    cmpl-float v1, v3, v5

    .line 109
    if-lez v1, :cond_71

    .line 111
    :cond_6e
    :goto_6e
    const/high16 v6, 0x3f800000  # 1.0f

    .line 113
    goto :goto_77

    .line 114
    :cond_71
    if-nez v9, :cond_76

    .line 116
    if-nez v4, :cond_77

    .line 118
    goto :goto_6e

    .line 119
    :cond_76
    move v6, v3

    .line 120
    :cond_77
    :goto_77
    invoke-virtual {v8, v6, v4}, Lcom/google/android/gms/internal/ads/zzcz;->zze(FI)Lcom/google/android/gms/internal/ads/zzcz;

    .line 123
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzg:I

    .line 125
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzf(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 128
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzh(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 131
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzcz;->zzi(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 134
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzj:F

    .line 136
    if-eqz v7, :cond_a2

    .line 138
    if-eq v7, v11, :cond_98

    .line 140
    if-ne v7, v10, :cond_8e

    .line 142
    goto :goto_a4

    .line 143
    :cond_8e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :cond_98
    cmpg-float v2, v0, v2

    .line 155
    if-gtz v2, :cond_9e

    .line 157
    add-float/2addr v0, v0

    .line 158
    goto :goto_a4

    .line 159
    :cond_9e
    sub-float/2addr v5, v0

    .line 160
    add-float v0, v5, v5

    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    sub-float v0, v5, v0

    .line 165
    :goto_a4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 168
    move-result v0

    .line 169
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzk(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 172
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzk:I

    .line 174
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzo(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzc:Ljava/lang/CharSequence;

    .line 179
    if-eqz v0, :cond_b7

    .line 181
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 184
    :cond_b7
    return-object v8
.end method
