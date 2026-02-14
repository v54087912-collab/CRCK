# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzA:J

.field private zzB:Z

.field private zzC:J

.field private zzD:J

.field private zzE:Z

.field private zzF:J

.field private zzG:Lcom/google/android/gms/internal/ads/zzcz;

.field private final zza:Lcom/google/android/gms/internal/ads/zzqa;

.field private final zzb:[J

.field private zzc:Landroid/media/AudioTrack;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzpz;

.field private zzf:I

.field private zzg:J

.field private zzh:F

.field private zzi:Z

.field private zzj:J

.field private zzk:J

.field private zzl:Ljava/lang/reflect/Method;

.field private zzm:J

.field private zzn:Z

.field private zzo:Z

.field private zzp:J

.field private zzq:J

.field private zzr:J

.field private zzs:J

.field private zzt:I

.field private zzu:I

.field private zzv:J

.field private zzw:J

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqa;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    .line 6
    :try_start_5
    const-class p1, Landroid/media/AudioTrack;

    .line 8
    const-string v0, "getLatency"

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzl:Ljava/lang/reflect/Method;
    :try_end_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_10} :catch_10

    .line 17
    :catch_10
    const/16 p1, 0xa

    .line 19
    new-array p1, p1, [J

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:[J

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcz;->zza:Lcom/google/android/gms/internal/ads/zzcz;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzG:Lcom/google/android/gms/internal/ads/zzcz;

    .line 27
    return-void
.end method

.method private final zzl()J
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzG:Lcom/google/android/gms/internal/ads/zzcz;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzv:J

    .line 9
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 14
    cmp-long v2, v2, v4

    .line 16
    if-eqz v2, :cond_3d

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Landroid/media/AudioTrack;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v2, v3, :cond_20

    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzx:J

    .line 32
    return-wide v0

    .line 33
    :cond_20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 36
    move-result-wide v0

    .line 37
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzv:J

    .line 39
    sub-long/2addr v0, v2

    .line 40
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:F

    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq(JF)J

    .line 45
    move-result-wide v0

    .line 46
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:I

    .line 48
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzp(JI)J

    .line 51
    move-result-wide v0

    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzy:J

    .line 54
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzx:J

    .line 56
    add-long/2addr v4, v0

    .line 57
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 60
    move-result-wide v0

    .line 61
    return-wide v0

    .line 62
    :cond_3d
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzq:J

    .line 64
    sub-long v2, v0, v2

    .line 66
    const-wide/16 v6, 0x5

    .line 68
    cmp-long v2, v2, v6

    .line 70
    if-ltz v2, :cond_91

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Landroid/media/AudioTrack;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 80
    move-result v3

    .line 81
    const/4 v6, 0x1

    .line 82
    if-ne v3, v6, :cond_54

    .line 84
    goto :goto_8f

    .line 85
    :cond_54
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 88
    move-result v2

    .line 89
    int-to-long v6, v2

    .line 90
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 92
    const-wide v8, 0xffffffffL

    .line 97
    and-long/2addr v6, v8

    .line 98
    const/16 v8, 0x1d

    .line 100
    if-gt v2, v8, :cond_80

    .line 102
    const-wide/16 v8, 0x0

    .line 104
    cmp-long v2, v6, v8

    .line 106
    if-nez v2, :cond_7e

    .line 108
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzr:J

    .line 110
    cmp-long v2, v6, v8

    .line 112
    if-lez v2, :cond_7d

    .line 114
    const/4 v2, 0x3

    .line 115
    if-ne v3, v2, :cond_7d

    .line 117
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzw:J

    .line 119
    cmp-long v2, v2, v4

    .line 121
    if-nez v2, :cond_8f

    .line 123
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzw:J

    .line 125
    goto :goto_8f

    .line 126
    :cond_7d
    move-wide v6, v8

    .line 127
    :cond_7e
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzw:J

    .line 129
    :cond_80
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzr:J

    .line 131
    cmp-long v2, v2, v6

    .line 133
    if-lez v2, :cond_8d

    .line 135
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzs:J

    .line 137
    const-wide/16 v4, 0x1

    .line 139
    add-long/2addr v2, v4

    .line 140
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzs:J

    .line 142
    :cond_8d
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzr:J

    .line 144
    :cond_8f
    :goto_8f
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzq:J

    .line 146
    :cond_91
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzr:J

    .line 148
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzF:J

    .line 150
    add-long/2addr v0, v2

    .line 151
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzs:J

    .line 153
    const/16 v4, 0x20

    .line 155
    shl-long/2addr v2, v4

    .line 156
    add-long/2addr v0, v2

    .line 157
    return-wide v0
.end method

.method private final zzm()J
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqb;->zzl()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:I

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private final zzn()V
    .registers 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzj:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzu:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzt:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzA:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzD:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzi:Z

    return-void
.end method


# virtual methods
.method public final zza(Z)J
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Landroid/media/AudioTrack;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x3

    .line 14
    const-wide/16 v5, 0x0

    .line 16
    const-wide/16 v7, 0x3e8

    .line 18
    if-ne v3, v4, :cond_f6

    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzG:Lcom/google/android/gms/internal/ads/zzcz;

    .line 22
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcz;->zzc()J

    .line 25
    move-result-wide v9

    .line 26
    div-long/2addr v9, v7

    .line 27
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:J

    .line 29
    sub-long v11, v9, v11

    .line 31
    const-wide/16 v13, 0x7530

    .line 33
    cmp-long v3, v11, v13

    .line 35
    if-ltz v3, :cond_64

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqb;->zzm()J

    .line 40
    move-result-wide v11

    .line 41
    cmp-long v3, v11, v5

    .line 43
    if-nez v3, :cond_2e

    .line 45
    goto/16 :goto_f6

    .line 47
    :cond_2e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:[J

    .line 49
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzt:I

    .line 51
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:F

    .line 53
    invoke-static {v11, v12, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzr(JF)J

    .line 56
    move-result-wide v11

    .line 57
    sub-long/2addr v11, v9

    .line 58
    aput-wide v11, v3, v13

    .line 60
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzt:I

    .line 62
    add-int/2addr v3, v1

    .line 63
    const/16 v11, 0xa

    .line 65
    rem-int/2addr v3, v11

    .line 66
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzt:I

    .line 68
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzu:I

    .line 70
    if-ge v3, v11, :cond_4a

    .line 72
    add-int/2addr v3, v1

    .line 73
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzu:I

    .line 75
    :cond_4a
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzk:J

    .line 77
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzj:J

    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_4f
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzu:I

    .line 82
    if-ge v3, v11, :cond_64

    .line 84
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzj:J

    .line 86
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzb:[J

    .line 88
    int-to-long v4, v11

    .line 89
    aget-wide v15, v14, v3

    .line 91
    div-long/2addr v15, v4

    .line 92
    add-long v4, v15, v12

    .line 94
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzj:J

    .line 96
    add-int/2addr v3, v1

    .line 97
    const/4 v4, 0x3

    .line 98
    const-wide/16 v5, 0x0

    .line 100
    goto :goto_4f

    .line 101
    :cond_64
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqb;->zze:Lcom/google/android/gms/internal/ads/zzpz;

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzpz;->zzg(J)Z

    .line 109
    move-result v4

    .line 110
    const-wide/32 v5, 0x4c4b40

    .line 113
    if-nez v4, :cond_73

    .line 115
    goto :goto_b2

    .line 116
    :cond_73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpz;->zzb()J

    .line 119
    move-result-wide v14

    .line 120
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpz;->zza()J

    .line 123
    move-result-wide v12

    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqb;->zzm()J

    .line 127
    move-result-wide v18

    .line 128
    sub-long v16, v14, v9

    .line 130
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 133
    move-result-wide v16

    .line 134
    cmp-long v4, v16, v5

    .line 136
    if-lez v4, :cond_94

    .line 138
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    .line 140
    move-wide/from16 v16, v9

    .line 142
    invoke-interface/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzqa;->zzd(JJJJ)V

    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpz;->zzd()V

    .line 148
    goto :goto_b2

    .line 149
    :cond_94
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:I

    .line 151
    invoke-static {v12, v13, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    .line 154
    move-result-wide v16

    .line 155
    sub-long v16, v16, v18

    .line 157
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 160
    move-result-wide v16

    .line 161
    cmp-long v4, v16, v5

    .line 163
    if-lez v4, :cond_af

    .line 165
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    .line 167
    move-wide/from16 v16, v9

    .line 169
    invoke-interface/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzqa;->zzc(JJJJ)V

    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpz;->zzd()V

    .line 175
    goto :goto_b2

    .line 176
    :cond_af
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpz;->zzc()V

    .line 179
    :goto_b2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzo:Z

    .line 181
    if-eqz v3, :cond_f6

    .line 183
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzl:Ljava/lang/reflect/Method;

    .line 185
    if-eqz v3, :cond_f6

    .line 187
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzp:J

    .line 189
    sub-long v11, v9, v11

    .line 191
    const-wide/32 v13, 0x7a120

    .line 194
    cmp-long v4, v11, v13

    .line 196
    if-ltz v4, :cond_f6

    .line 198
    const/4 v4, 0x0

    .line 199
    :try_start_c6
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Landroid/media/AudioTrack;

    .line 201
    if-eqz v11, :cond_f1

    .line 203
    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/lang/Integer;

    .line 209
    sget v11, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 211
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v3

    .line 215
    int-to-long v11, v3

    .line 216
    mul-long/2addr v11, v7

    .line 217
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzg:J

    .line 219
    sub-long/2addr v11, v13

    .line 220
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzm:J

    .line 222
    const-wide/16 v13, 0x0

    .line 224
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 227
    move-result-wide v11

    .line 228
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzm:J

    .line 230
    cmp-long v3, v11, v5

    .line 232
    if-lez v3, :cond_f4

    .line 234
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    .line 236
    invoke-interface {v3, v11, v12}, Lcom/google/android/gms/internal/ads/zzqa;->zza(J)V

    .line 239
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzm:J

    .line 241
    goto :goto_f4

    .line 242
    :cond_f1
    throw v4
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_f2} :catch_f2

    .line 243
    :catch_f2
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzl:Ljava/lang/reflect/Method;

    .line 245
    :cond_f4
    :goto_f4
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzp:J

    .line 247
    :cond_f6
    :goto_f6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzG:Lcom/google/android/gms/internal/ads/zzcz;

    .line 249
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcz;->zzc()J

    .line 252
    move-result-wide v3

    .line 253
    div-long/2addr v3, v7

    .line 254
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zze:Lcom/google/android/gms/internal/ads/zzpz;

    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpz;->zzf()Z

    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_120

    .line 265
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpz;->zza()J

    .line 268
    move-result-wide v9

    .line 269
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:I

    .line 271
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    .line 274
    move-result-wide v9

    .line 275
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpz;->zzb()J

    .line 278
    move-result-wide v11

    .line 279
    sub-long v11, v3, v11

    .line 281
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:F

    .line 283
    invoke-static {v11, v12, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzq(JF)J

    .line 286
    move-result-wide v11

    .line 287
    add-long/2addr v11, v9

    .line 288
    goto :goto_13f

    .line 289
    :cond_120
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzu:I

    .line 291
    if-nez v5, :cond_12a

    .line 293
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqb;->zzm()J

    .line 296
    move-result-wide v9

    .line 297
    :goto_128
    move-wide v11, v9

    .line 298
    goto :goto_134

    .line 299
    :cond_12a
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzj:J

    .line 301
    add-long/2addr v9, v3

    .line 302
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:F

    .line 304
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzq(JF)J

    .line 307
    move-result-wide v9

    .line 308
    goto :goto_128

    .line 309
    :goto_134
    if-nez p1, :cond_13f

    .line 311
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzm:J

    .line 313
    sub-long/2addr v11, v9

    .line 314
    const-wide/16 v9, 0x0

    .line 316
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 319
    move-result-wide v11

    .line 320
    :cond_13f
    :goto_13f
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzB:Z

    .line 322
    if-eq v5, v6, :cond_14b

    .line 324
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzA:J

    .line 326
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzD:J

    .line 328
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzz:J

    .line 330
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzC:J

    .line 332
    :cond_14b
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzD:J

    .line 334
    sub-long v9, v3, v9

    .line 336
    const-wide/32 v13, 0xf4240

    .line 339
    cmp-long v5, v9, v13

    .line 341
    if-gez v5, :cond_16c

    .line 343
    move-object v15, v2

    .line 344
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzC:J

    .line 346
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:F

    .line 348
    invoke-static {v9, v10, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzq(JF)J

    .line 351
    move-result-wide v16

    .line 352
    add-long v16, v16, v1

    .line 354
    mul-long/2addr v9, v7

    .line 355
    div-long/2addr v9, v13

    .line 356
    mul-long/2addr v11, v9

    .line 357
    sub-long v1, v7, v9

    .line 359
    mul-long v1, v1, v16

    .line 361
    add-long/2addr v1, v11

    .line 362
    div-long v11, v1, v7

    .line 364
    goto :goto_16d

    .line 365
    :cond_16c
    move-object v15, v2

    .line 366
    :goto_16d
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzi:Z

    .line 368
    if-nez v1, :cond_1a1

    .line 370
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzz:J

    .line 372
    cmp-long v1, v11, v1

    .line 374
    if-lez v1, :cond_1a1

    .line 376
    invoke-virtual {v15}, Landroid/media/AudioTrack;->getPlayState()I

    .line 379
    move-result v1

    .line 380
    const/4 v2, 0x3

    .line 381
    if-ne v1, v2, :cond_1a1

    .line 383
    const/4 v1, 0x1

    .line 384
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzi:Z

    .line 386
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzz:J

    .line 388
    sub-long v1, v11, v1

    .line 390
    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 392
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:F

    .line 394
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 397
    move-result-wide v1

    .line 398
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzr(JF)J

    .line 401
    move-result-wide v1

    .line 402
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzG:Lcom/google/android/gms/internal/ads/zzcz;

    .line 404
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcz;->zza()J

    .line 407
    move-result-wide v7

    .line 408
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 411
    move-result-wide v1

    .line 412
    sub-long/2addr v7, v1

    .line 413
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    .line 415
    invoke-interface {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzqa;->zzb(J)V

    .line 418
    :cond_1a1
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzA:J

    .line 420
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzz:J

    .line 422
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzqb;->zzB:Z

    .line 424
    return-wide v11
.end method

.method public final zzb(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqb;->zzl()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzx:J

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzG:Lcom/google/android/gms/internal/ads/zzcz;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzv:J

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzy:J

    .line 21
    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqb;->zzn()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Landroid/media/AudioTrack;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zze:Lcom/google/android/gms/internal/ads/zzpz;

    .line 9
    return-void
.end method

.method public final zzd(Landroid/media/AudioTrack;ZIII)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Landroid/media/AudioTrack;

    .line 3
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:I

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpz;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpz;-><init>(Landroid/media/AudioTrack;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zze:Lcom/google/android/gms/internal/ads/zzpz;

    .line 12
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:I

    .line 18
    if-eqz p2, :cond_15

    .line 20
    sget p1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 22
    :cond_15
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)Z

    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzo:Z

    .line 28
    const-wide p2, -0x7fffffffffffffffL  # -4.9E-324

    .line 33
    if-eqz p1, :cond_2b

    .line 35
    div-int/2addr p5, p4

    .line 36
    int-to-long p4, p5

    .line 37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:I

    .line 39
    invoke-static {p4, p5, p1}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    .line 42
    move-result-wide p4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-wide p4, p2

    .line 45
    :goto_2c
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzg:J

    .line 47
    const-wide/16 p4, 0x0

    .line 49
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzr:J

    .line 51
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzs:J

    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzE:Z

    .line 56
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzF:J

    .line 58
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzn:Z

    .line 60
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzv:J

    .line 62
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzw:J

    .line 64
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzp:J

    .line 66
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzm:J

    .line 68
    const/high16 p1, 0x3f800000  # 1.0f

    .line 70
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzh:F

    .line 72
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzcz;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzG:Lcom/google/android/gms/internal/ads/zzcz;

    return-void
.end method

.method public final zzf()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzv:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzG:Lcom/google/android/gms/internal/ads/zzcz;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzv:J

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zze:Lcom/google/android/gms/internal/ads/zzpz;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zze()V

    .line 32
    return-void
.end method

.method public final zzg(J)Z
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzv:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqb;->zzl()J

    .line 17
    move-result-wide v3

    .line 18
    cmp-long p1, p1, v3

    .line 20
    if-gtz p1, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    return v1

    .line 24
    :cond_17
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzqb;->zza(Z)J

    .line 27
    move-result-wide v3

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzf:I

    .line 30
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzp(JI)J

    .line 33
    move-result-wide v3

    .line 34
    cmp-long p1, p1, v3

    .line 36
    if-gtz p1, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    return v1
.end method

.method public final zzh()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzi(J)Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzw:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_22

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    cmp-long p1, p1, v0

    .line 16
    if-lez p1, :cond_22

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzG:Lcom/google/android/gms/internal/ads/zzcz;

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcz;->zzb()J

    .line 23
    move-result-wide p1

    .line 24
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzw:J

    .line 26
    sub-long/2addr p1, v0

    .line 27
    const-wide/16 v0, 0xc8

    .line 29
    cmp-long p1, p1, v0

    .line 31
    if-ltz p1, :cond_22

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final zzj(J)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzc:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzn:Z

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqb;->zzg(J)Z

    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzn:Z

    .line 18
    const/4 p2, 0x1

    .line 19
    if-eqz v1, :cond_25

    .line 21
    if-nez p1, :cond_25

    .line 23
    if-eq v0, p2, :cond_25

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zza:Lcom/google/android/gms/internal/ads/zzqa;

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzd:I

    .line 29
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzg:J

    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzqa;->zze(IJ)V

    .line 38
    :cond_25
    return p2
.end method

.method public final zzk()Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqb;->zzn()V

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzv:J

    .line 6
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-nez v0, :cond_18

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zze:Lcom/google/android/gms/internal/ads/zzpz;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zze()V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqb;->zzl()J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zzx:J

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method
