# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaag;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaal;

.field private zzc:Z

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaag;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzaag;

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaal;

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaal;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:I

    .line 16
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zze:J

    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzg:J

    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:J

    .line 27
    const/high16 p1, 0x3f800000  # 1.0f

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzj:F

    .line 31
    return-void
.end method

.method private final zzp(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:I

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:I

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(JJJJZLcom/google/android/gms/internal/ads/zzaaf;)I
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 7
    move-object/from16 v5, p10

    .line 9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaaf;->zzg(Lcom/google/android/gms/internal/ads/zzaaf;)V

    .line 12
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaah;->zze:J

    .line 14
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 19
    cmp-long v10, v6, v8

    .line 21
    if-nez v10, :cond_18

    .line 23
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaah;->zze:J

    .line 25
    :cond_18
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzg:J

    .line 27
    cmp-long v10, v6, v1

    .line 29
    if-eqz v10, :cond_25

    .line 31
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    .line 33
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzaal;->zzd(J)V

    .line 36
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzg:J

    .line 38
    :cond_25
    sub-long/2addr v1, v3

    .line 39
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzj:F

    .line 41
    float-to-double v6, v6

    .line 42
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzc:Z

    .line 44
    long-to-double v1, v1

    .line 45
    div-double/2addr v1, v6

    .line 46
    double-to-long v1, v1

    .line 47
    if-eqz v10, :cond_3b

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 56
    move-result-wide v6

    .line 57
    sub-long v6, v6, p5

    .line 59
    sub-long/2addr v1, v6

    .line 60
    :cond_3b
    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(Lcom/google/android/gms/internal/ads/zzaaf;J)V

    .line 63
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(Lcom/google/android/gms/internal/ads/zzaaf;)J

    .line 66
    move-result-wide v1

    .line 67
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:J

    .line 69
    const-wide/16 v10, -0x7530

    .line 71
    const/4 v12, 0x3

    .line 72
    const/4 v13, 0x2

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x1

    .line 75
    cmp-long v16, v6, v8

    .line 77
    if-eqz v16, :cond_55

    .line 79
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Z

    .line 81
    if-nez v6, :cond_55

    .line 83
    move-wide/from16 v16, v8

    .line 85
    goto :goto_90

    .line 86
    :cond_55
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:I

    .line 88
    if-eqz v6, :cond_89

    .line 90
    if-eq v6, v15, :cond_8f

    .line 92
    if-eq v6, v13, :cond_82

    .line 94
    if-ne v6, v12, :cond_7c

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    move-result-wide v6

    .line 100
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 103
    move-result-wide v6

    .line 104
    move-wide/from16 v16, v8

    .line 106
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:J

    .line 108
    sub-long/2addr v6, v8

    .line 109
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzc:Z

    .line 111
    if-eqz v8, :cond_90

    .line 113
    cmp-long v8, v1, v10

    .line 115
    if-gez v8, :cond_90

    .line 117
    const-wide/32 v1, 0x186a0

    .line 120
    cmp-long v8, v6, v1

    .line 122
    if-lez v8, :cond_90

    .line 124
    goto :goto_8f

    .line 125
    :cond_7c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    throw v1

    .line 131
    :cond_82
    move-wide/from16 v16, v8

    .line 133
    cmp-long v1, v3, p7

    .line 135
    if-ltz v1, :cond_90

    .line 137
    goto :goto_8f

    .line 138
    :cond_89
    move-wide/from16 v16, v8

    .line 140
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzc:Z

    .line 142
    if-eqz v1, :cond_90

    .line 144
    :cond_8f
    :goto_8f
    return v14

    .line 145
    :cond_90
    :goto_90
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzc:Z

    .line 147
    const/4 v2, 0x5

    .line 148
    if-eqz v1, :cond_fc

    .line 150
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaah;->zze:J

    .line 152
    cmp-long v1, v3, v6

    .line 154
    if-nez v1, :cond_9c

    .line 156
    goto :goto_fc

    .line 157
    :cond_9c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    .line 159
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 162
    move-result-wide v6

    .line 163
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(Lcom/google/android/gms/internal/ads/zzaaf;)J

    .line 166
    move-result-wide v8

    .line 167
    const-wide/16 v18, 0x3e8

    .line 169
    mul-long v8, v8, v18

    .line 171
    add-long/2addr v8, v6

    .line 172
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzaal;->zza(J)J

    .line 175
    move-result-wide v8

    .line 176
    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zzf(Lcom/google/android/gms/internal/ads/zzaaf;J)V

    .line 179
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaaf;->zzb(Lcom/google/android/gms/internal/ads/zzaaf;)J

    .line 182
    move-result-wide v8

    .line 183
    sub-long/2addr v8, v6

    .line 184
    div-long v8, v8, v18

    .line 186
    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzaaf;->zze(Lcom/google/android/gms/internal/ads/zzaaf;J)V

    .line 189
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:J

    .line 191
    cmp-long v1, v6, v16

    .line 193
    if-eqz v1, :cond_c7

    .line 195
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Z

    .line 197
    if-nez v1, :cond_c7

    .line 199
    const/4 v14, 0x1

    .line 200
    :cond_c7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzaag;

    .line 202
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(Lcom/google/android/gms/internal/ads/zzaaf;)J

    .line 205
    move-result-wide v6

    .line 206
    const-wide/32 v8, -0x7a120

    .line 209
    cmp-long v16, v6, v8

    .line 211
    if-gez v16, :cond_e1

    .line 213
    if-nez p9, :cond_e1

    .line 215
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaaa;

    .line 217
    invoke-virtual {v1, v3, v4, v14}, Lcom/google/android/gms/internal/ads/zzaaa;->zzaR(JZ)Z

    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_df

    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    const/4 v1, 0x4

    .line 225
    return v1

    .line 226
    :cond_e1
    :goto_e1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(Lcom/google/android/gms/internal/ads/zzaaf;)J

    .line 229
    move-result-wide v3

    .line 230
    cmp-long v1, v3, v10

    .line 232
    if-gez v1, :cond_ef

    .line 234
    if-nez p9, :cond_ef

    .line 236
    if-eqz v14, :cond_ee

    .line 238
    return v12

    .line 239
    :cond_ee
    return v13

    .line 240
    :cond_ef
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaaf;->zza(Lcom/google/android/gms/internal/ads/zzaaf;)J

    .line 243
    move-result-wide v3

    .line 244
    const-wide/32 v5, 0xc350

    .line 247
    cmp-long v1, v3, v5

    .line 249
    if-lez v1, :cond_fb

    .line 251
    return v2

    .line 252
    :cond_fb
    return v15

    .line 253
    :cond_fc
    :goto_fc
    return v2
.end method

.method public final zzb()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:I

    .line 8
    :cond_7
    return-void
.end method

.method public final zzc(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzi:Z

    .line 3
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:J

    .line 10
    return-void
.end method

.method public final zzd()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzp(I)V

    .line 5
    return-void
.end method

.method public final zze(Z)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:I

    .line 3
    return-void
.end method

.method public final zzf()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzp(I)V

    .line 5
    return-void
.end method

.method public final zzg()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzc:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:J

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzg()V

    .line 19
    return-void
.end method

.method public final zzh()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzc:Z

    .line 4
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:J

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzh()V

    .line 16
    return-void
.end method

.method public final zzi()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaal;->zzf()V

    .line 6
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzg:J

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zze:J

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaah;->zzp(I)V

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:J

    .line 21
    return-void
.end method

.method public final zzj(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzj(I)V

    .line 6
    return-void
.end method

.method public final zzk(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzc(F)V

    .line 6
    return-void
.end method

.method public final zzl(Landroid/view/Surface;)V
    .registers 3
    .param p1  # Landroid/view/Surface;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzi(Landroid/view/Surface;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaah;->zzp(I)V

    .line 10
    return-void
.end method

.method public final zzm(F)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzj:F

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaal;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaal;->zze(F)V

    .line 8
    return-void
.end method

.method public final zzn(Z)Z
    .registers 10

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_e

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:I

    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne p1, v3, :cond_e

    .line 14
    goto :goto_20

    .line 15
    :cond_e
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:J

    .line 17
    const/4 p1, 0x0

    .line 18
    cmp-long v5, v3, v0

    .line 20
    if-eqz v5, :cond_23

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:J

    .line 28
    cmp-long v7, v3, v5

    .line 30
    if-ltz v7, :cond_22

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzh:J

    .line 35
    :cond_22
    return v2

    .line 36
    :cond_23
    return p1
.end method

.method public final zzo()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:I

    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzd:I

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaah;->zzf:J

    .line 16
    if-eq v0, v1, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method
