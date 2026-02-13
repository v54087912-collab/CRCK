# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzht;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public synthetic constructor <init>(FFJFJJFLcom/google/android/gms/internal/ads/zzhs;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzht;->zza:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzht;->zzb:J

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzd:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzg:J

    const p3, 0x3f7851ec  # 0.97f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzht;->zzj:F

    const p3, 0x3f83d70a  # 1.03f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzht;->zzi:F

    const/high16 p3, 0x3f800000  # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzht;->zzk:F

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzl:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzn:J

    return-void
.end method

.method private static zzf(JJF)J
    .registers 5

    long-to-float p0, p0

    long-to-float p1, p2

    const p2, 0x3f7fbe77  # 0.999f

    mul-float/2addr p0, p2

    const p2, 0x3a831200  # 9.999871E-4f

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    float-to-long p0, p1

    return-wide p0
.end method

.method private final zzg()V
    .registers 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzc:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_29

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzht;->zzd:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_2a

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzht;->zzf:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1c

    cmp-long v6, v0, v4

    if-gez v6, :cond_1c

    move-wide v0, v4

    :cond_1c
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzht;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_27

    cmp-long v6, v0, v4

    if-lez v6, :cond_27

    goto :goto_2a

    :cond_27
    move-wide v4, v0

    goto :goto_2a

    :cond_29
    move-wide v4, v2

    :cond_2a
    :goto_2a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_31

    return-void

    :cond_31
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzht;->zzh:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzht;->zzm:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzht;->zzn:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzht;->zzl:J

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
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzht;->zzc:J

    .line 8
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    cmp-long v4, v4, v6

    .line 15
    const/high16 v5, 0x3f800000  # 1.0f

    .line 17
    if-eqz v4, :cond_e7

    .line 19
    sub-long v8, p1, p3

    .line 21
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzht;->zzm:J

    .line 23
    cmp-long v4, v10, v6

    .line 25
    if-nez v4, :cond_21

    .line 27
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzht;->zzm:J

    .line 29
    const-wide/16 v8, 0x0

    .line 31
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzht;->zzn:J

    .line 33
    goto :goto_3b

    .line 34
    :cond_21
    const v4, 0x3f7fbe77  # 0.999f

    .line 37
    invoke-static {v10, v11, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzht;->zzf(JJF)J

    .line 40
    move-result-wide v10

    .line 41
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide v10

    .line 45
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzht;->zzm:J

    .line 47
    sub-long/2addr v8, v10

    .line 48
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 51
    move-result-wide v8

    .line 52
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzht;->zzn:J

    .line 54
    invoke-static {v10, v11, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzht;->zzf(JJF)J

    .line 57
    move-result-wide v8

    .line 58
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzht;->zzn:J

    .line 60
    :goto_3b
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzht;->zzl:J

    .line 62
    cmp-long v4, v8, v6

    .line 64
    const-wide/16 v8, 0x3e8

    .line 66
    if-eqz v4, :cond_52

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    move-result-wide v10

    .line 72
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzht;->zzl:J

    .line 74
    sub-long/2addr v10, v12

    .line 75
    cmp-long v4, v10, v8

    .line 77
    if-ltz v4, :cond_4f

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzht;->zzk:F

    .line 82
    return v1

    .line 83
    :cond_52
    :goto_52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    move-result-wide v10

    .line 87
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzht;->zzl:J

    .line 89
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzht;->zzm:J

    .line 91
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzht;->zzn:J

    .line 93
    const-wide/16 v14, 0x3

    .line 95
    mul-long/2addr v12, v14

    .line 96
    add-long/2addr v12, v10

    .line 97
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzht;->zzh:J

    .line 99
    cmp-long v4, v10, v12

    .line 101
    const/high16 v11, -0x40800000  # -1.0f

    .line 103
    if-lez v4, :cond_98

    .line 105
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 108
    move-result-wide v6

    .line 109
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzht;->zzk:F

    .line 111
    add-float/2addr v4, v11

    .line 112
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzht;->zzi:F

    .line 114
    add-float/2addr v8, v11

    .line 115
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzht;->zze:J

    .line 117
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzht;->zzh:J

    .line 119
    long-to-float v6, v6

    .line 120
    mul-float/2addr v8, v6

    .line 121
    mul-float/2addr v4, v6

    .line 122
    float-to-long v6, v4

    .line 123
    float-to-long v8, v8

    .line 124
    add-long/2addr v6, v8

    .line 125
    sub-long/2addr v10, v6

    .line 126
    new-array v4, v2, [J

    .line 128
    aput-wide v12, v4, v1

    .line 130
    aput-wide v14, v4, v3

    .line 132
    const/4 v6, 0x2

    .line 133
    aput-wide v10, v4, v6

    .line 135
    aget-wide v6, v4, v1

    .line 137
    move v1, v3

    .line 138
    :goto_89
    if-ge v1, v2, :cond_95

    .line 140
    aget-wide v8, v4, v1

    .line 142
    cmp-long v10, v8, v6

    .line 144
    if-gtz v10, :cond_92

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-wide v6, v8

    .line 148
    :goto_93
    add-int/2addr v1, v3

    .line 149
    goto :goto_89

    .line 150
    :cond_95
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzht;->zzh:J

    .line 152
    goto :goto_c4

    .line 153
    :cond_98
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzht;->zzk:F

    .line 155
    add-float/2addr v1, v11

    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 160
    move-result v1

    .line 161
    const v2, 0x33d6bf95  # 1.0E-7f

    .line 164
    div-float/2addr v1, v2

    .line 165
    float-to-long v1, v1

    .line 166
    sub-long v1, p1, v1

    .line 168
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzht;->zzh:J

    .line 170
    sget v8, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 172
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 175
    move-result-wide v1

    .line 176
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 179
    move-result-wide v1

    .line 180
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzht;->zzh:J

    .line 182
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzht;->zzg:J

    .line 184
    cmp-long v6, v3, v6

    .line 186
    if-eqz v6, :cond_c3

    .line 188
    cmp-long v6, v1, v3

    .line 190
    if-lez v6, :cond_c3

    .line 192
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzht;->zzh:J

    .line 194
    move-wide v6, v3

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move-wide v6, v1

    .line 197
    :goto_c4
    sub-long v1, p1, v6

    .line 199
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzht;->zza:J

    .line 201
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 204
    move-result-wide v6

    .line 205
    cmp-long v3, v6, v3

    .line 207
    if-gez v3, :cond_d3

    .line 209
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzht;->zzk:F

    .line 211
    goto :goto_e7

    .line 212
    :cond_d3
    long-to-float v1, v1

    .line 213
    const v2, 0x33d6bf95  # 1.0E-7f

    .line 216
    mul-float/2addr v1, v2

    .line 217
    add-float/2addr v1, v5

    .line 218
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzht;->zzj:F

    .line 220
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzht;->zzi:F

    .line 222
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 225
    move-result v1

    .line 226
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 229
    move-result v5

    .line 230
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzht;->zzk:F

    .line 232
    :cond_e7
    :goto_e7
    return v5
.end method

.method public final zzb()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzh:J

    return-wide v0
.end method

.method public final zzc()V
    .registers 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzh:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_c

    return-void

    :cond_c
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzht;->zzb:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzh:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzht;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1d

    cmp-long v0, v0, v4

    if-lez v0, :cond_1d

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzht;->zzh:J

    :cond_1d
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzht;->zzl:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaj;)V
    .registers 6

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzaj;->zza:J

    .line 3
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzht;->zzc:J

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzht;->zzf:J

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzg:J

    .line 26
    const p1, 0x3f7851ec  # 0.97f

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzj:F

    .line 31
    const p1, 0x3f83d70a  # 1.03f

    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzi:F

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzht;->zzg()V

    .line 39
    return-void
.end method

.method public final zze(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzd:J

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzht;->zzg()V

    .line 6
    return-void
.end method
