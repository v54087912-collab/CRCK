# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaja;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzajg;

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajg;JJJJZ)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p2, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_10

    .line 11
    cmp-long v0, p4, p2

    .line 13
    if-lez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:Lcom/google/android/gms/internal/ads/zzajg;

    .line 23
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:J

    .line 25
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:J

    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 30
    if-eqz p1, :cond_25

    .line 32
    if-eqz p10, :cond_22

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:I

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    :goto_25
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:J

    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:I

    .line 43
    :goto_2a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaja;

    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaja;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    .line 50
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaiv;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:J

    return-wide v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzaiv;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:J

    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzaiv;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:J

    return-wide v0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzaiv;)Lcom/google/android/gms/internal/ads/zzajg;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzd:Lcom/google/android/gms/internal/ads/zzajg;

    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzacw;)J
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x4

    .line 10
    const-wide/16 v6, -0x1

    .line 12
    if-eqz v2, :cond_e7

    .line 14
    if-eq v2, v4, :cond_fa

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v10, 0x3

    .line 18
    if-eq v2, v4, :cond_16

    .line 20
    if-eq v2, v10, :cond_af

    .line 22
    return-wide v6

    .line 23
    :cond_16
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:J

    .line 25
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzj:J

    .line 27
    cmp-long v2, v11, v13

    .line 29
    if-nez v2, :cond_21

    .line 31
    :goto_1e
    move-wide v13, v6

    .line 32
    goto/16 :goto_a7

    .line 34
    :cond_21
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 37
    move-result-wide v11

    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    .line 40
    invoke-virtual {v2, v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzaja;->zzc(Lcom/google/android/gms/internal/ads/zzacw;J)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3d

    .line 46
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:J

    .line 48
    cmp-long v2, v13, v11

    .line 50
    if-eqz v2, :cond_35

    .line 52
    goto/16 :goto_a7

    .line 54
    :cond_35
    new-instance v1, Ljava/io/IOException;

    .line 56
    const-string v2, "No ogg page can be found."

    .line 58
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    :cond_3d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    .line 64
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaja;->zzb(Lcom/google/android/gms/internal/ads/zzacw;Z)Z

    .line 67
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 70
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzh:J

    .line 72
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    .line 74
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzb:J

    .line 76
    sub-long/2addr v13, v8

    .line 77
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    .line 79
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaja;->zze:I

    .line 81
    add-int/2addr v4, v2

    .line 82
    const-wide/16 v15, 0x0

    .line 84
    cmp-long v2, v13, v15

    .line 86
    if-ltz v2, :cond_5f

    .line 88
    const-wide/32 v15, 0x11940

    .line 91
    cmp-long v15, v13, v15

    .line 93
    if-gez v15, :cond_5f

    .line 95
    goto :goto_1e

    .line 96
    :cond_5f
    if-gez v2, :cond_66

    .line 98
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzj:J

    .line 100
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:J

    .line 102
    goto :goto_70

    .line 103
    :cond_66
    int-to-long v11, v4

    .line 104
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 107
    move-result-wide v15

    .line 108
    add-long/2addr v11, v15

    .line 109
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:J

    .line 111
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:J

    .line 113
    :goto_70
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzj:J

    .line 115
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:J

    .line 117
    sub-long v15, v8, v11

    .line 119
    const-wide/32 v17, 0x186a0

    .line 122
    cmp-long v17, v15, v17

    .line 124
    if-gez v17, :cond_81

    .line 126
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzj:J

    .line 128
    move-wide v13, v11

    .line 129
    goto :goto_a7

    .line 130
    :cond_81
    int-to-long v3, v4

    .line 131
    if-gtz v2, :cond_87

    .line 133
    const-wide/16 v18, 0x2

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const-wide/16 v18, 0x1

    .line 138
    :goto_89
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 141
    move-result-wide v20

    .line 142
    mul-long v3, v3, v18

    .line 144
    sub-long v20, v20, v3

    .line 146
    mul-long/2addr v13, v15

    .line 147
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:J

    .line 149
    move-wide v15, v11

    .line 150
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:J

    .line 152
    sub-long/2addr v2, v10

    .line 153
    div-long/2addr v13, v2

    .line 154
    add-long v13, v13, v20

    .line 156
    add-long/2addr v8, v6

    .line 157
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 159
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 162
    move-result-wide v2

    .line 163
    move-wide v8, v15

    .line 164
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 167
    move-result-wide v13

    .line 168
    :goto_a7
    cmp-long v2, v13, v6

    .line 170
    if-eqz v2, :cond_ac

    .line 172
    return-wide v13

    .line 173
    :cond_ac
    const/4 v2, 0x3

    .line 174
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:I

    .line 176
    :cond_af
    :goto_af
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    .line 178
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzaja;->zzc(Lcom/google/android/gms/internal/ads/zzacw;J)Z

    .line 181
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaja;->zzb(Lcom/google/android/gms/internal/ads/zzacw;Z)Z

    .line 187
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    .line 189
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzb:J

    .line 191
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzh:J

    .line 193
    cmp-long v3, v3, v8

    .line 195
    if-lez v3, :cond_d0

    .line 197
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 200
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:I

    .line 202
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:J

    .line 204
    const-wide/16 v8, 0x2

    .line 206
    add-long/2addr v1, v8

    .line 207
    neg-long v1, v1

    .line 208
    return-wide v1

    .line 209
    :cond_d0
    const-wide/16 v8, 0x2

    .line 211
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    .line 213
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaja;->zze:I

    .line 215
    add-int/2addr v3, v2

    .line 216
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 219
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 222
    move-result-wide v2

    .line 223
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:J

    .line 225
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    .line 227
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzb:J

    .line 229
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:J

    .line 231
    goto :goto_af

    .line 232
    :cond_e7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 235
    move-result-wide v2

    .line 236
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:J

    .line 238
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:I

    .line 240
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:J

    .line 242
    const-wide/32 v10, -0xff1b

    .line 245
    add-long/2addr v8, v10

    .line 246
    cmp-long v2, v8, v2

    .line 248
    if-lez v2, :cond_fa

    .line 250
    return-wide v8

    .line 251
    :cond_fa
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    .line 253
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaja;->zza()V

    .line 256
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    .line 258
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzaja;->zzc(Lcom/google/android/gms/internal/ads/zzacw;J)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_154

    .line 264
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaja;->zzb(Lcom/google/android/gms/internal/ads/zzacw;Z)Z

    .line 270
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    .line 272
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    .line 274
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaja;->zze:I

    .line 276
    add-int/2addr v3, v2

    .line 277
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 280
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    .line 282
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzb:J

    .line 284
    :goto_11b
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    .line 286
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzaja;->zza:I

    .line 288
    and-int/2addr v9, v5

    .line 289
    if-eq v9, v5, :cond_14d

    .line 291
    invoke-virtual {v8, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzaja;->zzc(Lcom/google/android/gms/internal/ads/zzacw;J)Z

    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_14d

    .line 297
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 300
    move-result-wide v8

    .line 301
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:J

    .line 303
    cmp-long v8, v8, v10

    .line 305
    if-gez v8, :cond_14d

    .line 307
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    .line 309
    invoke-virtual {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzaja;->zzb(Lcom/google/android/gms/internal/ads/zzacw;Z)Z

    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_14d

    .line 315
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    .line 317
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    .line 319
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzaja;->zze:I

    .line 321
    add-int/2addr v9, v8

    .line 322
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzacz;->zze(Lcom/google/android/gms/internal/ads/zzacw;I)Z

    .line 325
    move-result v8

    .line 326
    if-nez v8, :cond_148

    .line 328
    goto :goto_14d

    .line 329
    :cond_148
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zza:Lcom/google/android/gms/internal/ads/zzaja;

    .line 331
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaja;->zzb:J

    .line 333
    goto :goto_11b

    .line 334
    :cond_14d
    :goto_14d
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:J

    .line 336
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:I

    .line 338
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaiv;->zzg:J

    .line 340
    return-wide v1

    .line 341
    :cond_154
    new-instance v1, Ljava/io/EOFException;

    .line 343
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 346
    throw v1
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/internal/ads/zzadu;
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzait;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzait;-><init>(Lcom/google/android/gms/internal/ads/zzaiv;Lcom/google/android/gms/internal/ads/zzaiu;)V

    return-object v0

    :cond_f
    return-object v1
.end method

.method public final zzg(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 8
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzh:J

    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zze:I

    .line 23
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzb:J

    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzi:J

    .line 27
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzc:J

    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzj:J

    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzk:J

    .line 33
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzf:J

    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaiv;->zzl:J

    .line 37
    return-void
.end method
