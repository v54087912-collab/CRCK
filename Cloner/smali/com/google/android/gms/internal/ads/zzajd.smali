# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzajd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaji;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzajo;

.field private zze:I

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajo;JJJJZ)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p2, v0

    .line 9
    if-ltz v3, :cond_10

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
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:Lcom/google/android/gms/internal/ads/zzajo;

    .line 23
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzb:J

    .line 25
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:J

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
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    :goto_25
    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:J

    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 43
    :goto_2a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaji;

    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaji;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 50
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzajd;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzajd;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzb:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzajd;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:J

    .line 3
    return-wide v0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzajd;)Lcom/google/android/gms/internal/ads/zzajo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzd:Lcom/google/android/gms/internal/ads/zzajo;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzacl;)J
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v6, -0x1

    .line 11
    if-eqz v2, :cond_ed

    .line 13
    if-eq v2, v3, :cond_100

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v10, 0x3

    .line 17
    if-eq v2, v3, :cond_19

    .line 19
    if-eq v2, v10, :cond_15

    .line 21
    return-wide v6

    .line 22
    :cond_15
    const-wide/16 v16, 0x2

    .line 24
    goto/16 :goto_b3

    .line 26
    :cond_19
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzi:J

    .line 28
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzj:J

    .line 30
    cmp-long v13, v2, v11

    .line 32
    if-nez v13, :cond_26

    .line 34
    move-wide v11, v6

    .line 35
    :goto_22
    const-wide/16 v16, 0x2

    .line 37
    goto/16 :goto_ac

    .line 39
    :cond_26
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 42
    move-result-wide v2

    .line 43
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 45
    invoke-virtual {v13, v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzaji;->zzc(Lcom/google/android/gms/internal/ads/zzacl;J)Z

    .line 48
    move-result v11

    .line 49
    if-nez v11, :cond_41

    .line 51
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzi:J

    .line 53
    cmp-long v13, v11, v2

    .line 55
    if-eqz v13, :cond_39

    .line 57
    goto :goto_22

    .line 58
    :cond_39
    new-instance v1, Ljava/io/IOException;

    .line 60
    const-string v2, "No ogg page can be found."

    .line 62
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    :cond_41
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 68
    invoke-virtual {v11, v1, v5}, Lcom/google/android/gms/internal/ads/zzaji;->zzb(Lcom/google/android/gms/internal/ads/zzacl;Z)Z

    .line 71
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 74
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzh:J

    .line 76
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 78
    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzaji;->zzb:J

    .line 80
    sub-long/2addr v11, v14

    .line 81
    const-wide/16 v16, 0x2

    .line 83
    iget v8, v13, Lcom/google/android/gms/internal/ads/zzaji;->zzd:I

    .line 85
    iget v9, v13, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 87
    add-int/2addr v8, v9

    .line 88
    const-wide/16 v18, 0x0

    .line 90
    cmp-long v9, v11, v18

    .line 92
    if-ltz v9, :cond_66

    .line 94
    const-wide/32 v18, 0x11940

    .line 97
    cmp-long v13, v11, v18

    .line 99
    if-gez v13, :cond_66

    .line 101
    move-wide v11, v6

    .line 102
    goto :goto_ac

    .line 103
    :cond_66
    if-gez v9, :cond_6d

    .line 105
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzj:J

    .line 107
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzl:J

    .line 109
    goto :goto_78

    .line 110
    :cond_6d
    int-to-long v2, v8

    .line 111
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 114
    move-result-wide v18

    .line 115
    add-long v2, v18, v2

    .line 117
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzi:J

    .line 119
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:J

    .line 121
    :goto_78
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzj:J

    .line 123
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzi:J

    .line 125
    sub-long v18, v2, v13

    .line 127
    const-wide/32 v20, 0x186a0

    .line 130
    cmp-long v15, v18, v20

    .line 132
    if-gez v15, :cond_89

    .line 134
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzj:J

    .line 136
    move-wide v11, v13

    .line 137
    goto :goto_ac

    .line 138
    :cond_89
    int-to-long v4, v8

    .line 139
    if-gtz v9, :cond_8f

    .line 141
    move-wide/from16 v8, v16

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const-wide/16 v8, 0x1

    .line 146
    :goto_91
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 149
    move-result-wide v21

    .line 150
    mul-long v4, v4, v8

    .line 152
    sub-long v21, v21, v4

    .line 154
    mul-long v11, v11, v18

    .line 156
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzl:J

    .line 158
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:J

    .line 160
    sub-long/2addr v4, v8

    .line 161
    div-long/2addr v11, v4

    .line 162
    add-long v11, v11, v21

    .line 164
    add-long/2addr v2, v6

    .line 165
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 168
    move-result-wide v2

    .line 169
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 172
    move-result-wide v11

    .line 173
    :goto_ac
    cmp-long v2, v11, v6

    .line 175
    if-eqz v2, :cond_b1

    .line 177
    return-wide v11

    .line 178
    :cond_b1
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 180
    :goto_b3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 182
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzaji;->zzc(Lcom/google/android/gms/internal/ads/zzacl;J)Z

    .line 185
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaji;->zzb(Lcom/google/android/gms/internal/ads/zzacl;Z)Z

    .line 191
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 193
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzb:J

    .line 195
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzh:J

    .line 197
    cmp-long v5, v3, v8

    .line 199
    if-lez v5, :cond_d4

    .line 201
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 204
    const/4 v15, 0x4

    .line 205
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 207
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:J

    .line 209
    add-long v1, v1, v16

    .line 211
    neg-long v1, v1

    .line 212
    return-wide v1

    .line 213
    :cond_d4
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzd:I

    .line 215
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 217
    add-int/2addr v3, v2

    .line 218
    move-object v2, v1

    .line 219
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaby;

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 225
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 228
    move-result-wide v2

    .line 229
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzi:J

    .line 231
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 233
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzb:J

    .line 235
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:J

    .line 237
    goto :goto_b3

    .line 238
    :cond_ed
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 241
    move-result-wide v4

    .line 242
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzg:J

    .line 244
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 246
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:J

    .line 248
    const-wide/32 v10, -0xff1b

    .line 251
    add-long/2addr v8, v10

    .line 252
    cmp-long v2, v8, v4

    .line 254
    if-lez v2, :cond_100

    .line 256
    return-wide v8

    .line 257
    :cond_100
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 259
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaji;->zza()V

    .line 262
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 264
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzaji;->zzc(Lcom/google/android/gms/internal/ads/zzacl;J)Z

    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_15f

    .line 270
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzaji;->zzb(Lcom/google/android/gms/internal/ads/zzacl;Z)Z

    .line 276
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 278
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzd:I

    .line 280
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 282
    add-int/2addr v5, v2

    .line 283
    move-object v2, v1

    .line 284
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaby;

    .line 286
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 289
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 291
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzb:J

    .line 293
    :goto_124
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 295
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzaji;->zza:I

    .line 297
    const/4 v15, 0x4

    .line 298
    and-int/2addr v8, v15

    .line 299
    if-eq v8, v15, :cond_157

    .line 301
    invoke-virtual {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzaji;->zzc(Lcom/google/android/gms/internal/ads/zzacl;J)Z

    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_157

    .line 307
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 310
    move-result-wide v8

    .line 311
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:J

    .line 313
    cmp-long v2, v8, v10

    .line 315
    if-gez v2, :cond_157

    .line 317
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 319
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaji;->zzb(Lcom/google/android/gms/internal/ads/zzacl;Z)Z

    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_157

    .line 325
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 327
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzd:I

    .line 329
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 331
    add-int/2addr v8, v2

    .line 332
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzaco;->zze(Lcom/google/android/gms/internal/ads/zzacl;I)Z

    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_152

    .line 338
    goto :goto_157

    .line 339
    :cond_152
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzaji;

    .line 341
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzb:J

    .line 343
    goto :goto_124

    .line 344
    :cond_157
    :goto_157
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:J

    .line 346
    const/4 v15, 0x4

    .line 347
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 349
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzajd;->zzg:J

    .line 351
    return-wide v1

    .line 352
    :cond_15f
    new-instance v1, Ljava/io/EOFException;

    .line 354
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 357
    throw v1
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/internal/ads/zzadi;
    .registers 7
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 8
    if-eqz v5, :cond_f

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajc;

    .line 12
    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/ads/zzajc;-><init>(Lcom/google/android/gms/internal/ads/zzajd;Lcom/google/android/gms/internal/ads/zzajb;)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    return-object v4
.end method

.method public final zzg(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzh:J

    .line 18
    const/4 p1, 0x2

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zze:I

    .line 21
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzb:J

    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzi:J

    .line 25
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzc:J

    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzj:J

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzk:J

    .line 31
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzf:J

    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajd;->zzl:J

    .line 35
    return-void
.end method
