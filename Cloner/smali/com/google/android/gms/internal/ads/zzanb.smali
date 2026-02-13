# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzanb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzana;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacl;J)Lcom/google/android/gms/internal/ads/zzabs;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

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
    long-to-int v4, v3

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 21
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 29
    move-result-object v3

    .line 30
    move-object/from16 v5, p1

    .line 32
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaby;

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v5, v3, v6, v4, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 38
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 43
    const/4 v5, -0x1

    .line 44
    move-wide v7, v3

    .line 45
    const/4 v6, -0x1

    .line 46
    :goto_2d
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanb;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 48
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 51
    move-result v10

    .line 52
    const/4 v11, 0x4

    .line 53
    if-lt v10, v11, :cond_127

    .line 55
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 62
    move-result v12

    .line 63
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/zzanc;->zzh([BI)I

    .line 66
    move-result v10

    .line 67
    const/4 v12, 0x1

    .line 68
    const/16 v13, 0x1ba

    .line 70
    if-eq v10, v13, :cond_4b

    .line 72
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 75
    goto :goto_2d

    .line 76
    :cond_4b
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 79
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzand;->zzc(Lcom/google/android/gms/internal/ads/zzek;)J

    .line 82
    move-result-wide v14

    .line 83
    cmp-long v5, v14, v3

    .line 85
    if-eqz v5, :cond_89

    .line 87
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanb;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 89
    invoke-virtual {v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    .line 92
    move-result-wide v14

    .line 93
    cmp-long v5, v14, p2

    .line 95
    if-lez v5, :cond_70

    .line 97
    cmp-long v5, v7, v3

    .line 99
    if-nez v5, :cond_69

    .line 101
    invoke-static {v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzabs;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzabs;

    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :cond_69
    int-to-long v3, v6

    .line 107
    add-long/2addr v1, v3

    .line 108
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzabs;->zze(J)Lcom/google/android/gms/internal/ads/zzabs;

    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :cond_70
    const-wide/32 v5, 0x186a0

    .line 116
    add-long/2addr v5, v14

    .line 117
    cmp-long v7, v5, p2

    .line 119
    if-lez v7, :cond_83

    .line 121
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 124
    move-result v3

    .line 125
    int-to-long v3, v3

    .line 126
    add-long/2addr v1, v3

    .line 127
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzabs;->zze(J)Lcom/google/android/gms/internal/ads/zzabs;

    .line 130
    move-result-object v1

    .line 131
    return-object v1

    .line 132
    :cond_83
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 135
    move-result v5

    .line 136
    move v6, v5

    .line 137
    move-wide v7, v14

    .line 138
    :cond_89
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 141
    move-result v5

    .line 142
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 145
    move-result v10

    .line 146
    const/16 v14, 0xa

    .line 148
    if-ge v10, v14, :cond_9a

    .line 150
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 153
    goto/16 :goto_121

    .line 155
    :cond_9a
    const/16 v10, 0x9

    .line 157
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 160
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 163
    move-result v10

    .line 164
    and-int/lit8 v10, v10, 0x7

    .line 166
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 169
    move-result v14

    .line 170
    if-ge v14, v10, :cond_b0

    .line 172
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 175
    goto/16 :goto_121

    .line 177
    :cond_b0
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 180
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 183
    move-result v10

    .line 184
    if-ge v10, v11, :cond_bd

    .line 186
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 189
    goto :goto_121

    .line 190
    :cond_bd
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 197
    move-result v14

    .line 198
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzanc;->zzh([BI)I

    .line 201
    move-result v10

    .line 202
    const/16 v14, 0x1bb

    .line 204
    if-eq v10, v14, :cond_ce

    .line 206
    goto :goto_e2

    .line 207
    :cond_ce
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 210
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 213
    move-result v10

    .line 214
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 217
    move-result v14

    .line 218
    if-ge v14, v10, :cond_df

    .line 220
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 223
    goto :goto_121

    .line 224
    :cond_df
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 227
    :goto_e2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 230
    move-result v10

    .line 231
    if-lt v10, v11, :cond_121

    .line 233
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 240
    move-result v14

    .line 241
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzanc;->zzh([BI)I

    .line 244
    move-result v10

    .line 245
    if-eq v10, v13, :cond_121

    .line 247
    const/16 v14, 0x1b9

    .line 249
    if-eq v10, v14, :cond_121

    .line 251
    ushr-int/lit8 v10, v10, 0x8

    .line 253
    if-ne v10, v12, :cond_121

    .line 255
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 258
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 261
    move-result v10

    .line 262
    const/4 v14, 0x2

    .line 263
    if-ge v10, v14, :cond_10c

    .line 265
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 268
    goto :goto_121

    .line 269
    :cond_10c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 272
    move-result v10

    .line 273
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 276
    move-result v14

    .line 277
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 280
    move-result v15

    .line 281
    add-int/2addr v15, v10

    .line 282
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 285
    move-result v10

    .line 286
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 289
    goto :goto_e2

    .line 290
    :cond_121
    :goto_121
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 293
    move-result v5

    .line 294
    goto/16 :goto_2d

    .line 296
    :cond_127
    cmp-long v6, v7, v3

    .line 298
    if-eqz v6, :cond_132

    .line 300
    int-to-long v3, v5

    .line 301
    add-long/2addr v1, v3

    .line 302
    invoke-static {v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzabs;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzabs;

    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :cond_132
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzabs;

    .line 309
    return-object v1
.end method

.method public final zzb()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanb;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 10
    return-void
.end method
