# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzpp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:Z

.field private zzE:J

.field private zzF:J

.field private zzG:Z

.field private zzH:J

.field private final zza:Lcom/google/android/gms/internal/ads/zzpo;

.field private final zzb:[J

.field private zzc:Landroid/media/AudioTrack;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzpn;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzf:I

.field private zzg:Z

.field private zzh:J

.field private zzi:F

.field private zzj:Z

.field private zzk:J

.field private zzl:J

.field private zzm:Ljava/lang/reflect/Method;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzn:J

.field private zzo:Z

.field private zzp:Z

.field private zzq:J

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:I

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpo;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzpo;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzm:Ljava/lang/reflect/Method;
    :try_end_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_10} :catch_10

    .line 17
    :catch_10
    const/16 p1, 0xa

    .line 19
    new-array p1, p1, [J

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzb:[J

    .line 23
    return-void
.end method

.method private final zzk()J
    .registers 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzx:J

    .line 7
    const/4 v4, 0x2

    .line 8
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    cmp-long v7, v2, v5

    .line 15
    if-eqz v7, :cond_3b

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Landroid/media/AudioTrack;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 25
    move-result v2

    .line 26
    if-ne v2, v4, :cond_1e

    .line 28
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzz:J

    .line 30
    return-wide v0

    .line 31
    :cond_1e
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzx:J

    .line 37
    sub-long/2addr v0, v2

    .line 38
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzi:F

    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzp(JF)J

    .line 43
    move-result-wide v0

    .line 44
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzf:I

    .line 46
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzo(JI)J

    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzA:J

    .line 52
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzz:J

    .line 54
    add-long/2addr v4, v0

    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_3b
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzr:J

    .line 62
    sub-long v2, v0, v2

    .line 64
    const-wide/16 v7, 0x5

    .line 66
    cmp-long v9, v2, v7

    .line 68
    if-ltz v9, :cond_a4

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Landroid/media/AudioTrack;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 78
    move-result v3

    .line 79
    const/4 v7, 0x1

    .line 80
    if-ne v3, v7, :cond_52

    .line 82
    goto :goto_a2

    .line 83
    :cond_52
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 86
    move-result v2

    .line 87
    int-to-long v7, v2

    .line 88
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzg:Z

    .line 90
    const-wide v9, 0xffffffffL

    .line 95
    and-long/2addr v7, v9

    .line 96
    const-wide/16 v9, 0x0

    .line 98
    if-eqz v2, :cond_73

    .line 100
    if-ne v3, v4, :cond_6e

    .line 102
    cmp-long v2, v7, v9

    .line 104
    if-nez v2, :cond_6f

    .line 106
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzs:J

    .line 108
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzu:J

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v4, v3

    .line 112
    :cond_6f
    :goto_6f
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzu:J

    .line 114
    add-long/2addr v7, v2

    .line 115
    move v3, v4

    .line 116
    :cond_73
    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 118
    const/16 v4, 0x1d

    .line 120
    if-gt v2, v4, :cond_93

    .line 122
    cmp-long v2, v7, v9

    .line 124
    if-nez v2, :cond_8f

    .line 126
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzs:J

    .line 128
    cmp-long v2, v7, v9

    .line 130
    if-lez v2, :cond_90

    .line 132
    const/4 v2, 0x3

    .line 133
    if-ne v3, v2, :cond_90

    .line 135
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzy:J

    .line 137
    cmp-long v4, v2, v5

    .line 139
    if-nez v4, :cond_a2

    .line 141
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzy:J

    .line 143
    goto :goto_a2

    .line 144
    :cond_8f
    move-wide v9, v7

    .line 145
    :cond_90
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzy:J

    .line 147
    move-wide v7, v9

    .line 148
    :cond_93
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzs:J

    .line 150
    cmp-long v4, v2, v7

    .line 152
    if-lez v4, :cond_a0

    .line 154
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzt:J

    .line 156
    const-wide/16 v4, 0x1

    .line 158
    add-long/2addr v2, v4

    .line 159
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzt:J

    .line 161
    :cond_a0
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzs:J

    .line 163
    :cond_a2
    :goto_a2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzr:J

    .line 165
    :cond_a4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzs:J

    .line 167
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzH:J

    .line 169
    add-long/2addr v0, v2

    .line 170
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzt:J

    .line 172
    const/16 v4, 0x20

    .line 174
    shl-long/2addr v2, v4

    .line 175
    add-long/2addr v0, v2

    .line 176
    return-wide v0
.end method

.method private final zzl()J
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpp;->zzk()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzf:I

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private final zzm()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzk:J

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzw:I

    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzv:I

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzl:J

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzC:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzF:J

    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzj:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Z)J
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Landroid/media/AudioTrack;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    const-wide/16 v6, 0x3e8

    .line 18
    if-ne v2, v3, :cond_2a

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    move-result-wide v2

    .line 24
    div-long/2addr v2, v6

    .line 25
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzl:J

    .line 27
    sub-long v8, v2, v8

    .line 29
    const-wide/16 v10, 0x7530

    .line 31
    cmp-long v12, v8, v10

    .line 33
    if-ltz v12, :cond_60

    .line 35
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpp;->zzl()J

    .line 38
    move-result-wide v8

    .line 39
    cmp-long v10, v8, v4

    .line 41
    if-nez v10, :cond_2e

    .line 43
    :cond_2a
    move-wide/from16 v19, v6

    .line 45
    goto/16 :goto_17c

    .line 47
    :cond_2e
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzb:[J

    .line 49
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzv:I

    .line 51
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzi:F

    .line 53
    invoke-static {v8, v9, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzq(JF)J

    .line 56
    move-result-wide v8

    .line 57
    sub-long/2addr v8, v2

    .line 58
    aput-wide v8, v10, v11

    .line 60
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzv:I

    .line 62
    add-int/2addr v8, v1

    .line 63
    const/16 v9, 0xa

    .line 65
    rem-int/2addr v8, v9

    .line 66
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzv:I

    .line 68
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzw:I

    .line 70
    if-ge v8, v9, :cond_4a

    .line 72
    add-int/2addr v8, v1

    .line 73
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzw:I

    .line 75
    :cond_4a
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzl:J

    .line 77
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzk:J

    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_4f
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzw:I

    .line 82
    if-ge v8, v9, :cond_60

    .line 84
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzk:J

    .line 86
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzb:[J

    .line 88
    int-to-long v13, v9

    .line 89
    aget-wide v15, v12, v8

    .line 91
    div-long/2addr v15, v13

    .line 92
    add-long/2addr v10, v15

    .line 93
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzk:J

    .line 95
    add-int/2addr v8, v1

    .line 96
    goto :goto_4f

    .line 97
    :cond_60
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzg:Z

    .line 99
    if-nez v8, :cond_2a

    .line 101
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpp;->zze:Lcom/google/android/gms/internal/ads/zzpn;

    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzpn;->zzg(J)Z

    .line 109
    move-result v9

    .line 110
    const-string v10, "DefaultAudioSink"

    .line 112
    if-nez v9, :cond_78

    .line 114
    move-wide/from16 v19, v6

    .line 116
    const-wide/32 v17, 0x4c4b40

    .line 119
    goto/16 :goto_126

    .line 121
    :cond_78
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpn;->zzb()J

    .line 124
    move-result-wide v13

    .line 125
    move-wide v15, v6

    .line 126
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpn;->zza()J

    .line 129
    move-result-wide v6

    .line 130
    const-wide/32 v17, 0x4c4b40

    .line 133
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpp;->zzl()J

    .line 136
    move-result-wide v11

    .line 137
    sub-long v19, v13, v2

    .line 139
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    .line 142
    move-result-wide v19

    .line 143
    const-string v9, ", "

    .line 145
    cmp-long v21, v19, v17

    .line 147
    if-lez v21, :cond_d5

    .line 149
    move-wide/from16 v19, v15

    .line 151
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzpo;

    .line 153
    check-cast v15, Lcom/google/android/gms/internal/ads/zzqk;

    .line 155
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    .line 157
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzqp;->zzB(Lcom/google/android/gms/internal/ads/zzqp;)J

    .line 160
    move-result-wide v4

    .line 161
    move-wide/from16 v22, v2

    .line 163
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzqp;->zzC(Lcom/google/android/gms/internal/ads/zzqp;)J

    .line 166
    move-result-wide v1

    .line 167
    const-string v3, "Spurious audio timestamp (system clock mismatch): "

    .line 169
    invoke-static {v3, v9, v6, v7}, Lorg/yv;->n(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    move-wide/from16 v6, v22

    .line 181
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpn;->zzd()V

    .line 212
    move-wide v2, v6

    .line 213
    goto :goto_126

    .line 214
    :cond_d5
    move-wide/from16 v19, v15

    .line 216
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzf:I

    .line 218
    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    .line 221
    move-result-wide v4

    .line 222
    sub-long/2addr v4, v11

    .line 223
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 226
    move-result-wide v4

    .line 227
    cmp-long v1, v4, v17

    .line 229
    if-lez v1, :cond_122

    .line 231
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzpo;

    .line 233
    check-cast v1, Lcom/google/android/gms/internal/ads/zzqk;

    .line 235
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    .line 237
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzB(Lcom/google/android/gms/internal/ads/zzqp;)J

    .line 240
    move-result-wide v4

    .line 241
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzC(Lcom/google/android/gms/internal/ads/zzqp;)J

    .line 244
    move-result-wide v0

    .line 245
    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    .line 247
    invoke-static {v15, v9, v6, v7}, Lorg/yv;->n(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpn;->zzd()V

    .line 288
    :goto_11f
    move-object/from16 v0, p0

    .line 290
    goto :goto_126

    .line 291
    :cond_122
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpn;->zzc()V

    .line 294
    goto :goto_11f

    .line 295
    :goto_126
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzp:Z

    .line 297
    if-eqz v1, :cond_17c

    .line 299
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzm:Ljava/lang/reflect/Method;

    .line 301
    if-eqz v1, :cond_17c

    .line 303
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzq:J

    .line 305
    sub-long v4, v2, v4

    .line 307
    const-wide/32 v6, 0x7a120

    .line 310
    cmp-long v8, v4, v6

    .line 312
    if-ltz v8, :cond_17c

    .line 314
    const/4 v4, 0x0

    .line 315
    :try_start_13a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Landroid/media/AudioTrack;

    .line 317
    if-eqz v5, :cond_177

    .line 319
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/Integer;

    .line 325
    sget v5, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 327
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 330
    move-result v1

    .line 331
    int-to-long v5, v1

    .line 332
    mul-long v5, v5, v19

    .line 334
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzh:J

    .line 336
    sub-long/2addr v5, v7

    .line 337
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzn:J

    .line 339
    const-wide/16 v7, 0x0

    .line 341
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 344
    move-result-wide v5

    .line 345
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzn:J

    .line 347
    cmp-long v1, v5, v17

    .line 349
    if-lez v1, :cond_17a

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    const-string v7, "Ignoring impossibly large audio latency: "

    .line 358
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-wide/16 v7, 0x0

    .line 373
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzn:J

    .line 375
    goto :goto_17a

    .line 376
    :cond_177
    throw v4
    :try_end_178
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_178} :catch_178

    .line 377
    :catch_178
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzm:Ljava/lang/reflect/Method;

    .line 379
    :cond_17a
    :goto_17a
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzq:J

    .line 381
    :cond_17c
    :goto_17c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 384
    move-result-wide v1

    .line 385
    div-long v1, v1, v19

    .line 387
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpp;->zze:Lcom/google/android/gms/internal/ads/zzpn;

    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpn;->zzf()Z

    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_1a5

    .line 398
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpn;->zza()J

    .line 401
    move-result-wide v5

    .line 402
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzf:I

    .line 404
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    .line 407
    move-result-wide v5

    .line 408
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzpn;->zzb()J

    .line 411
    move-result-wide v7

    .line 412
    sub-long v7, v1, v7

    .line 414
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzi:F

    .line 416
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzp(JF)J

    .line 419
    move-result-wide v7

    .line 420
    add-long/2addr v7, v5

    .line 421
    goto :goto_1c4

    .line 422
    :cond_1a5
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzw:I

    .line 424
    if-nez v3, :cond_1af

    .line 426
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpp;->zzl()J

    .line 429
    move-result-wide v5

    .line 430
    :goto_1ad
    move-wide v7, v5

    .line 431
    goto :goto_1b9

    .line 432
    :cond_1af
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzk:J

    .line 434
    add-long/2addr v5, v1

    .line 435
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzi:F

    .line 437
    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzp(JF)J

    .line 440
    move-result-wide v5

    .line 441
    goto :goto_1ad

    .line 442
    :goto_1b9
    if-nez p1, :cond_1c4

    .line 444
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzn:J

    .line 446
    sub-long/2addr v7, v5

    .line 447
    const-wide/16 v5, 0x0

    .line 449
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 452
    move-result-wide v7

    .line 453
    :cond_1c4
    :goto_1c4
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzD:Z

    .line 455
    if-eq v3, v4, :cond_1d0

    .line 457
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzC:J

    .line 459
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzF:J

    .line 461
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzB:J

    .line 463
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzE:J

    .line 465
    :cond_1d0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzF:J

    .line 467
    sub-long v5, v1, v5

    .line 469
    const-wide/32 v9, 0xf4240

    .line 472
    cmp-long v3, v5, v9

    .line 474
    if-gez v3, :cond_1f0

    .line 476
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzE:J

    .line 478
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzi:F

    .line 480
    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzp(JF)J

    .line 483
    move-result-wide v13

    .line 484
    add-long/2addr v13, v11

    .line 485
    mul-long v5, v5, v19

    .line 487
    div-long/2addr v5, v9

    .line 488
    mul-long v7, v7, v5

    .line 490
    sub-long v5, v19, v5

    .line 492
    mul-long v5, v5, v13

    .line 494
    add-long/2addr v5, v7

    .line 495
    div-long v7, v5, v19

    .line 497
    :cond_1f0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzj:Z

    .line 499
    if-nez v3, :cond_22f

    .line 501
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzB:J

    .line 503
    cmp-long v3, v7, v5

    .line 505
    if-lez v3, :cond_22f

    .line 507
    const/4 v3, 0x1

    .line 508
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzj:Z

    .line 510
    sub-long v5, v7, v5

    .line 512
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 514
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzi:F

    .line 516
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    .line 519
    move-result-wide v5

    .line 520
    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzq(JF)J

    .line 523
    move-result-wide v5

    .line 524
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    .line 527
    move-result-wide v5

    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 531
    move-result-wide v9

    .line 532
    sub-long/2addr v9, v5

    .line 533
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzpo;

    .line 535
    check-cast v3, Lcom/google/android/gms/internal/ads/zzqk;

    .line 537
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    .line 539
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzqp;->zzE(Lcom/google/android/gms/internal/ads/zzqp;)Lcom/google/android/gms/internal/ads/zzpi;

    .line 542
    move-result-object v5

    .line 543
    if-eqz v5, :cond_22f

    .line 545
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzqp;->zzE(Lcom/google/android/gms/internal/ads/zzqp;)Lcom/google/android/gms/internal/ads/zzpi;

    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Lcom/google/android/gms/internal/ads/zzqu;

    .line 551
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    .line 553
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzqv;->zzae(Lcom/google/android/gms/internal/ads/zzqv;)Lcom/google/android/gms/internal/ads/zzpd;

    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzpd;->zzv(J)V

    .line 560
    :cond_22f
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzC:J

    .line 562
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzB:J

    .line 564
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzpp;->zzD:Z

    .line 566
    return-wide v7
.end method

.method public final zzb(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpp;->zzk()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzz:J

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzx:J

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzA:J

    .line 19
    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpp;->zzm()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Landroid/media/AudioTrack;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zze:Lcom/google/android/gms/internal/ads/zzpn;

    .line 9
    return-void
.end method

.method public final zzd(Landroid/media/AudioTrack;ZIII)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Landroid/media/AudioTrack;

    .line 3
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:I

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpn;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(Landroid/media/AudioTrack;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zze:Lcom/google/android/gms/internal/ads/zzpn;

    .line 12
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzf:I

    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p2, :cond_23

    .line 21
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 23
    const/16 v0, 0x17

    .line 25
    if-ge p2, v0, :cond_23

    .line 27
    const/4 p2, 0x5

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p3, p2, :cond_24

    .line 31
    const/4 p2, 0x6

    .line 32
    if-ne p3, p2, :cond_23

    .line 34
    const/4 p3, 0x6

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :cond_24
    :goto_24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzg:Z

    .line 39
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzet;->zzK(I)Z

    .line 42
    move-result p2

    .line 43
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzp:Z

    .line 45
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 50
    if-eqz p2, :cond_3c

    .line 52
    div-int/2addr p5, p4

    .line 53
    int-to-long p2, p5

    .line 54
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzf:I

    .line 56
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    .line 59
    move-result-wide p2

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-wide p2, v0

    .line 62
    :goto_3d
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzh:J

    .line 64
    const-wide/16 p2, 0x0

    .line 66
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzs:J

    .line 68
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzt:J

    .line 70
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzG:Z

    .line 72
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzH:J

    .line 74
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzu:J

    .line 76
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzo:Z

    .line 78
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzx:J

    .line 80
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzy:J

    .line 82
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzq:J

    .line 84
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzn:J

    .line 86
    const/high16 p1, 0x3f800000  # 1.0f

    .line 88
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzi:F

    .line 90
    return-void
.end method

.method public final zze()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzx:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_15

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzx:J

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zze:Lcom/google/android/gms/internal/ads/zzpn;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->zze()V

    .line 30
    return-void
.end method

.method public final zzf(J)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzpp;->zza(Z)J

    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzf:I

    .line 8
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzo(JI)J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v3, p1, v1

    .line 14
    if-gtz v3, :cond_2b

    .line 16
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzg:Z

    .line 18
    if-eqz p1, :cond_2a

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Landroid/media/AudioTrack;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x2

    .line 30
    if-ne p1, p2, :cond_2a

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpp;->zzk()J

    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    cmp-long v3, p1, v1

    .line 40
    if-nez v3, :cond_2a

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    return v0

    .line 44
    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final zzg()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Landroid/media/AudioTrack;

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

.method public final zzh(J)Z
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzy:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_20

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    cmp-long v2, p1, v0

    .line 16
    if-lez v2, :cond_20

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide p1

    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzy:J

    .line 24
    sub-long/2addr p1, v0

    .line 25
    const-wide/16 v0, 0xc8

    .line 27
    cmp-long v2, p1, v0

    .line 29
    if-ltz v2, :cond_20

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final zzi(J)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzc:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzg:Z

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_24

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_15

    .line 19
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzo:Z

    .line 21
    return v3

    .line 22
    :cond_15
    if-ne v0, v2, :cond_24

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpp;->zzk()J

    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    cmp-long v6, v0, v4

    .line 32
    if-eqz v6, :cond_23

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    return v3

    .line 37
    :cond_24
    :goto_24
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzo:Z

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpp;->zzf(J)Z

    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzo:Z

    .line 45
    if-eqz v1, :cond_61

    .line 47
    if-nez p1, :cond_61

    .line 49
    if-eq v0, v2, :cond_61

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzpo;

    .line 53
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzd:I

    .line 55
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzh:J

    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzu(J)J

    .line 60
    move-result-wide v5

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqk;

    .line 63
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzqp;->zzE(Lcom/google/android/gms/internal/ads/zzqp;)Lcom/google/android/gms/internal/ads/zzpi;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_61

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    move-result-wide v0

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzqp;->zzA(Lcom/google/android/gms/internal/ads/zzqp;)J

    .line 78
    move-result-wide v7

    .line 79
    sub-long v7, v0, v7

    .line 81
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqk;->zza:Lcom/google/android/gms/internal/ads/zzqp;

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqp;->zzE(Lcom/google/android/gms/internal/ads/zzqp;)Lcom/google/android/gms/internal/ads/zzpi;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqu;

    .line 89
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqv;

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqv;->zzae(Lcom/google/android/gms/internal/ads/zzqv;)Lcom/google/android/gms/internal/ads/zzpd;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzpd;->zzx(IJJ)V

    .line 98
    :cond_61
    return v2
.end method

.method public final zzj()Z
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpp;->zzm()V

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzx:J

    .line 6
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    cmp-long v4, v0, v2

    .line 13
    if-nez v4, :cond_18

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zze:Lcom/google/android/gms/internal/ads/zzpn;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpn;->zze()V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpp;->zzk()J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzz:J

    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method
