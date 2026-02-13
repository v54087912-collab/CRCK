# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzhq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:J

.field private zzm:J

.field private zzn:J


# direct methods
.method public synthetic constructor <init>(FFJFJJFLcom/google/android/gms/internal/ads/zzhp;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzhq;->zza:J

    .line 6
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzb:J

    .line 8
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:J

    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:J

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:J

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:J

    .line 21
    const p3, 0x3f7851ec  # 0.97f

    .line 24
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzj:F

    .line 26
    const p3, 0x3f83d70a  # 1.03f

    .line 29
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzi:F

    .line 31
    const/high16 p3, 0x3f800000  # 1.0f

    .line 33
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzk:F

    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzl:J

    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:J

    .line 39
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    .line 41
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzn:J

    .line 45
    return-void
.end method

.method private static zzf(JJF)J
    .registers 5

    .line 1
    long-to-float p0, p0

    .line 2
    long-to-float p1, p2

    .line 3
    const p2, 0x3f7fbe77  # 0.999f

    .line 6
    mul-float p0, p0, p2

    .line 8
    const p2, 0x3a831200  # 9.999871E-4f

    .line 11
    mul-float p1, p1, p2

    .line 13
    add-float/2addr p1, p0

    .line 14
    float-to-long p0, p1

    .line 15
    return-wide p0
.end method

.method private final zzg()V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_29

    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:J

    .line 14
    cmp-long v6, v4, v2

    .line 16
    if-nez v6, :cond_2a

    .line 18
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:J

    .line 20
    cmp-long v6, v4, v2

    .line 22
    if-eqz v6, :cond_1c

    .line 24
    cmp-long v6, v0, v4

    .line 26
    if-gez v6, :cond_1c

    .line 28
    move-wide v0, v4

    .line 29
    :cond_1c
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:J

    .line 31
    cmp-long v6, v4, v2

    .line 33
    if-eqz v6, :cond_27

    .line 35
    cmp-long v6, v0, v4

    .line 37
    if-lez v6, :cond_27

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    move-wide v4, v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-wide v4, v2

    .line 43
    :cond_2a
    :goto_2a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:J

    .line 45
    cmp-long v6, v0, v4

    .line 47
    if-nez v6, :cond_31

    .line 49
    return-void

    .line 50
    :cond_31
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:J

    .line 52
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    .line 54
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    .line 56
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzn:J

    .line 58
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzl:J

    .line 60
    return-void
.end method


# virtual methods
.method public final zza(JJ)F
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:J

    .line 8
    const/high16 v6, 0x3f800000  # 1.0f

    .line 10
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 15
    cmp-long v9, v4, v7

    .line 17
    if-eqz v9, :cond_e7

    .line 19
    sub-long v4, p1, p3

    .line 21
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    .line 23
    cmp-long v11, v9, v7

    .line 25
    if-nez v11, :cond_21

    .line 27
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    .line 29
    const-wide/16 v4, 0x0

    .line 31
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzn:J

    .line 33
    goto :goto_3b

    .line 34
    :cond_21
    const v11, 0x3f7fbe77  # 0.999f

    .line 37
    invoke-static {v9, v10, v4, v5, v11}, Lcom/google/android/gms/internal/ads/zzhq;->zzf(JJF)J

    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide v9

    .line 45
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    .line 47
    sub-long/2addr v4, v9

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 51
    move-result-wide v4

    .line 52
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzn:J

    .line 54
    invoke-static {v9, v10, v4, v5, v11}, Lcom/google/android/gms/internal/ads/zzhq;->zzf(JJF)J

    .line 57
    move-result-wide v4

    .line 58
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzn:J

    .line 60
    :goto_3b
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzl:J

    .line 62
    const-wide/16 v9, 0x3e8

    .line 64
    cmp-long v11, v4, v7

    .line 66
    if-eqz v11, :cond_52

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    move-result-wide v4

    .line 72
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzl:J

    .line 74
    sub-long/2addr v4, v11

    .line 75
    cmp-long v11, v4, v9

    .line 77
    if-ltz v11, :cond_4f

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzk:F

    .line 82
    return v1

    .line 83
    :cond_52
    :goto_52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    move-result-wide v4

    .line 87
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzl:J

    .line 89
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    .line 91
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzn:J

    .line 93
    const-wide/16 v13, 0x3

    .line 95
    mul-long v11, v11, v13

    .line 97
    add-long/2addr v11, v4

    .line 98
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    .line 100
    const v13, 0x33d6bf95  # 1.0E-7f

    .line 103
    const/high16 v14, -0x40800000  # -1.0f

    .line 105
    cmp-long v15, v4, v11

    .line 107
    if-lez v15, :cond_9e

    .line 109
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 112
    move-result-wide v4

    .line 113
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzk:F

    .line 115
    add-float/2addr v7, v14

    .line 116
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzi:F

    .line 118
    add-float/2addr v8, v14

    .line 119
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzhq;->zze:J

    .line 121
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    .line 123
    long-to-float v4, v4

    .line 124
    mul-float v8, v8, v4

    .line 126
    mul-float v7, v7, v4

    .line 128
    float-to-long v4, v7

    .line 129
    float-to-long v7, v8

    .line 130
    add-long/2addr v4, v7

    .line 131
    sub-long/2addr v14, v4

    .line 132
    new-array v4, v2, [J

    .line 134
    aput-wide v11, v4, v1

    .line 136
    aput-wide v9, v4, v3

    .line 138
    const/4 v5, 0x2

    .line 139
    aput-wide v14, v4, v5

    .line 141
    aget-wide v7, v4, v1

    .line 143
    const/4 v1, 0x1

    .line 144
    :goto_8f
    if-ge v1, v2, :cond_9b

    .line 146
    aget-wide v9, v4, v1

    .line 148
    cmp-long v5, v9, v7

    .line 150
    if-gtz v5, :cond_98

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-wide v7, v9

    .line 154
    :goto_99
    add-int/2addr v1, v3

    .line 155
    goto :goto_8f

    .line 156
    :cond_9b
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    .line 158
    goto :goto_c5

    .line 159
    :cond_9e
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzk:F

    .line 161
    add-float/2addr v1, v14

    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 166
    move-result v1

    .line 167
    div-float/2addr v1, v13

    .line 168
    float-to-long v1, v1

    .line 169
    sub-long v1, p1, v1

    .line 171
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    .line 173
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 176
    move-result-wide v1

    .line 177
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 180
    move-result-wide v1

    .line 181
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    .line 183
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:J

    .line 185
    cmp-long v5, v3, v7

    .line 187
    if-eqz v5, :cond_c4

    .line 189
    cmp-long v5, v1, v3

    .line 191
    if-lez v5, :cond_c4

    .line 193
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    .line 195
    move-wide v7, v3

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-wide v7, v1

    .line 198
    :goto_c5
    sub-long v1, p1, v7

    .line 200
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzhq;->zza:J

    .line 202
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 205
    move-result-wide v7

    .line 206
    cmp-long v5, v7, v3

    .line 208
    if-gez v5, :cond_d4

    .line 210
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzk:F

    .line 212
    return v6

    .line 213
    :cond_d4
    long-to-float v1, v1

    .line 214
    mul-float v1, v1, v13

    .line 216
    add-float/2addr v1, v6

    .line 217
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzj:F

    .line 219
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzi:F

    .line 221
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 224
    move-result v1

    .line 225
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 228
    move-result v1

    .line 229
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhq;->zzk:F

    .line 231
    return v1

    .line 232
    :cond_e7
    return v6
.end method

.method public final zzb()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    .line 3
    return-wide v0
.end method

.method public final zzc()V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-nez v4, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzb:J

    .line 15
    add-long/2addr v0, v4

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    .line 18
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:J

    .line 20
    cmp-long v6, v4, v2

    .line 22
    if-eqz v6, :cond_1d

    .line 24
    cmp-long v6, v0, v4

    .line 26
    if-lez v6, :cond_1d

    .line 28
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    .line 30
    :cond_1d
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzl:J

    .line 32
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzav;)V
    .registers 6

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzav;->zza:J

    .line 3
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:J

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:J

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:J

    .line 26
    const p1, 0x3f7851ec  # 0.97f

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzj:F

    .line 31
    const p1, 0x3f83d70a  # 1.03f

    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzi:F

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzg()V

    .line 39
    return-void
.end method

.method public final zze(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:J

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzg()V

    .line 6
    return-void
.end method
