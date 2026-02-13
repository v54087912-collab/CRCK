# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaat;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaay;

.field private zzc:Z

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:F

.field private zzk:Lcom/google/android/gms/internal/ads/zzcz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaat;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaat;

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaay;

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaay;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    .line 16
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zze:J

    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzg:J

    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    .line 27
    const/high16 p1, 0x3f800000  # 1.0f

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzj:F

    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcz;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzk:Lcom/google/android/gms/internal/ads/zzcz;

    .line 35
    return-void
.end method

.method private final zzq(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(JJJJZLcom/google/android/gms/internal/ads/zzaas;)I
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-wide/from16 v4, p3

    .line 7
    move-object/from16 v10, p10

    .line 9
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaas;->zzg(Lcom/google/android/gms/internal/ads/zzaas;)V

    .line 12
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaau;->zze:J

    .line 14
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 19
    cmp-long v3, v6, v8

    .line 21
    if-nez v3, :cond_18

    .line 23
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaau;->zze:J

    .line 25
    :cond_18
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzg:J

    .line 27
    cmp-long v3, v6, v1

    .line 29
    if-eqz v3, :cond_25

    .line 31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    .line 33
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaay;->zzd(J)V

    .line 36
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzg:J

    .line 38
    :cond_25
    sub-long/2addr v1, v4

    .line 39
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzj:F

    .line 41
    float-to-double v6, v3

    .line 42
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzc:Z

    .line 44
    long-to-double v1, v1

    .line 45
    div-double/2addr v1, v6

    .line 46
    double-to-long v1, v1

    .line 47
    if-eqz v3, :cond_3d

    .line 49
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzk:Lcom/google/android/gms/internal/ads/zzcz;

    .line 51
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()J

    .line 54
    move-result-wide v6

    .line 55
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 58
    move-result-wide v6

    .line 59
    sub-long v6, v6, p5

    .line 61
    sub-long/2addr v1, v6

    .line 62
    :cond_3d
    invoke-static {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzaas;->zze(Lcom/google/android/gms/internal/ads/zzaas;J)V

    .line 65
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaas;->zza(Lcom/google/android/gms/internal/ads/zzaas;)J

    .line 68
    move-result-wide v1

    .line 69
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    .line 71
    cmp-long v3, v6, v8

    .line 73
    const-wide/16 v11, -0x7530

    .line 75
    const/4 v13, 0x3

    .line 76
    const/4 v14, 0x2

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v15, 0x1

    .line 79
    if-eqz v3, :cond_55

    .line 81
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzi:Z

    .line 83
    if-nez v3, :cond_55

    .line 85
    goto :goto_8d

    .line 86
    :cond_55
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    .line 88
    if-eqz v3, :cond_88

    .line 90
    if-eq v3, v15, :cond_8c

    .line 92
    if-eq v3, v14, :cond_83

    .line 94
    if-ne v3, v13, :cond_7d

    .line 96
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzk:Lcom/google/android/gms/internal/ads/zzcz;

    .line 98
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()J

    .line 101
    move-result-wide v16

    .line 102
    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 105
    move-result-wide v16

    .line 106
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzf:J

    .line 108
    sub-long v16, v16, v14

    .line 110
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzc:Z

    .line 112
    if-eqz v3, :cond_8d

    .line 114
    cmp-long v1, v1, v11

    .line 116
    if-gez v1, :cond_8d

    .line 118
    const-wide/32 v1, 0x186a0

    .line 121
    cmp-long v1, v16, v1

    .line 123
    if-lez v1, :cond_8d

    .line 125
    goto :goto_8c

    .line 126
    :cond_7d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 131
    throw v1

    .line 132
    :cond_83
    cmp-long v1, v4, p7

    .line 134
    if-ltz v1, :cond_8d

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzc:Z

    .line 139
    if-eqz v1, :cond_8d

    .line 141
    :cond_8c
    :goto_8c
    return v6

    .line 142
    :cond_8d
    :goto_8d
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzc:Z

    .line 144
    const/4 v14, 0x5

    .line 145
    if-eqz v1, :cond_fe

    .line 147
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zze:J

    .line 149
    cmp-long v1, v4, v1

    .line 151
    if-nez v1, :cond_99

    .line 153
    goto :goto_fe

    .line 154
    :cond_99
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzk:Lcom/google/android/gms/internal/ads/zzcz;

    .line 156
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzc()J

    .line 159
    move-result-wide v1

    .line 160
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    .line 162
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaas;->zza(Lcom/google/android/gms/internal/ads/zzaas;)J

    .line 165
    move-result-wide v15

    .line 166
    const-wide/16 v17, 0x3e8

    .line 168
    mul-long v15, v15, v17

    .line 170
    add-long v6, v15, v1

    .line 172
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzaay;->zza(J)J

    .line 175
    move-result-wide v6

    .line 176
    invoke-static {v10, v6, v7}, Lcom/google/android/gms/internal/ads/zzaas;->zzf(Lcom/google/android/gms/internal/ads/zzaas;J)V

    .line 179
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaas;->zzb(Lcom/google/android/gms/internal/ads/zzaas;)J

    .line 182
    move-result-wide v6

    .line 183
    sub-long/2addr v6, v1

    .line 184
    div-long v6, v6, v17

    .line 186
    invoke-static {v10, v6, v7}, Lcom/google/android/gms/internal/ads/zzaas;->zze(Lcom/google/android/gms/internal/ads/zzaas;J)V

    .line 189
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    .line 191
    cmp-long v1, v1, v8

    .line 193
    if-eqz v1, :cond_c9

    .line 195
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zzi:Z

    .line 197
    if-nez v1, :cond_c9

    .line 199
    const/16 v19, 0x1

    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    const/16 v19, 0x0

    .line 204
    :goto_cb
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaau;->zza:Lcom/google/android/gms/internal/ads/zzaat;

    .line 206
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaas;->zza(Lcom/google/android/gms/internal/ads/zzaas;)J

    .line 209
    move-result-wide v2

    .line 210
    move-wide/from16 v4, p3

    .line 212
    move-wide/from16 v6, p5

    .line 214
    move/from16 v8, p9

    .line 216
    move/from16 v9, v19

    .line 218
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzaat;->zzaR(JJJZZ)Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_e1

    .line 224
    const/4 v1, 0x4

    .line 225
    return v1

    .line 226
    :cond_e1
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaas;->zza(Lcom/google/android/gms/internal/ads/zzaas;)J

    .line 229
    move-result-wide v1

    .line 230
    cmp-long v1, v1, v11

    .line 232
    if-gez v1, :cond_f0

    .line 234
    if-nez p9, :cond_f0

    .line 236
    if-eqz v19, :cond_ee

    .line 238
    return v13

    .line 239
    :cond_ee
    const/4 v1, 0x2

    .line 240
    return v1

    .line 241
    :cond_f0
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaas;->zza(Lcom/google/android/gms/internal/ads/zzaas;)J

    .line 244
    move-result-wide v1

    .line 245
    const-wide/32 v3, 0xc350

    .line 248
    cmp-long v1, v1, v3

    .line 250
    if-lez v1, :cond_fc

    .line 252
    return v14

    .line 253
    :cond_fc
    const/4 v1, 0x1

    .line 254
    return v1

    .line 255
    :cond_fe
    :goto_fe
    return v14
.end method

.method public final zzb()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    :cond_7
    return-void
.end method

.method public final zzc(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    return-void
.end method

.method public final zzd()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaau;->zzq(I)V

    .line 5
    return-void
.end method

.method public final zze(Z)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    return-void
.end method

.method public final zzf()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaau;->zzq(I)V

    .line 5
    return-void
.end method

.method public final zzg()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzc:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzk:Lcom/google/android/gms/internal/ads/zzcz;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzf:J

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaay;->zzg()V

    .line 21
    return-void
.end method

.method public final zzh()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzc:Z

    .line 4
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaay;->zzh()V

    .line 16
    return-void
.end method

.method public final zzi()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaay;->zzf()V

    .line 6
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzg:J

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zze:J

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaau;->zzq(I)V

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    .line 21
    return-void
.end method

.method public final zzj(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzj(I)V

    .line 6
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzcz;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzk:Lcom/google/android/gms/internal/ads/zzcz;

    return-void
.end method

.method public final zzl(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzc(F)V

    .line 6
    return-void
.end method

.method public final zzm(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaay;->zzi(Landroid/view/Surface;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaau;->zzq(I)V

    .line 10
    return-void
.end method

.method public final zzn(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-lez v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzj:F

    .line 14
    cmpl-float v0, p1, v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzj:F

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzb:Lcom/google/android/gms/internal/ads/zzaay;

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaay;->zze(F)V

    .line 26
    return-void
.end method

.method public final zzo(Z)Z
    .registers 10

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_e

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne p1, v3, :cond_e

    .line 14
    goto :goto_23

    .line 15
    :cond_e
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    .line 17
    cmp-long p1, v3, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez p1, :cond_16

    .line 22
    return v3

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzk:Lcom/google/android/gms/internal/ads/zzcz;

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()J

    .line 28
    move-result-wide v4

    .line 29
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    .line 31
    cmp-long p1, v4, v6

    .line 33
    if-ltz p1, :cond_25

    .line 35
    move v2, v3

    .line 36
    :goto_23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzh:J

    .line 38
    :cond_25
    return v2
.end method

.method public final zzp()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzd:I

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzk:Lcom/google/android/gms/internal/ads/zzcz;

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaau;->zzf:J

    .line 18
    if-eq v0, v1, :cond_15

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method
