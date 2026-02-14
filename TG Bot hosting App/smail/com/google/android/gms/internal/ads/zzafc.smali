# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzafc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzed;

.field private final zze:Lcom/google/android/gms/internal/ads/zzafd;

.field private zzf:Lcom/google/android/gms/internal/ads/zzacy;

.field private zzg:I

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzp:Lcom/google/android/gms/internal/ads/zzafg;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 14
    const/16 v1, 0x9

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 23
    const/16 v1, 0xb

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafd;

    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzafd;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zze:Lcom/google/android/gms/internal/ads/zzafd;

    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzg:I

    .line 47
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacw;)Lcom/google/android/gms/internal/ads/zzed;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzl:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v1, v0, :cond_1e

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzc()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v1

    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzl:I

    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v1

    .line 25
    new-array v1, v1, [B

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 36
    :goto_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzl:I

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzl:I

    .line 51
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 56
    return-object p1
.end method

.method private final zzg()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzn:Z

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzf:Lcom/google/android/gms/internal/ads/zzacy;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadt;

    .line 9
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzn:Z

    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;)I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzf:Lcom/google/android/gms/internal/ads/zzacy;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_9
    :goto_9
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzg:I

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, -0x1

    .line 14
    const/16 v5, 0x9

    .line 16
    const/16 v6, 0x8

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eq v2, v9, :cond_118

    .line 23
    const/4 v10, 0x3

    .line 24
    if-eq v2, v7, :cond_10d

    .line 26
    if-eq v2, v10, :cond_c6

    .line 28
    if-ne v2, v3, :cond_c0

    .line 30
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzh:Z

    .line 32
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 37
    if-eqz v2, :cond_2c

    .line 39
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzi:J

    .line 41
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzm:J

    .line 43
    add-long/2addr v14, v10

    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zze:Lcom/google/android/gms/internal/ads/zzafd;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafd;->zzc()J

    .line 50
    move-result-wide v10

    .line 51
    cmp-long v2, v10, v12

    .line 53
    if-nez v2, :cond_39

    .line 55
    const-wide/16 v14, 0x0

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzm:J

    .line 60
    :goto_3b
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzk:I

    .line 62
    if-ne v2, v6, :cond_52

    .line 64
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzo:Lcom/google/android/gms/internal/ads/zzafb;

    .line 66
    if-eqz v2, :cond_53

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafc;->zzg()V

    .line 71
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzo:Lcom/google/android/gms/internal/ads/zzafb;

    .line 73
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzafc;->zza(Lcom/google/android/gms/internal/ads/zzacw;)Lcom/google/android/gms/internal/ads/zzed;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4, v14, v15}, Lcom/google/android/gms/internal/ads/zzaff;->zzf(Lcom/google/android/gms/internal/ads/zzed;J)Z

    .line 80
    move-result v2

    .line 81
    :cond_50
    :goto_50
    move v4, v9

    .line 82
    goto :goto_9f

    .line 83
    :cond_52
    move v6, v2

    .line 84
    :cond_53
    if-ne v6, v5, :cond_67

    .line 86
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzp:Lcom/google/android/gms/internal/ads/zzafg;

    .line 88
    if-eqz v2, :cond_98

    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafc;->zzg()V

    .line 93
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzp:Lcom/google/android/gms/internal/ads/zzafg;

    .line 95
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzafc;->zza(Lcom/google/android/gms/internal/ads/zzacw;)Lcom/google/android/gms/internal/ads/zzed;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v4, v14, v15}, Lcom/google/android/gms/internal/ads/zzaff;->zzf(Lcom/google/android/gms/internal/ads/zzed;J)Z

    .line 102
    move-result v2

    .line 103
    goto :goto_50

    .line 104
    :cond_67
    const/16 v2, 0x12

    .line 106
    if-ne v6, v2, :cond_98

    .line 108
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzn:Z

    .line 110
    if-nez v2, :cond_98

    .line 112
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zze:Lcom/google/android/gms/internal/ads/zzafd;

    .line 114
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzafc;->zza(Lcom/google/android/gms/internal/ads/zzacw;)Lcom/google/android/gms/internal/ads/zzed;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v4, v14, v15}, Lcom/google/android/gms/internal/ads/zzaff;->zzf(Lcom/google/android/gms/internal/ads/zzed;J)Z

    .line 121
    move-result v2

    .line 122
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafc;->zze:Lcom/google/android/gms/internal/ads/zzafd;

    .line 124
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafd;->zzc()J

    .line 127
    move-result-wide v5

    .line 128
    cmp-long v10, v5, v12

    .line 130
    if-eqz v10, :cond_50

    .line 132
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzf:Lcom/google/android/gms/internal/ads/zzacy;

    .line 134
    new-instance v11, Lcom/google/android/gms/internal/ads/zzadm;

    .line 136
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafd;->zzd()[J

    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafd;->zze()[J

    .line 143
    move-result-object v4

    .line 144
    invoke-direct {v11, v14, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzadm;-><init>([J[JJ)V

    .line 147
    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 150
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzn:Z

    .line 152
    goto :goto_50

    .line 153
    :cond_98
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzl:I

    .line 155
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 158
    move v2, v8

    .line 159
    move v4, v2

    .line 160
    :goto_9f
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzh:Z

    .line 162
    if-nez v5, :cond_b9

    .line 164
    if-eqz v2, :cond_b9

    .line 166
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzh:Z

    .line 168
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zze:Lcom/google/android/gms/internal/ads/zzafd;

    .line 170
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafd;->zzc()J

    .line 173
    move-result-wide v5

    .line 174
    cmp-long v2, v5, v12

    .line 176
    if-nez v2, :cond_b5

    .line 178
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzm:J

    .line 180
    neg-long v10, v5

    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    const-wide/16 v10, 0x0

    .line 184
    :goto_b7
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzi:J

    .line 186
    :cond_b9
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzj:I

    .line 188
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzg:I

    .line 190
    if-eqz v4, :cond_9

    .line 192
    return v8

    .line 193
    :cond_c0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 195
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 198
    throw v1

    .line 199
    :cond_c6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 201
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 204
    move-result-object v2

    .line 205
    const/16 v5, 0xb

    .line 207
    invoke-interface {v1, v2, v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzacw;->zzn([BIIZ)Z

    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_d5

    .line 213
    return v4

    .line 214
    :cond_d5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 216
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 219
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 224
    move-result v2

    .line 225
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzk:I

    .line 227
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    .line 232
    move-result v2

    .line 233
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzl:I

    .line 235
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    .line 240
    move-result v2

    .line 241
    int-to-long v4, v2

    .line 242
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzm:J

    .line 244
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 246
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 249
    move-result v2

    .line 250
    shl-int/lit8 v2, v2, 0x18

    .line 252
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzm:J

    .line 254
    int-to-long v6, v2

    .line 255
    or-long/2addr v4, v6

    .line 256
    const-wide/16 v6, 0x3e8

    .line 258
    mul-long/2addr v4, v6

    .line 259
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzm:J

    .line 261
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 263
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 266
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzg:I

    .line 268
    goto/16 :goto_9

    .line 270
    :cond_10d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzj:I

    .line 272
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 275
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzj:I

    .line 277
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzg:I

    .line 279
    goto/16 :goto_9

    .line 281
    :cond_118
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 283
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v1, v2, v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzacw;->zzn([BIIZ)Z

    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_125

    .line 293
    return v4

    .line 294
    :cond_125
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 296
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 299
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 301
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 304
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 306
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 309
    move-result v2

    .line 310
    and-int/lit8 v3, v2, 0x4

    .line 312
    and-int/2addr v2, v9

    .line 313
    if-eqz v3, :cond_14b

    .line 315
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzo:Lcom/google/android/gms/internal/ads/zzafb;

    .line 317
    if-nez v3, :cond_14b

    .line 319
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafb;

    .line 321
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzf:Lcom/google/android/gms/internal/ads/zzacy;

    .line 323
    invoke-interface {v4, v6, v9}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 326
    move-result-object v4

    .line 327
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzafb;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 330
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzo:Lcom/google/android/gms/internal/ads/zzafb;

    .line 332
    :cond_14b
    if-eqz v2, :cond_15e

    .line 334
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzp:Lcom/google/android/gms/internal/ads/zzafg;

    .line 336
    if-nez v2, :cond_15e

    .line 338
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafg;

    .line 340
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzf:Lcom/google/android/gms/internal/ads/zzacy;

    .line 342
    invoke-interface {v3, v5, v7}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 345
    move-result-object v3

    .line 346
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzafg;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 349
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzp:Lcom/google/android/gms/internal/ads/zzafg;

    .line 351
    :cond_15e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzf:Lcom/google/android/gms/internal/ads/zzacy;

    .line 353
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzacy;->zzG()V

    .line 356
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 358
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 361
    move-result v2

    .line 362
    add-int/lit8 v2, v2, -0x5

    .line 364
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzj:I

    .line 366
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzg:I

    .line 368
    goto/16 :goto_9
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacv;
    .registers 1

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacy;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzf:Lcom/google/android/gms/internal/ads/zzacy;

    return-void
.end method

.method public final zzf(JJ)V
    .registers 5

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_d

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzg:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzh:Z

    goto :goto_10

    :cond_d
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzg:I

    :goto_10
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzj:I

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacw;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzack;

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzo()I

    .line 25
    move-result v0

    .line 26
    const v2, 0x464c56

    .line 29
    if-eq v0, v2, :cond_1f

    .line 31
    return v3

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 52
    move-result v0

    .line 53
    and-int/lit16 v0, v0, 0xfa

    .line 55
    if-eqz v0, :cond_39

    .line 57
    return v3

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-virtual {v1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 70
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 78
    move-result v0

    .line 79
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 82
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 84
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 98
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6e

    .line 109
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :cond_6e
    return v3
.end method
