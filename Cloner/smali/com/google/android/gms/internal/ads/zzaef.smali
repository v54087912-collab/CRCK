# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadx;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfxr;

.field private final zzb:I


# direct methods
.method private constructor <init>(ILcom/google/android/gms/internal/ads/zzfxr;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzb:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 8
    return-void
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaef;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x2

    .line 13
    :goto_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x8

    .line 19
    if-le v4, v5, :cond_16e

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 28
    move-result v5

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 32
    move-result v6

    .line 33
    add-int/2addr v6, v5

    .line 34
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 37
    const v5, 0x5453494c

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-ne v4, v5, :cond_35

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 47
    move-result v4

    .line 48
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzaef;->zzc(ILcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaef;

    .line 51
    move-result-object v4

    .line 52
    goto/16 :goto_12a

    .line 54
    :cond_35
    const/4 v5, 0x0

    .line 55
    sparse-switch v4, :sswitch_data_17a

    .line 58
    :goto_39
    move-object v4, v5

    .line 59
    goto/16 :goto_12a

    .line 61
    :sswitch_3c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaeh;->zzb(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaeh;

    .line 64
    move-result-object v4

    .line 65
    goto/16 :goto_12a

    .line 67
    :sswitch_42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaed;

    .line 70
    move-result-object v4

    .line 71
    goto/16 :goto_12a

    .line 73
    :sswitch_48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaec;->zzb(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaec;

    .line 76
    move-result-object v4

    .line 77
    goto/16 :goto_12a

    .line 79
    :sswitch_4e
    const-string v4, "StreamFormatChunk"

    .line 81
    if-ne v3, v7, :cond_98

    .line 83
    const/4 v9, 0x4

    .line 84
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 90
    move-result v10

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 94
    move-result v11

    .line 95
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 101
    move-result v9

    .line 102
    sparse-switch v9, :sswitch_data_18c

    .line 105
    move-object v12, v5

    .line 106
    goto :goto_78

    .line 107
    :sswitch_6a
    const-string v12, "video/mjpeg"

    .line 109
    goto :goto_78

    .line 110
    :sswitch_6d
    const-string v12, "video/mp43"

    .line 112
    goto :goto_78

    .line 113
    :sswitch_70
    const-string v12, "video/mp42"

    .line 115
    goto :goto_78

    .line 116
    :sswitch_73
    const-string v12, "video/avc"

    .line 118
    goto :goto_78

    .line 119
    :sswitch_76
    const-string v12, "video/mp4v-es"

    .line 121
    :goto_78
    if-nez v12, :cond_80

    .line 123
    const-string v10, "Ignoring track with unsupported compression "

    .line 125
    invoke-static {v9, v10, v4}, Lorg/j81;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    goto :goto_39

    .line 129
    :cond_80
    new-instance v4, Lcom/google/android/gms/internal/ads/zzad;

    .line 131
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 134
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 137
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 140
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 143
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 145
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 152
    goto :goto_39

    .line 153
    :cond_98
    if-ne v3, v8, :cond_11b

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzk()I

    .line 158
    move-result v9

    .line 159
    const-string v10, "audio/raw"

    .line 161
    const-string v11, "audio/mp4a-latm"

    .line 163
    if-eq v9, v8, :cond_c1

    .line 165
    const/16 v12, 0x55

    .line 167
    if-eq v9, v12, :cond_be

    .line 169
    const/16 v12, 0xff

    .line 171
    if-eq v9, v12, :cond_bc

    .line 173
    const/16 v12, 0x2000

    .line 175
    if-eq v9, v12, :cond_b9

    .line 177
    const/16 v12, 0x2001

    .line 179
    if-eq v9, v12, :cond_b6

    .line 181
    move-object v12, v5

    .line 182
    goto :goto_c2

    .line 183
    :cond_b6
    const-string v12, "audio/vnd.dts"

    .line 185
    goto :goto_c2

    .line 186
    :cond_b9
    const-string v12, "audio/ac3"

    .line 188
    goto :goto_c2

    .line 189
    :cond_bc
    move-object v12, v11

    .line 190
    goto :goto_c2

    .line 191
    :cond_be
    const-string v12, "audio/mpeg"

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v12, v10

    .line 195
    :goto_c2
    if-nez v12, :cond_cb

    .line 197
    const-string v10, "Ignoring track with unsupported format tag "

    .line 199
    invoke-static {v9, v10, v4}, Lorg/j81;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    goto/16 :goto_39

    .line 204
    :cond_cb
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzk()I

    .line 207
    move-result v4

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 211
    move-result v5

    .line 212
    const/4 v9, 0x6

    .line 213
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 219
    move-result v9

    .line 220
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzet;->zzl(I)I

    .line 223
    move-result v9

    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzk()I

    .line 227
    move-result v13

    .line 228
    new-array v14, v13, [B

    .line 230
    const/4 v15, 0x0

    .line 231
    invoke-virtual {v0, v14, v15, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 234
    new-instance v15, Lcom/google/android/gms/internal/ads/zzad;

    .line 236
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 239
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 242
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 245
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 248
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_102

    .line 254
    if-eqz v9, :cond_102

    .line 256
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzR(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 259
    :cond_102
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_111

    .line 265
    if-lez v13, :cond_111

    .line 267
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 274
    :cond_111
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 276
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 279
    move-result-object v5

    .line 280
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 283
    goto :goto_12a

    .line 284
    :cond_11b
    const-string v9, "Ignoring strf box for unsupported track type: "

    .line 286
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzC(I)Ljava/lang/String;

    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v9

    .line 294
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    goto/16 :goto_39

    .line 299
    :goto_12a
    if-eqz v4, :cond_166

    .line 301
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzadx;->zza()I

    .line 304
    move-result v5

    .line 305
    const v9, 0x68727473

    .line 308
    if-ne v5, v9, :cond_163

    .line 310
    move-object v3, v4

    .line 311
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaed;

    .line 313
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaed;->zza:I

    .line 315
    const v5, 0x73646976

    .line 318
    if-eq v3, v5, :cond_162

    .line 320
    const v5, 0x73647561

    .line 323
    if-eq v3, v5, :cond_160

    .line 325
    const v5, 0x73747874

    .line 328
    if-eq v3, v5, :cond_15e

    .line 330
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 333
    move-result-object v3

    .line 334
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object v3

    .line 338
    const-string v5, "AviStreamHeaderChunk"

    .line 340
    const-string v7, "Found unsupported streamType fourCC: "

    .line 342
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const/4 v3, -0x1

    .line 350
    goto :goto_163

    .line 351
    :cond_15e
    const/4 v3, 0x3

    .line 352
    goto :goto_163

    .line 353
    :cond_160
    const/4 v3, 0x1

    .line 354
    goto :goto_163

    .line 355
    :cond_162
    const/4 v3, 0x2

    .line 356
    :cond_163
    :goto_163
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfxo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 359
    :cond_166
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 362
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 365
    goto/16 :goto_c

    .line 367
    :cond_16e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaef;

    .line 369
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 372
    move-result-object v1

    .line 373
    move/from16 v2, p0

    .line 375
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaef;-><init>(ILcom/google/android/gms/internal/ads/zzfxr;)V

    .line 378
    return-object v0

    .line 379
    :sswitch_data_17a
    .sparse-switch
        0x66727473 -> :sswitch_4e
        0x68697661 -> :sswitch_48
        0x68727473 -> :sswitch_42
        0x6e727473 -> :sswitch_3c
    .end sparse-switch

    .line 397
    :sswitch_data_18c
    .sparse-switch
        0x30355844 -> :sswitch_76
        0x31435641 -> :sswitch_73
        0x31637661 -> :sswitch_73
        0x3234504d -> :sswitch_70
        0x3334504d -> :sswitch_6d
        0x34363248 -> :sswitch_73
        0x34504d46 -> :sswitch_76
        0x44495633 -> :sswitch_76
        0x44495658 -> :sswitch_76
        0x47504a4d -> :sswitch_6a
        0x58564944 -> :sswitch_76
        0x64697678 -> :sswitch_76
        0x67706a6d -> :sswitch_6a
        0x78766964 -> :sswitch_76
    .end sparse-switch
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->zzb:I

    .line 3
    return v0
.end method

.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzadx;
    .registers 7
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_7
    if-ge v2, v1, :cond_18

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/zzadx;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    if-ne v4, p1, :cond_7

    .line 24
    return-object v3

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
