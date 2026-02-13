# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzamt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzed;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzamu;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacw;J)Lcom/google/android/gms/internal/ads/zzace;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzd()J

    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v3, v1

    .line 12
    const-wide/16 v5, 0x4e20

    .line 14
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide v3

    .line 18
    long-to-int v3, v3

    .line 19
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 21
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object/from16 v6, p1

    .line 33
    invoke-interface {v6, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    .line 36
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 41
    const/4 v5, -0x1

    .line 42
    move-wide v7, v3

    .line 43
    move v6, v5

    .line 44
    :goto_2b
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 46
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 49
    move-result v10

    .line 50
    const/4 v11, 0x4

    .line 51
    if-lt v10, v11, :cond_122

    .line 53
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 60
    move-result v12

    .line 61
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/zzamv;->zzh([BI)I

    .line 64
    move-result v10

    .line 65
    const/4 v12, 0x1

    .line 66
    const/16 v13, 0x1ba

    .line 68
    if-eq v10, v13, :cond_49

    .line 70
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 73
    goto :goto_2b

    .line 74
    :cond_49
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 77
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzamw;->zzc(Lcom/google/android/gms/internal/ads/zzed;)J

    .line 80
    move-result-wide v14

    .line 81
    cmp-long v5, v14, v3

    .line 83
    if-eqz v5, :cond_84

    .line 85
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamt;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 87
    invoke-virtual {v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzb(J)J

    .line 90
    move-result-wide v14

    .line 91
    cmp-long v5, v14, p2

    .line 93
    if-lez v5, :cond_70

    .line 95
    cmp-long v3, v7, v3

    .line 97
    if-nez v3, :cond_68

    .line 99
    invoke-static {v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzace;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzace;

    .line 102
    move-result-object v1

    .line 103
    goto/16 :goto_12f

    .line 105
    :cond_68
    int-to-long v3, v6

    .line 106
    :goto_69
    add-long/2addr v1, v3

    .line 107
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzace;->zze(J)Lcom/google/android/gms/internal/ads/zzace;

    .line 110
    move-result-object v1

    .line 111
    goto/16 :goto_12f

    .line 113
    :cond_70
    const-wide/32 v5, 0x186a0

    .line 116
    add-long/2addr v5, v14

    .line 117
    cmp-long v5, v5, p2

    .line 119
    if-lez v5, :cond_7e

    .line 121
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 124
    move-result v3

    .line 125
    int-to-long v3, v3

    .line 126
    goto :goto_69

    .line 127
    :cond_7e
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 130
    move-result v5

    .line 131
    move v6, v5

    .line 132
    move-wide v7, v14

    .line 133
    :cond_84
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 136
    move-result v5

    .line 137
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 140
    move-result v10

    .line 141
    const/16 v14, 0xa

    .line 143
    if-ge v10, v14, :cond_95

    .line 145
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 148
    goto/16 :goto_11c

    .line 150
    :cond_95
    const/16 v10, 0x9

    .line 152
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 155
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 158
    move-result v10

    .line 159
    and-int/lit8 v10, v10, 0x7

    .line 161
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 164
    move-result v14

    .line 165
    if-ge v14, v10, :cond_ab

    .line 167
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 170
    goto/16 :goto_11c

    .line 172
    :cond_ab
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 175
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 178
    move-result v10

    .line 179
    if-ge v10, v11, :cond_b8

    .line 181
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 184
    goto :goto_11c

    .line 185
    :cond_b8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 192
    move-result v14

    .line 193
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzamv;->zzh([BI)I

    .line 196
    move-result v10

    .line 197
    const/16 v14, 0x1bb

    .line 199
    if-eq v10, v14, :cond_c9

    .line 201
    goto :goto_dd

    .line 202
    :cond_c9
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 205
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 208
    move-result v10

    .line 209
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 212
    move-result v14

    .line 213
    if-ge v14, v10, :cond_da

    .line 215
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 218
    goto :goto_11c

    .line 219
    :cond_da
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 222
    :goto_dd
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 225
    move-result v10

    .line 226
    if-lt v10, v11, :cond_11c

    .line 228
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 235
    move-result v14

    .line 236
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzamv;->zzh([BI)I

    .line 239
    move-result v10

    .line 240
    if-eq v10, v13, :cond_11c

    .line 242
    const/16 v14, 0x1b9

    .line 244
    if-eq v10, v14, :cond_11c

    .line 246
    ushr-int/lit8 v10, v10, 0x8

    .line 248
    if-ne v10, v12, :cond_11c

    .line 250
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 253
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 256
    move-result v10

    .line 257
    const/4 v14, 0x2

    .line 258
    if-ge v10, v14, :cond_107

    .line 260
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 263
    goto :goto_11c

    .line 264
    :cond_107
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 267
    move-result v10

    .line 268
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 271
    move-result v14

    .line 272
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 275
    move-result v15

    .line 276
    add-int/2addr v15, v10

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 280
    move-result v10

    .line 281
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 284
    goto :goto_dd

    .line 285
    :cond_11c
    :goto_11c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 288
    move-result v5

    .line 289
    goto/16 :goto_2b

    .line 291
    :cond_122
    cmp-long v3, v7, v3

    .line 293
    if-eqz v3, :cond_12d

    .line 295
    int-to-long v3, v5

    .line 296
    add-long/2addr v1, v3

    .line 297
    invoke-static {v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzace;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzace;

    .line 300
    move-result-object v1

    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzace;->zza:Lcom/google/android/gms/internal/ads/zzace;

    .line 304
    :goto_12f
    return-object v1
.end method

.method public final zzb()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzc:[B

    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamt;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 10
    return-void
.end method
