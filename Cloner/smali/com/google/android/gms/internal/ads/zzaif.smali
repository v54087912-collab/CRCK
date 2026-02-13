# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 3
    const-string v0, "OpusHead"

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaif;->zza:[B

    .line 13
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzahv;)Lcom/google/android/gms/internal/ads/zzbk;
    .registers 13
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const v0, 0x68646c72  # 4.3148E24f

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_c1

    .line 25
    if-eqz v1, :cond_c1

    .line 27
    if-eqz p0, :cond_c1

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaif;->zzg(Lcom/google/android/gms/internal/ads/zzek;)I

    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 38
    if-eq v0, v3, :cond_29

    .line 40
    goto/16 :goto_c1

    .line 42
    :cond_29
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 44
    const/16 v1, 0xc

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_38
    if-ge v5, v1, :cond_4f

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 69
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v3, v5

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_38

    .line 80
    :cond_4f
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 82
    const/16 v0, 0x8

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :goto_5b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 95
    move-result v6

    .line 96
    if-le v6, v0, :cond_b5

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, v6

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 110
    move-result v6

    .line 111
    add-int/lit8 v6, v6, -0x1

    .line 113
    if-ltz v6, :cond_aa

    .line 115
    if-ge v6, v1, :cond_aa

    .line 117
    aget-object v6, v3, v6

    .line 119
    :goto_76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 122
    move-result v8

    .line 123
    if-ge v8, v7, :cond_a3

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 128
    move-result v9

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 132
    move-result v10

    .line 133
    const v11, 0x64617461

    .line 136
    if-ne v10, v11, :cond_9e

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 141
    move-result v8

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 145
    move-result v10

    .line 146
    add-int/lit8 v9, v9, -0x10

    .line 148
    new-array v11, v9, [B

    .line 150
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 153
    new-instance v9, Lcom/google/android/gms/internal/ads/zzex;

    .line 155
    invoke-direct {v9, v6, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzex;-><init>(Ljava/lang/String;[BII)V

    .line 158
    goto :goto_a4

    .line 159
    :cond_9e
    add-int/2addr v8, v9

    .line 160
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 163
    goto :goto_76

    .line 164
    :cond_a3
    move-object v9, v2

    .line 165
    :goto_a4
    if-eqz v9, :cond_b1

    .line 167
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_b1

    .line 171
    :cond_aa
    const-string v8, "Skipped metadata with unknown key index: "

    .line 173
    const-string v9, "AtomParsers"

    .line 175
    invoke-static {v6, v8, v9}, Lorg/j81;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_b1
    :goto_b1
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 181
    goto :goto_5b

    .line 182
    :cond_b5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_c1

    .line 188
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbk;

    .line 190
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(Ljava/util/List;)V

    .line 193
    return-object p0

    .line 194
    :cond_c1
    :goto_c1
    return-object v2
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzahw;)Lcom/google/android/gms/internal/ads/zzbk;
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 4
    const/16 v1, 0x8

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbk;

    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzbj;

    .line 14
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 19
    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V

    .line 22
    :goto_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 25
    move-result v4

    .line 26
    if-lt v4, v1, :cond_12f

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 35
    move-result v7

    .line 36
    add-int/2addr v7, v4

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 40
    move-result v8

    .line 41
    const v9, 0x6d657461

    .line 44
    const/4 v10, 0x0

    .line 45
    if-ne v8, v9, :cond_81

    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zze(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 56
    :goto_37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 59
    move-result v4

    .line 60
    if-ge v4, v7, :cond_7b

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 69
    move-result v8

    .line 70
    add-int/2addr v8, v4

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 74
    move-result v9

    .line 75
    const v11, 0x696c7374

    .line 78
    if-ne v9, v11, :cond_77

    .line 80
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 83
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 94
    move-result v9

    .line 95
    if-ge v9, v8, :cond_6a

    .line 97
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzain;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_5a

    .line 103
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_5a

    .line 107
    :cond_6a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_71

    .line 113
    goto :goto_7b

    .line 114
    :cond_71
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbk;

    .line 116
    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(Ljava/util/List;)V

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 123
    goto :goto_37

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 127
    move-result-object v2

    .line 128
    goto/16 :goto_12a

    .line 130
    :cond_81
    const v9, 0x736d7461

    .line 133
    if-ne v8, v9, :cond_11d

    .line 135
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 138
    const/16 v4, 0xc

    .line 140
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 143
    :goto_8e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 146
    move-result v8

    .line 147
    if-ge v8, v7, :cond_118

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 152
    move-result v8

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 156
    move-result v9

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 160
    move-result v11

    .line 161
    const v12, 0x73617574

    .line 164
    if-ne v11, v12, :cond_112

    .line 166
    const/16 v8, 0x10

    .line 168
    if-ge v9, v8, :cond_ab

    .line 170
    goto/16 :goto_118

    .line 172
    :cond_ab
    const/4 v8, 0x4

    .line 173
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 176
    const/4 v8, -0x1

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    :goto_b2
    const/4 v12, 0x2

    .line 180
    if-ge v9, v12, :cond_c6

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 185
    move-result v12

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 189
    move-result v13

    .line 190
    if-nez v12, :cond_c1

    .line 192
    move v8, v13

    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    if-ne v12, v0, :cond_c4

    .line 196
    move v11, v13

    .line 197
    :cond_c4
    :goto_c4
    add-int/2addr v9, v0

    .line 198
    goto :goto_b2

    .line 199
    :cond_c6
    const v9, -0x7fffffff

    .line 202
    if-ne v8, v4, :cond_ce

    .line 204
    const/16 v4, 0xf0

    .line 206
    goto :goto_ff

    .line 207
    :cond_ce
    const/16 v12, 0xd

    .line 209
    if-ne v8, v12, :cond_d5

    .line 211
    const/16 v4, 0x78

    .line 213
    goto :goto_ff

    .line 214
    :cond_d5
    const/16 v12, 0x15

    .line 216
    if-eq v8, v12, :cond_dd

    .line 218
    :cond_d9
    :goto_d9
    const v4, -0x7fffffff

    .line 221
    goto :goto_ff

    .line 222
    :cond_dd
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 225
    move-result v8

    .line 226
    if-lt v8, v1, :cond_d9

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 231
    move-result v8

    .line 232
    add-int/2addr v8, v1

    .line 233
    if-le v8, v7, :cond_eb

    .line 235
    goto :goto_d9

    .line 236
    :cond_eb
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 239
    move-result v8

    .line 240
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 243
    move-result v12

    .line 244
    if-lt v8, v4, :cond_d9

    .line 246
    const v4, 0x73726672

    .line 249
    if-eq v12, v4, :cond_fb

    .line 251
    goto :goto_d9

    .line 252
    :cond_fb
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzn()I

    .line 255
    move-result v4

    .line 256
    :goto_ff
    if-ne v4, v9, :cond_102

    .line 258
    goto :goto_118

    .line 259
    :cond_102
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbk;

    .line 261
    new-instance v8, Lcom/google/android/gms/internal/ads/zzagy;

    .line 263
    int-to-float v4, v4

    .line 264
    invoke-direct {v8, v4, v11}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(FI)V

    .line 267
    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzbj;

    .line 269
    aput-object v8, v4, v3

    .line 271
    invoke-direct {v10, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V

    .line 274
    goto :goto_118

    .line 275
    :cond_112
    add-int/2addr v8, v9

    .line 276
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 279
    goto/16 :goto_8e

    .line 281
    :cond_118
    :goto_118
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 284
    move-result-object v2

    .line 285
    goto :goto_12a

    .line 286
    :cond_11d
    const v4, -0x56878686

    .line 289
    if-ne v8, v4, :cond_12a

    .line 291
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzi(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 298
    move-result-object v2

    .line 299
    :cond_12a
    :goto_12a
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 302
    goto/16 :goto_15

    .line 304
    :cond_12f
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzfd;
    .registers 12

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1a

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 23
    move-result-wide v2

    .line 24
    :goto_17
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_17

    .line 36
    :goto_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfd;

    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(JJJ)V

    .line 45
    return-object v4
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzahv;Lcom/google/android/gms/internal/ads/zzacy;JLcom/google/android/gms/internal/ads/zzy;ZZLcom/google/android/gms/internal/ads/zzful;)Ljava/util/List;
    .registers 69
    .param p4  # Lcom/google/android/gms/internal/ads/zzy;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahv;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v13, v1, :cond_bb3

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahv;->zzc:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/zzahv;

    .line 4
    iget v1, v14, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_29

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v32, v13

    goto/16 :goto_ba4

    :cond_29
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646961

    .line 7
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72  # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaif;->zzg(Lcom/google/android/gms/internal/ads/zzek;)I

    move-result v3

    const v4, 0x736f756e

    const/4 v6, -0x1

    if-ne v3, v4, :cond_55

    const/4 v3, 0x1

    goto :goto_7a

    :cond_55
    const v4, 0x76696465

    if-ne v3, v4, :cond_5c

    const/4 v3, 0x2

    goto :goto_7a

    :cond_5c
    const v4, 0x74657874

    if-eq v3, v4, :cond_70

    const v4, 0x7362746c

    if-eq v3, v4, :cond_70

    const v4, 0x73756274

    if-eq v3, v4, :cond_70

    const v4, 0x636c6370

    if-ne v3, v4, :cond_72

    :cond_70
    const/4 v3, 0x3

    goto :goto_7a

    :cond_72
    const v4, 0x6d657461

    if-ne v3, v4, :cond_79

    const/4 v3, 0x5

    goto :goto_7a

    :cond_79
    const/4 v3, -0x1

    :goto_7a
    if-ne v3, v6, :cond_86

    move-object/from16 v0, p7

    move-object/from16 v33, v11

    move/from16 v32, v13

    move-object v1, v14

    :goto_83
    const/4 v4, 0x0

    goto/16 :goto_b6e

    :cond_86
    const v9, 0x746b6864

    .line 12
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v9

    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v10, 0x8

    .line 15
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v16

    const/16 v15, 0x10

    if-nez v16, :cond_a6

    const/16 v4, 0x8

    goto :goto_a8

    :cond_a6
    const/16 v4, 0x10

    .line 17
    :goto_a8
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 18
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    const/4 v8, 0x4

    .line 19
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v20

    const/4 v5, 0x0

    :goto_b8
    if-nez v16, :cond_bc

    const/4 v7, 0x4

    goto :goto_be

    :cond_bc
    const/16 v7, 0x8

    :goto_be
    const-wide v23, -0x7fffffffffffffffL  # -4.9E-324

    if-ge v5, v7, :cond_e9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v7

    add-int v25, v20, v5

    .line 20
    aget-byte v7, v7, v25

    if-eq v7, v6, :cond_e6

    if-nez v16, :cond_d6

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v25

    goto :goto_da

    :cond_d6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v25

    :goto_da
    const-wide/16 v27, 0x0

    cmp-long v5, v25, v27

    if-nez v5, :cond_e3

    :goto_e0
    move-wide/from16 v6, v23

    goto :goto_ed

    :cond_e3
    move-wide/from16 v6, v25

    goto :goto_ed

    :cond_e6
    add-int/lit8 v5, v5, 0x1

    goto :goto_b8

    .line 22
    :cond_e9
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto :goto_e0

    .line 23
    :goto_ed
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 24
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v16

    .line 25
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v5

    .line 26
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 27
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v8

    .line 28
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v9

    const/high16 v15, 0x10000

    const/high16 v12, -0x10000

    if-nez v16, :cond_11c

    if-ne v5, v15, :cond_116

    if-ne v8, v12, :cond_119

    if-nez v9, :cond_112

    const/16 v5, 0x5a

    goto :goto_13e

    :cond_112
    const/high16 v5, 0x10000

    const/high16 v8, -0x10000

    :cond_116
    :goto_116
    const/16 v16, 0x0

    goto :goto_11c

    :cond_119
    const/high16 v5, 0x10000

    goto :goto_116

    :cond_11c
    :goto_11c
    if-nez v16, :cond_12f

    if-ne v5, v12, :cond_12d

    if-ne v8, v15, :cond_12b

    if-nez v9, :cond_127

    const/16 v5, 0x10e

    goto :goto_13e

    :cond_127
    :goto_127
    const/high16 v5, -0x10000

    :goto_129
    const/4 v8, 0x0

    goto :goto_132

    :cond_12b
    move v15, v8

    goto :goto_127

    :cond_12d
    move v15, v8

    goto :goto_129

    :cond_12f
    move v15, v8

    move/from16 v8, v16

    :goto_132
    if-ne v8, v12, :cond_13d

    if-nez v5, :cond_13d

    if-nez v15, :cond_13d

    if-ne v9, v12, :cond_13d

    const/16 v5, 0xb4

    goto :goto_13e

    :cond_13d
    const/4 v5, 0x0

    :goto_13e
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaie;

    invoke-direct {v12, v4, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(IJI)V

    cmp-long v4, p2, v23

    if-nez v4, :cond_14e

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaie;->zzc(Lcom/google/android/gms/internal/ads/zzaie;)J

    move-result-wide v4

    move-wide/from16 v31, v4

    goto :goto_150

    :cond_14e
    move-wide/from16 v31, p2

    :goto_150
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaif;->zzc(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v1

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzfd;->zzc:J

    cmp-long v1, v31, v23

    if-nez v1, :cond_15f

    move-wide/from16 v35, v4

    goto :goto_16a

    :cond_15f
    const-wide/32 v33, 0xf4240

    .line 30
    sget-object v37, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v35, v4

    .line 31
    invoke-static/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v23

    :goto_16a
    const v1, 0x6d696e66

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    .line 34
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d646864

    .line 36
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 39
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v4

    if-nez v4, :cond_19a

    const/16 v5, 0x8

    goto :goto_19c

    :cond_19a
    const/16 v5, 0x10

    .line 41
    :goto_19c
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    if-nez v4, :cond_1a3

    const/4 v4, 0x4

    goto :goto_1a5

    :cond_1a3
    const/16 v4, 0x8

    .line 42
    :goto_1a5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v5

    .line 43
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v2

    shr-int/lit8 v4, v2, 0xa

    shr-int/lit8 v7, v2, 0x5

    and-int/lit8 v2, v2, 0x1f

    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v7, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    const v2, 0x73747364

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v1

    if-eqz v1, :cond_bab

    .line 48
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Lcom/google/android/gms/internal/ads/zzaie;)I

    move-result v5

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaie;->zzb(Lcom/google/android/gms/internal/ads/zzaie;)I

    move-result v2

    .line 49
    iget-object v4, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v4, 0xc

    .line 50
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaib;

    .line 52
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(I)V

    const/4 v10, 0x0

    :goto_204
    const/16 v8, 0x8

    if-ge v10, v7, :cond_aac

    move/from16 v16, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v3

    const/16 v27, 0xc

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    if-lez v4, :cond_218

    const/4 v8, 0x1

    goto :goto_219

    :cond_218
    const/4 v8, 0x0

    :goto_219
    const-string v0, "childAtomSize must be positive"

    .line 54
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    move v0, v2

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    const v8, 0x61766331

    move/from16 v29, v0

    const v0, 0x656e6376

    if-eq v2, v8, :cond_275

    const v8, 0x61766333

    if-eq v2, v8, :cond_275

    if-eq v2, v0, :cond_275

    const v8, 0x6d317620

    if-eq v2, v8, :cond_275

    const v8, 0x6d703476

    if-eq v2, v8, :cond_275

    const v8, 0x68766331

    if-eq v2, v8, :cond_275

    const v8, 0x68657631

    if-eq v2, v8, :cond_275

    const v8, 0x73323633

    if-eq v2, v8, :cond_275

    const v8, 0x48323633

    if-eq v2, v8, :cond_275

    const v8, 0x76703038

    if-eq v2, v8, :cond_275

    const v8, 0x76703039

    if-eq v2, v8, :cond_275

    const v8, 0x61763031

    if-eq v2, v8, :cond_275

    const v8, 0x64766176

    if-eq v2, v8, :cond_275

    const v8, 0x64766131

    if-eq v2, v8, :cond_275

    const v8, 0x64766865

    if-eq v2, v8, :cond_275

    const v8, 0x64766831

    if-ne v2, v8, :cond_27e

    :cond_275
    move-object/from16 v8, p4

    move/from16 v19, v7

    move/from16 v40, v29

    const/4 v7, 0x0

    goto/16 :goto_40e

    :cond_27e
    const v0, 0x6d703461

    if-eq v2, v0, :cond_2fb

    const v0, 0x656e6361

    if-eq v2, v0, :cond_2fb

    const v0, 0x61632d33

    if-eq v2, v0, :cond_2fb

    const v0, 0x65632d33

    if-eq v2, v0, :cond_2fb

    const v0, 0x61632d34

    if-eq v2, v0, :cond_2fb

    const v0, 0x6d6c7061

    if-eq v2, v0, :cond_2fb

    const v0, 0x64747363

    if-eq v2, v0, :cond_2fb

    const v0, 0x64747365

    if-eq v2, v0, :cond_2fb

    const v0, 0x64747368

    if-eq v2, v0, :cond_2fb

    const v0, 0x6474736c

    if-eq v2, v0, :cond_2fb

    const v0, 0x64747378

    if-eq v2, v0, :cond_2fb

    const v0, 0x73616d72

    if-eq v2, v0, :cond_2fb

    const v0, 0x73617762

    if-eq v2, v0, :cond_2fb

    const v0, 0x6c70636d

    if-eq v2, v0, :cond_2fb

    const v0, 0x736f7774

    if-eq v2, v0, :cond_2fb

    const v0, 0x74776f73

    if-eq v2, v0, :cond_2fb

    const v0, 0x2e6d7032

    if-eq v2, v0, :cond_2fb

    const v0, 0x2e6d7033

    if-eq v2, v0, :cond_2fb

    const v0, 0x6d686131

    if-eq v2, v0, :cond_2fb

    const v0, 0x6d686d31

    if-eq v2, v0, :cond_2fb

    const v0, 0x616c6163

    if-eq v2, v0, :cond_2fb

    const v0, 0x616c6177

    if-eq v2, v0, :cond_2fb

    const v0, 0x756c6177

    if-eq v2, v0, :cond_2fb

    const v0, 0x4f707573

    if-eq v2, v0, :cond_2fb

    const v0, 0x664c6143

    if-ne v2, v0, :cond_311

    :cond_2fb
    move-object/from16 v8, p4

    move/from16 v19, v7

    const/16 v18, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x3

    const/16 v22, 0x2

    const/16 v25, 0x4

    const/16 v28, 0x8

    const/16 v30, 0x1

    move/from16 v7, p6

    goto/16 :goto_403

    :cond_311
    const v0, 0x54544d4c

    if-eq v2, v0, :cond_385

    const v0, 0x74783367

    if-eq v2, v0, :cond_385

    const v0, 0x77767474

    if-eq v2, v0, :cond_385

    const v0, 0x73747070

    if-eq v2, v0, :cond_385

    const v0, 0x63363038

    if-ne v2, v0, :cond_32b

    goto :goto_385

    :cond_32b
    const v0, 0x6d657474

    if-ne v2, v0, :cond_36c

    add-int/lit8 v0, v3, 0x10

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzx(C)Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzx(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_350

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 59
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_350
    :goto_350
    move/from16 v31, v3

    move/from16 v46, v4

    move-object/from16 v25, v6

    move/from16 v19, v7

    :goto_358
    move/from16 v27, v10

    move-object/from16 v33, v11

    move/from16 v32, v13

    move-object/from16 v34, v14

    move-object/from16 v30, v15

    move/from16 v3, v29

    const/4 v0, -0x1

    const/16 v17, 0x5

    :goto_367
    move-object/from16 v29, v12

    const/4 v12, 0x3

    goto/16 :goto_a8e

    :cond_36c
    const v0, 0x63616d6d

    if-ne v2, v0, :cond_350

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 60
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 61
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    const-string v2, "application/x-camera-motion"

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_350

    :cond_385
    :goto_385
    add-int/lit8 v0, v3, 0x10

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const v0, 0x54544d4c

    const-wide v31, 0x7fffffffffffffffL

    if-ne v2, v0, :cond_39f

    const-string v0, "application/ttml+xml"

    :goto_396
    move-object v2, v0

    :goto_397
    move-object/from16 v19, v1

    move-wide/from16 v0, v31

    const/4 v8, 0x0

    :goto_39c
    move/from16 v31, v3

    goto :goto_3d0

    :cond_39f
    const v0, 0x74783367

    if-ne v2, v0, :cond_3b8

    add-int/lit8 v0, v4, -0x10

    .line 65
    new-array v2, v0, [B

    const/4 v8, 0x0

    .line 66
    invoke-virtual {v1, v2, v8, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    const-string v2, "application/x-quicktime-tx3g"

    move-object v8, v0

    move-object/from16 v19, v1

    move-wide/from16 v0, v31

    goto :goto_39c

    :cond_3b8
    const v0, 0x77767474

    if-ne v2, v0, :cond_3c0

    const-string v0, "application/x-mp4-vtt"

    goto :goto_396

    :cond_3c0
    const v0, 0x73747070

    if-ne v2, v0, :cond_3ca

    const-wide/16 v31, 0x0

    const-string v0, "application/ttml+xml"

    goto :goto_396

    :cond_3ca
    const/4 v0, 0x1

    iput v0, v9, Lcom/google/android/gms/internal/ads/zzaib;->zzd:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_397

    .line 68
    :goto_3d0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzad;

    .line 69
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 70
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 71
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 72
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 73
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzab(J)Lcom/google/android/gms/internal/ads/zzad;

    .line 74
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    move/from16 v46, v4

    move-object/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v33, v11

    move/from16 v32, v13

    move-object/from16 v34, v14

    move-object/from16 v30, v15

    move-object/from16 v1, v19

    move/from16 v3, v29

    const/4 v0, -0x1

    const/16 v17, 0x5

    move/from16 v19, v7

    goto/16 :goto_367

    .line 76
    :goto_403
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaif;->zzm(Lcom/google/android/gms/internal/ads/zzek;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzy;Lcom/google/android/gms/internal/ads/zzaib;I)V

    move/from16 v31, v3

    move/from16 v46, v4

    move-object/from16 v25, v6

    goto/16 :goto_358

    :goto_40e
    add-int/lit8 v7, v3, 0x10

    .line 77
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/16 v7, 0x10

    .line 78
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v7

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v0

    move-object/from16 v25, v6

    const/16 v6, 0x32

    .line 81
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v6

    move/from16 v27, v10

    const v10, 0x656e6376

    if-ne v2, v10, :cond_46d

    .line 82
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaif;->zzh(Lcom/google/android/gms/internal/ads/zzek;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_45f

    .line 83
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v8, :cond_447

    move/from16 v31, v3

    const/16 v20, 0x0

    goto :goto_455

    :cond_447
    move/from16 v31, v3

    .line 84
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaix;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzy;

    move-result-object v3

    move-object/from16 v20, v3

    .line 85
    :goto_455
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzaib;->zza:[Lcom/google/android/gms/internal/ads/zzaix;

    .line 86
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaix;

    aput-object v2, v3, v27

    move v2, v10

    goto :goto_466

    :cond_45f
    move/from16 v31, v3

    move-object/from16 v20, v8

    const v2, 0x656e6376

    .line 87
    :goto_466
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    move v3, v2

    move-object/from16 v2, v20

    goto :goto_471

    :cond_46d
    move/from16 v31, v3

    move v3, v2

    move-object v2, v8

    :goto_471
    const v10, 0x6d317620

    if-ne v3, v10, :cond_479

    const-string v10, "video/mpeg"

    goto :goto_486

    :cond_479
    const v10, 0x48323633

    if-ne v3, v10, :cond_485

    .line 88
    const-string v3, "video/3gpp"

    move-object v10, v3

    const v3, 0x48323633

    goto :goto_486

    :cond_485
    const/4 v10, 0x0

    :goto_486
    const/high16 v20, 0x3f800000  # 1.0f

    move-object/from16 v44, v2

    move-object/from16 v33, v11

    move-object/from16 v29, v12

    move/from16 v32, v13

    move-object/from16 v34, v14

    move-object/from16 v30, v15

    const/high16 v2, 0x3f800000  # 1.0f

    const/4 v8, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v14, -0x1

    const/16 v20, 0x0

    const/16 v28, 0x0

    const/16 v37, 0x0

    const/16 v41, -0x1

    const/16 v42, 0x8

    const/16 v43, 0x8

    const/16 v45, 0x0

    move v13, v6

    move-object v15, v10

    const/4 v6, 0x0

    :goto_4ab
    sub-int v10, v13, v31

    if-ge v10, v4, :cond_4c6

    .line 89
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v10

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v46

    if-nez v46, :cond_4de

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v46

    move/from16 v47, v13

    sub-int v13, v46, v31

    if-ne v13, v4, :cond_4dc

    :cond_4c6
    move/from16 v53, v0

    move/from16 v52, v2

    move/from16 v46, v4

    move-object/from16 v59, v6

    move/from16 v54, v7

    move-object/from16 v51, v8

    move-object/from16 v50, v9

    move/from16 v48, v12

    const/4 v0, -0x1

    const/4 v12, 0x3

    const/16 v17, 0x5

    goto/16 :goto_a02

    :cond_4dc
    const/4 v13, 0x0

    goto :goto_4e2

    :cond_4de
    move/from16 v47, v13

    move/from16 v13, v46

    :goto_4e2
    if-lez v13, :cond_4ea

    move/from16 v46, v4

    const/4 v4, 0x1

    :goto_4e7
    move/from16 v48, v12

    goto :goto_4ee

    :cond_4ea
    move/from16 v46, v4

    const/4 v4, 0x0

    goto :goto_4e7

    .line 91
    :goto_4ee
    const-string v12, "childAtomSize must be positive"

    .line 92
    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    const v12, 0x61766343

    if-ne v4, v12, :cond_54d

    add-int/lit8 v10, v10, 0x8

    if-nez v15, :cond_503

    const/4 v4, 0x1

    :goto_501
    const/4 v6, 0x0

    goto :goto_505

    :cond_503
    const/4 v4, 0x0

    goto :goto_501

    .line 94
    :goto_505
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 95
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabn;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzabn;

    move-result-object v4

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzabn;->zza:Ljava/util/List;

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzabn;->zzb:I

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzaib;->zzc:I

    if-nez v37, :cond_51b

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzabn;->zzj:F

    const/4 v10, 0x0

    goto :goto_51c

    :cond_51b
    const/4 v10, 0x1

    :goto_51c
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzabn;->zzk:Ljava/lang/String;

    iget v12, v4, Lcom/google/android/gms/internal/ads/zzabn;->zzg:I

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzabn;->zzh:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/zzabn;->zzi:I

    move/from16 v37, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzabn;->zze:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzabn;->zzf:I

    const-string v41, "video/avc"

    :goto_52c
    move-object/from16 v17, v41

    move/from16 v41, v14

    move v14, v15

    move-object/from16 v15, v17

    move/from16 v53, v0

    move/from16 v42, v2

    move/from16 v49, v3

    move/from16 v43, v4

    move-object/from16 v45, v6

    move/from16 v54, v7

    move-object/from16 v50, v9

    move-object v6, v11

    move v11, v12

    move/from16 v2, v37

    const/4 v0, -0x1

    const/4 v12, 0x3

    const/16 v17, 0x5

    move/from16 v37, v10

    goto/16 :goto_9f2

    :cond_54d
    const v12, 0x68766343

    if-ne v4, v12, :cond_583

    add-int/lit8 v10, v10, 0x8

    if-nez v15, :cond_559

    const/4 v4, 0x1

    :goto_557
    const/4 v6, 0x0

    goto :goto_55b

    :cond_559
    const/4 v4, 0x0

    goto :goto_557

    .line 97
    :goto_55b
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 98
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 99
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacz;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzacz;

    move-result-object v4

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzacz;->zza:Ljava/util/List;

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzacz;->zzb:I

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzaib;->zzc:I

    if-nez v37, :cond_571

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzacz;->zzh:F

    const/4 v10, 0x0

    goto :goto_572

    :cond_571
    const/4 v10, 0x1

    :goto_572
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzacz;->zzi:Ljava/lang/String;

    iget v12, v4, Lcom/google/android/gms/internal/ads/zzacz;->zze:I

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzacz;->zzf:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/zzacz;->zzg:I

    move/from16 v37, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzacz;->zzc:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzacz;->zzd:I

    const-string v41, "video/hevc"

    goto :goto_52c

    :cond_583
    const v12, 0x64766343

    if-eq v4, v12, :cond_58d

    const v12, 0x64767643

    if-ne v4, v12, :cond_5a1

    :cond_58d
    move/from16 v53, v0

    move/from16 v52, v2

    move/from16 v49, v3

    move-object/from16 v59, v6

    move/from16 v54, v7

    move-object/from16 v51, v8

    move-object/from16 v50, v9

    const/4 v0, -0x1

    const/4 v12, 0x3

    const/16 v17, 0x5

    goto/16 :goto_9e2

    :cond_5a1
    const v12, 0x76706343

    if-ne v4, v12, :cond_5f4

    if-nez v15, :cond_5ab

    const/4 v4, 0x1

    :goto_5a9
    const/4 v11, 0x0

    goto :goto_5ad

    :cond_5ab
    const/4 v4, 0x0

    goto :goto_5a9

    .line 100
    :goto_5ad
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v10, v10, 0xc

    .line 101
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/4 v4, 0x2

    .line 102
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v4

    shr-int/lit8 v10, v4, 0x4

    const/4 v12, 0x1

    and-int/2addr v4, v12

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v11

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v14

    .line 106
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzo;->zza(I)I

    move-result v11

    if-eq v12, v4, :cond_5d1

    const/4 v4, 0x2

    goto :goto_5d2

    :cond_5d1
    const/4 v4, 0x1

    :goto_5d2
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzo;->zzb(I)I

    move-result v14

    const v15, 0x76703038

    if-ne v3, v15, :cond_5de

    const-string v15, "video/x-vnd.on2.vp8"

    goto :goto_5e0

    :cond_5de
    const-string v15, "video/x-vnd.on2.vp9"

    :goto_5e0
    move/from16 v53, v0

    move/from16 v49, v3

    move/from16 v41, v4

    move/from16 v54, v7

    move-object/from16 v50, v9

    move/from16 v42, v10

    move/from16 v43, v42

    const/4 v0, -0x1

    const/4 v12, 0x3

    const/16 v17, 0x5

    goto/16 :goto_9f2

    :cond_5f4
    const v12, 0x61763143

    move/from16 v49, v3

    const-string v3, "AtomParsers"

    if-ne v4, v12, :cond_7e4

    add-int/lit8 v10, v10, 0x8

    add-int/lit8 v4, v13, -0x8

    .line 107
    new-array v11, v4, [B

    const/4 v12, 0x0

    .line 108
    invoke-virtual {v1, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 109
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v4

    .line 110
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzm;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzm;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v14

    .line 111
    array-length v15, v14

    invoke-direct {v11, v14, v15}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v14

    const/16 v15, 0x8

    mul-int/lit8 v14, v14, 0x8

    .line 112
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    const/4 v14, 0x1

    .line 113
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    const/4 v12, 0x3

    .line 114
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v15

    const/4 v12, 0x6

    .line 115
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 116
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v12

    .line 117
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v14

    const/16 v41, 0xa

    move-object/from16 v42, v4

    const/4 v4, 0x2

    if-ne v15, v4, :cond_658

    if-eqz v12, :cond_656

    const/4 v12, 0x1

    if-eq v12, v14, :cond_64c

    const/16 v14, 0xa

    goto :goto_64e

    :cond_64c
    const/16 v14, 0xc

    .line 118
    :goto_64e
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zzm;->zzf(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 119
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)Lcom/google/android/gms/internal/ads/zzm;

    const/4 v14, 0x1

    goto :goto_668

    :cond_656
    const/4 v12, 0x0

    const/4 v15, 0x2

    :cond_658
    const/4 v14, 0x1

    if-gt v15, v4, :cond_668

    if-eq v14, v12, :cond_660

    const/16 v4, 0x8

    goto :goto_662

    :cond_660
    const/16 v4, 0xa

    .line 120
    :goto_662
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzm;->zzf(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 121
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)Lcom/google/android/gms/internal/ads/zzm;

    :cond_668
    :goto_668
    const/16 v4, 0xd

    .line 122
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 123
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    const/4 v12, 0x4

    .line 124
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v15

    if-eq v15, v14, :cond_690

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported obu_type: "

    .line 125
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v3

    :goto_68c
    const/16 v15, 0x8

    goto/16 :goto_7c2

    .line 127
    :cond_690
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v14

    if-eqz v14, :cond_6a0

    const-string v4, "Unsupported obu_extension_flag"

    .line 128
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v3

    goto :goto_68c

    .line 130
    :cond_6a0
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v14

    .line 131
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    if-eqz v14, :cond_6bd

    const/16 v15, 0x8

    .line 132
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v14

    const/16 v15, 0x7f

    if-le v14, v15, :cond_6bd

    const-string v4, "Excessive obu_size"

    .line 133
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v3

    goto :goto_68c

    :cond_6bd
    const/4 v14, 0x3

    .line 135
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v15

    .line 136
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 137
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v14

    if-eqz v14, :cond_6d5

    const-string v4, "Unsupported reduced_still_picture_header"

    .line 138
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v3

    goto :goto_68c

    .line 140
    :cond_6d5
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v14

    if-eqz v14, :cond_6e5

    const-string v4, "Unsupported timing_info_present_flag"

    .line 141
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v3

    goto :goto_68c

    .line 143
    :cond_6e5
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v14

    if-eqz v14, :cond_6f5

    const-string v4, "Unsupported initial_display_delay_present_flag"

    .line 144
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v3

    goto :goto_68c

    :cond_6f5
    const/4 v3, 0x5

    .line 146
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v14

    const/4 v4, 0x0

    :goto_6fb
    if-gt v4, v14, :cond_711

    const/16 v12, 0xc

    .line 147
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 148
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v12

    const/4 v3, 0x7

    if-le v12, v3, :cond_70c

    .line 149
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    :cond_70c
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x5

    const/4 v12, 0x4

    goto :goto_6fb

    .line 150
    :cond_711
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v3

    .line 151
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v4

    const/16 v38, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 152
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    add-int/lit8 v4, v4, 0x1

    .line 153
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 154
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v3

    if-eqz v3, :cond_72f

    const/4 v3, 0x7

    .line 155
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_72f
    const/4 v3, 0x7

    .line 156
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 157
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v3

    if-eqz v3, :cond_73d

    const/4 v4, 0x2

    .line 158
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 159
    :cond_73d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v4

    if-eqz v4, :cond_745

    const/4 v14, 0x1

    goto :goto_74c

    :cond_745
    const/4 v14, 0x1

    .line 160
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v4

    if-lez v4, :cond_755

    .line 161
    :goto_74c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v4

    if-nez v4, :cond_755

    .line 162
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_755
    const/4 v14, 0x3

    if-eqz v3, :cond_75b

    .line 163
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 164
    :cond_75b
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 165
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v3

    const/4 v4, 0x2

    if-ne v15, v4, :cond_76b

    if-eqz v3, :cond_770

    .line 166
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    goto :goto_770

    :cond_76b
    const/4 v14, 0x1

    if-ne v15, v14, :cond_770

    :cond_76e
    const/4 v3, 0x0

    goto :goto_777

    .line 167
    :cond_770
    :goto_770
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v3

    if-eqz v3, :cond_76e

    const/4 v3, 0x1

    .line 168
    :goto_777
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v4

    const/16 v15, 0x8

    if-eqz v4, :cond_7be

    .line 169
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v4

    .line 170
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v14

    .line 171
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v39

    if-nez v3, :cond_7a1

    const/4 v3, 0x1

    if-ne v4, v3, :cond_7a2

    const/16 v12, 0xd

    if-ne v14, v12, :cond_79f

    if-nez v39, :cond_79b

    const/16 v4, 0xd

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_7a8

    :cond_79b
    const/16 v4, 0xd

    :goto_79d
    const/4 v12, 0x1

    goto :goto_7a4

    :cond_79f
    move v4, v14

    goto :goto_79d

    :cond_7a1
    const/4 v3, 0x1

    :cond_7a2
    move v12, v4

    move v4, v14

    .line 172
    :goto_7a4
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v11

    .line 173
    :goto_7a8
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzo;->zza(I)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzm;->zzc(I)Lcom/google/android/gms/internal/ads/zzm;

    if-ne v11, v3, :cond_7b3

    const/4 v3, 0x1

    goto :goto_7b4

    :cond_7b3
    const/4 v3, 0x2

    .line 174
    :goto_7b4
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)Lcom/google/android/gms/internal/ads/zzm;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzo;->zzb(I)I

    move-result v3

    .line 175
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzm;->zzd(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 176
    :cond_7be
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v3

    .line 177
    :goto_7c2
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzo;->zzd:I

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzo;->zzc:I

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzo;->zzb:I

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzo;->zzg:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzo;->zzf:I

    const-string v14, "video/av01"

    move/from16 v53, v0

    move/from16 v54, v7

    move-object/from16 v50, v9

    move/from16 v41, v10

    move/from16 v43, v12

    move-object v15, v14

    move-object/from16 v45, v42

    const/4 v0, -0x1

    const/4 v12, 0x3

    const/16 v17, 0x5

    move/from16 v42, v3

    move v14, v4

    goto/16 :goto_9f2

    :cond_7e4
    const/16 v17, 0x5

    const v12, 0x636c6c69

    if-ne v4, v12, :cond_813

    if-nez v20, :cond_7f2

    .line 178
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaif;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_7f4

    :cond_7f2
    move-object/from16 v3, v20

    :goto_7f4
    const/16 v4, 0x15

    .line 179
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 181
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v53, v0

    move-object/from16 v20, v3

    move/from16 v54, v7

    move-object/from16 v50, v9

    :goto_80f
    const/4 v0, -0x1

    :goto_810
    const/4 v12, 0x3

    goto/16 :goto_9f2

    :cond_813
    const v12, 0x6d646376

    if-ne v4, v12, :cond_88c

    if-nez v20, :cond_81f

    .line 182
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaif;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_821

    :cond_81f
    move-object/from16 v3, v20

    .line 183
    :goto_821
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v4

    .line 184
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v10

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v12

    move-object/from16 v50, v9

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v9

    move-object/from16 v51, v8

    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v8

    move/from16 v52, v2

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v2

    move/from16 v53, v0

    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v0

    move/from16 v54, v7

    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v7

    .line 191
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v55

    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v57

    move-object/from16 v59, v6

    const/4 v6, 0x1

    .line 193
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 194
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 196
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 197
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 198
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 199
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 200
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 201
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v6, 0x2710

    div-long v6, v55, v6

    long-to-int v0, v6

    int-to-short v0, v0

    .line 202
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v6, 0x2710

    div-long v6, v57, v6

    long-to-int v0, v6

    int-to-short v0, v0

    .line 203
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v3

    :goto_885
    move-object/from16 v8, v51

    :goto_887
    move/from16 v2, v52

    move-object/from16 v6, v59

    goto :goto_80f

    :cond_88c
    move/from16 v53, v0

    move/from16 v52, v2

    move-object/from16 v59, v6

    move/from16 v54, v7

    move-object/from16 v51, v8

    move-object/from16 v50, v9

    const v0, 0x64323633

    if-ne v4, v0, :cond_8ab

    if-nez v15, :cond_8a2

    const/4 v8, 0x1

    :goto_8a0
    const/4 v6, 0x0

    goto :goto_8a4

    :cond_8a2
    const/4 v8, 0x0

    goto :goto_8a0

    .line 204
    :goto_8a4
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    const-string v0, "video/3gpp"

    move-object v15, v0

    goto :goto_885

    :cond_8ab
    const/4 v6, 0x0

    const v0, 0x65736473

    if-ne v4, v0, :cond_8d5

    if-nez v15, :cond_8b5

    const/4 v8, 0x1

    goto :goto_8b6

    :cond_8b5
    const/4 v8, 0x0

    .line 205
    :goto_8b6
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 206
    invoke-static {v1, v10}, Lcom/google/android/gms/internal/ads/zzaif;->zzj(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzahz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahz;->zzc(Lcom/google/android/gms/internal/ads/zzahz;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahz;->zzd(Lcom/google/android/gms/internal/ads/zzahz;)[B

    move-result-object v3

    if-eqz v3, :cond_8d1

    .line 207
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v3

    move-object/from16 v28, v0

    move-object v15, v2

    move-object/from16 v45, v3

    goto :goto_885

    :cond_8d1
    move-object/from16 v28, v0

    move-object v15, v2

    goto :goto_885

    :cond_8d5
    const v0, 0x70617370

    if-ne v4, v0, :cond_8f5

    add-int/lit8 v10, v10, 0x8

    .line 208
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v0

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    move v2, v0

    move-object/from16 v8, v51

    move-object/from16 v6, v59

    const/4 v0, -0x1

    const/4 v12, 0x3

    const/16 v37, 0x1

    goto/16 :goto_9f2

    :cond_8f5
    const v0, 0x73763364

    if-ne v4, v0, :cond_926

    add-int/lit8 v0, v10, 0x8

    :goto_8fc
    sub-int v2, v0, v10

    if-ge v2, v13, :cond_91e

    .line 211
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    add-int/2addr v2, v0

    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    const v4, 0x70726f6a

    if-ne v3, v4, :cond_91c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v3

    .line 214
    invoke-static {v3, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_887

    :cond_91c
    move v0, v2

    goto :goto_8fc

    :cond_91e
    move/from16 v2, v52

    move-object/from16 v6, v59

    const/4 v0, -0x1

    const/4 v8, 0x0

    goto/16 :goto_810

    :cond_926
    const v0, 0x73743364

    if-ne v4, v0, :cond_972

    .line 215
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    const/4 v12, 0x3

    .line 216
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    if-nez v0, :cond_943

    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    if-eqz v0, :cond_967

    const/4 v3, 0x1

    if-eq v0, v3, :cond_95c

    const/4 v4, 0x2

    if-eq v0, v4, :cond_951

    if-eq v0, v12, :cond_946

    :cond_943
    const/4 v0, -0x1

    goto/16 :goto_9d3

    :cond_946
    move-object/from16 v8, v51

    move/from16 v2, v52

    move-object/from16 v6, v59

    const/4 v0, -0x1

    const/16 v48, 0x3

    goto/16 :goto_9f2

    :cond_951
    move-object/from16 v8, v51

    move/from16 v2, v52

    move-object/from16 v6, v59

    const/4 v0, -0x1

    const/16 v48, 0x2

    goto/16 :goto_9f2

    :cond_95c
    move-object/from16 v8, v51

    move/from16 v2, v52

    move-object/from16 v6, v59

    const/4 v0, -0x1

    const/16 v48, 0x1

    goto/16 :goto_9f2

    :cond_967
    move-object/from16 v8, v51

    move/from16 v2, v52

    move-object/from16 v6, v59

    const/4 v0, -0x1

    const/16 v48, 0x0

    goto/16 :goto_9f2

    :cond_972
    const/4 v12, 0x3

    const v0, 0x636f6c72

    if-ne v4, v0, :cond_943

    const/4 v0, -0x1

    if-ne v11, v0, :cond_9d3

    if-ne v14, v0, :cond_9da

    .line 218
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    const v4, 0x6e636c78

    if-eq v2, v4, :cond_9a2

    const v4, 0x6e636c63

    if-ne v2, v4, :cond_98c

    goto :goto_9a2

    .line 219
    :cond_98c
    const-string v4, "Unsupported color type: "

    .line 220
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahx;->zzf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v51

    move/from16 v2, v52

    move-object/from16 v6, v59

    const/4 v11, -0x1

    const/4 v14, -0x1

    goto :goto_9f2

    .line 221
    :cond_9a2
    :goto_9a2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v2

    .line 222
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v3

    const/4 v4, 0x2

    .line 223
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/16 v4, 0x13

    if-ne v13, v4, :cond_9c0

    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_9be

    const/16 v13, 0x13

    const/4 v8, 0x1

    goto :goto_9c1

    :cond_9be
    const/16 v13, 0x13

    :cond_9c0
    const/4 v8, 0x0

    .line 225
    :goto_9c1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzo;->zza(I)I

    move-result v2

    const/4 v14, 0x1

    if-eq v14, v8, :cond_9ca

    const/4 v7, 0x2

    goto :goto_9cb

    :cond_9ca
    const/4 v7, 0x1

    :goto_9cb
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzo;->zzb(I)I

    move-result v3

    move v11, v2

    move v14, v3

    move/from16 v41, v7

    :cond_9d3
    :goto_9d3
    move-object/from16 v8, v51

    move/from16 v2, v52

    move-object/from16 v6, v59

    goto :goto_9f2

    :cond_9da
    move-object/from16 v8, v51

    move/from16 v2, v52

    move-object/from16 v6, v59

    const/4 v11, -0x1

    goto :goto_9f2

    .line 226
    :goto_9e2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzace;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzace;

    move-result-object v2

    if-eqz v2, :cond_9d3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzace;->zza:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    move-object v6, v2

    move-object v15, v3

    move-object/from16 v8, v51

    move/from16 v2, v52

    :goto_9f2
    add-int v13, v47, v13

    move/from16 v4, v46

    move/from16 v12, v48

    move/from16 v3, v49

    move-object/from16 v9, v50

    move/from16 v0, v53

    move/from16 v7, v54

    goto/16 :goto_4ab

    :goto_a02
    if-nez v15, :cond_a0a

    move/from16 v3, v40

    move-object/from16 v9, v50

    goto/16 :goto_a8e

    .line 227
    :cond_a0a
    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    .line 228
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 229
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 230
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v6, v59

    .line 231
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v3, v54

    .line 232
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v3, v53

    .line 233
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v3, v52

    .line 234
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzT(F)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v3, v40

    .line 235
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzW(I)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v8, v51

    .line 236
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzU([B)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v4, v48

    .line 237
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzaa(I)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v4, v45

    .line 238
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v8, v44

    .line 239
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzE(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzad;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzm;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzm;-><init>()V

    .line 240
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzm;->zzc(I)Lcom/google/android/gms/internal/ads/zzm;

    move/from16 v6, v41

    .line 241
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 242
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzm;->zzd(I)Lcom/google/android/gms/internal/ads/zzm;

    if-eqz v20, :cond_a59

    .line 243
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_a5a

    :cond_a59
    const/4 v6, 0x0

    :goto_a5a
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzm;->zze([B)Lcom/google/android/gms/internal/ads/zzm;

    move/from16 v6, v42

    .line 244
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzm;->zzf(I)Lcom/google/android/gms/internal/ads/zzm;

    move/from16 v6, v43

    .line 245
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 246
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v4

    .line 247
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzA(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v28, :cond_a86

    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzahz;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgap;->zze(J)I

    move-result v4

    .line 248
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzx(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzahz;->zzb(Lcom/google/android/gms/internal/ads/zzahz;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgap;->zze(J)I

    move-result v4

    .line 249
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzS(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 250
    :cond_a86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    move-object/from16 v9, v50

    iput-object v2, v9, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :goto_a8e
    add-int v2, v31, v46

    .line 251
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    add-int/lit8 v10, v27, 0x1

    move-object/from16 v0, p0

    move v2, v3

    move/from16 v3, v16

    move/from16 v7, v19

    move-object/from16 v6, v25

    move-object/from16 v12, v29

    move-object/from16 v15, v30

    move/from16 v13, v32

    move-object/from16 v11, v33

    move-object/from16 v14, v34

    const/16 v4, 0xc

    goto/16 :goto_204

    :cond_aac
    move/from16 v16, v3

    move-object/from16 v33, v11

    move-object/from16 v29, v12

    move/from16 v32, v13

    move-object/from16 v34, v14

    move-object/from16 v30, v15

    if-nez p5, :cond_b38

    const v0, 0x65647473

    move-object/from16 v1, v34

    .line 252
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v0

    if-eqz v0, :cond_b32

    const v2, 0x656c7374

    .line 253
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v0

    if-nez v0, :cond_ad0

    const/4 v4, 0x0

    goto :goto_b1f

    .line 254
    :cond_ad0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v15, 0x8

    .line 255
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v2

    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v3

    new-array v4, v3, [J

    new-array v5, v3, [J

    const/4 v6, 0x0

    :goto_ae8
    if-ge v6, v3, :cond_b1b

    const/4 v14, 0x1

    if-ne v2, v14, :cond_af2

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v7

    goto :goto_af6

    :cond_af2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v7

    :goto_af6
    aput-wide v7, v4, v6

    if-ne v2, v14, :cond_aff

    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v7

    goto :goto_b04

    :cond_aff
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    int-to-long v7, v7

    :goto_b04
    aput-wide v7, v5, v6

    .line 260
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v7

    if-ne v7, v14, :cond_b13

    const/4 v7, 0x2

    .line 261
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_ae8

    .line 262
    :cond_b13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_b1b
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_b1f
    if-eqz v4, :cond_b32

    .line 265
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 266
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, [J

    move-object/from16 v60, v4

    move-object v4, v0

    move-object/from16 v0, v30

    move-object/from16 v30, v60

    goto :goto_b3b

    :cond_b32
    :goto_b32
    move-object/from16 v0, v30

    const/4 v4, 0x0

    const/16 v30, 0x0

    goto :goto_b3b

    :cond_b38
    move-object/from16 v1, v34

    goto :goto_b32

    :goto_b3b
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v2, :cond_b43

    move-object/from16 v0, p7

    goto/16 :goto_83

    :cond_b43
    move/from16 v18, v16

    new-instance v16, Lcom/google/android/gms/internal/ads/zzaiw;

    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Lcom/google/android/gms/internal/ads/zzaie;)I

    move-result v17

    .line 267
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    iget v2, v9, Lcom/google/android/gms/internal/ads/zzaib;->zzd:I

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/zzaib;->zza:[Lcom/google/android/gms/internal/ads/zzaix;

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzaib;->zzc:I

    move-object/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move/from16 v28, v5

    move-wide/from16 v21, v35

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzaf;I[Lcom/google/android/gms/internal/ads/zzaix;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v4, v16

    .line 269
    :goto_b6e
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzful;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaiw;

    if-eqz v2, :cond_ba0

    const v3, 0x6d646961

    .line 270
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 272
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 274
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 276
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaif;->zzk(Lcom/google/android/gms/internal/ads/zzaiw;Lcom/google/android/gms/internal/ads/zzahv;Lcom/google/android/gms/internal/ads/zzacy;)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v1

    move-object/from16 v2, v33

    .line 277
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ba4

    :cond_ba0
    move-object/from16 v3, p1

    move-object/from16 v2, v33

    :goto_ba4
    add-int/lit8 v13, v32, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_8

    .line 278
    :cond_bab
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v6, 0x0

    .line 279
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_bb3
    move-object v2, v11

    return-object v2
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72  # 4.3148E24f

    .line 16
    if-eq v1, v2, :cond_13

    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 20
    :cond_13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 23
    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzek;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 7
    :goto_6
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_15

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_6

    .line 22
    :cond_15
    return v1
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzek;)I
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzek;II)Landroid/util/Pair;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 6
    move-result v1

    .line 7
    :goto_6
    sub-int v2, v1, p1

    .line 9
    move/from16 v4, p2

    .line 11
    if-ge v2, v4, :cond_11f

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_19

    .line 24
    const/4 v7, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v7, 0x0

    .line 27
    :goto_1a
    const-string v8, "childAtomSize must be positive"

    .line 29
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 39
    if-ne v7, v8, :cond_11c

    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 43
    const/4 v8, -0x1

    .line 44
    const/4 v9, -0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_2f
    sub-int v13, v7, v1

    .line 50
    const/4 v14, 0x4

    .line 51
    if-ge v13, v2, :cond_67

    .line 53
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 59
    move-result v13

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 63
    move-result v15

    .line 64
    const/16 v16, 0x0

    .line 66
    const v3, 0x66726d61

    .line 69
    if-ne v15, v3, :cond_4f

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v10

    .line 79
    goto :goto_65

    .line 80
    :cond_4f
    const v3, 0x7363686d

    .line 83
    if-ne v15, v3, :cond_5e

    .line 85
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 88
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 90
    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 93
    move-result-object v11

    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    const v3, 0x73636869

    .line 98
    if-ne v15, v3, :cond_65

    .line 100
    move v9, v7

    .line 101
    move v12, v13

    .line 102
    :cond_65
    :goto_65
    add-int/2addr v7, v13

    .line 103
    goto :goto_2f

    .line 104
    :cond_67
    const/16 v16, 0x0

    .line 106
    const-string v3, "cenc"

    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_8e

    .line 114
    const-string v3, "cbc1"

    .line 116
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_8e

    .line 122
    const-string v3, "cens"

    .line 124
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_8e

    .line 130
    const-string v3, "cbcs"

    .line 132
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8a

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    move-object/from16 v3, v16

    .line 141
    goto/16 :goto_118

    .line 143
    :cond_8e
    :goto_8e
    if-eqz v10, :cond_92

    .line 145
    const/4 v3, 0x1

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v3, 0x0

    .line 148
    :goto_93
    const-string v7, "frma atom is mandatory"

    .line 150
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 153
    if-eq v9, v8, :cond_9c

    .line 155
    const/4 v3, 0x1

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v3, 0x0

    .line 158
    :goto_9d
    const-string v7, "schi atom is mandatory"

    .line 160
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 163
    add-int/lit8 v3, v9, 0x8

    .line 165
    :goto_a4
    sub-int v7, v3, v9

    .line 167
    if-ge v7, v12, :cond_106

    .line 169
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 175
    move-result v7

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 179
    move-result v8

    .line 180
    const v13, 0x74656e63

    .line 183
    if-ne v8, v13, :cond_103

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 196
    if-nez v3, :cond_cb

    .line 198
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    goto :goto_d6

    .line 204
    :cond_cb
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 207
    move-result v3

    .line 208
    and-int/lit16 v7, v3, 0xf0

    .line 210
    shr-int/2addr v7, v14

    .line 211
    and-int/lit8 v3, v3, 0xf

    .line 213
    move v15, v3

    .line 214
    move v14, v7

    .line 215
    :goto_d6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 218
    move-result v3

    .line 219
    if-ne v3, v5, :cond_df

    .line 221
    move-object v3, v10

    .line 222
    const/4 v10, 0x1

    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    move-object v3, v10

    .line 225
    const/4 v10, 0x0

    .line 226
    :goto_e1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 229
    move-result v12

    .line 230
    const/16 v7, 0x10

    .line 232
    new-array v13, v7, [B

    .line 234
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 237
    if-eqz v10, :cond_fb

    .line 239
    if-nez v12, :cond_fb

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 244
    move-result v7

    .line 245
    new-array v8, v7, [B

    .line 247
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 250
    move-object/from16 v16, v8

    .line 252
    :cond_fb
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaix;

    .line 254
    move-object v8, v3

    .line 255
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 258
    move-object v3, v9

    .line 259
    goto :goto_109

    .line 260
    :cond_103
    move-object v8, v10

    .line 261
    add-int/2addr v3, v7

    .line 262
    goto :goto_a4

    .line 263
    :cond_106
    move-object v8, v10

    .line 264
    move-object/from16 v3, v16

    .line 266
    :goto_109
    if-eqz v3, :cond_10c

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    const/4 v5, 0x0

    .line 270
    :goto_10d
    const-string v6, "tenc atom is mandatory"

    .line 272
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 275
    sget v5, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 277
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 280
    move-result-object v3

    .line 281
    :goto_118
    if-nez v3, :cond_11b

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    return-object v3

    .line 285
    :cond_11c
    :goto_11c
    add-int/2addr v1, v2

    .line 286
    goto/16 :goto_6

    .line 288
    :cond_11f
    const/16 v16, 0x0

    .line 290
    return-object v16
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzbk;
    .registers 5
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const/16 v1, 0x2b

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x2d

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v1

    .line 32
    :try_start_1f
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 46
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    move-result p0

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbk;

    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfa;

    .line 58
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(FF)V

    .line 61
    const/4 p0, 0x1

    .line 62
    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzbj;

    .line 64
    aput-object v3, p0, v0

    .line 66
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 71
    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V
    :try_end_49
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1f .. :try_end_49} :catch_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_49} :catch_4a

    .line 74
    return-object v1

    .line 75
    :catch_4a
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzahz;
    .registers 11

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzf(Lcom/google/android/gms/internal/ads/zzek;)I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 23
    if-eqz v2, :cond_1b

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 28
    :cond_1b
    and-int/lit8 v2, v1, 0x40

    .line 30
    if-eqz v2, :cond_26

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 39
    :cond_26
    and-int/lit8 v1, v1, 0x20

    .line 41
    if-eqz v1, :cond_2d

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 46
    :cond_2d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzf(Lcom/google/android/gms/internal/ads/zzek;)I

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzd(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_84

    .line 68
    const-string v0, "audio/vnd.dts"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_84

    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_54

    .line 84
    goto :goto_84

    .line 85
    :cond_54
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzf(Lcom/google/android/gms/internal/ads/zzek;)I

    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p1, [B

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0, v3, v6, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 111
    const-wide/16 p0, -0x1

    .line 113
    const-wide/16 v6, 0x0

    .line 115
    cmp-long v8, v4, v6

    .line 117
    if-gtz v8, :cond_77

    .line 119
    move-wide v4, p0

    .line 120
    :cond_77
    cmp-long v8, v0, v6

    .line 122
    if-lez v8, :cond_7d

    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-wide v6, p0

    .line 127
    :goto_7e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahz;

    .line 129
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    return-object v1

    .line 133
    :cond_84
    :goto_84
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahz;

    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(Ljava/lang/String;[BJJ)V

    .line 142
    return-object v1
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzaiw;Lcom/google/android/gms/internal/ads/zzahv;Lcom/google/android/gms/internal/ads/zzacy;)Lcom/google/android/gms/internal/ads/zzaiz;
    .registers 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/4 v3, -0x1

    .line 6
    const v5, 0x7374737a

    .line 9
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_17

    .line 16
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 18
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaic;

    .line 20
    invoke-direct {v8, v5, v7}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(Lcom/google/android/gms/internal/ads/zzahw;Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    const v5, 0x73747a32

    .line 27
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_589

    .line 33
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaid;

    .line 35
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(Lcom/google/android/gms/internal/ads/zzahw;)V

    .line 38
    :goto_25
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaia;->zzb()I

    .line 41
    move-result v5

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v5, :cond_3d

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 47
    new-array v2, v7, [J

    .line 49
    new-array v3, v7, [I

    .line 51
    new-array v5, v7, [J

    .line 53
    new-array v6, v7, [I

    .line 55
    const-wide/16 v7, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    .line 61
    return-object v0

    .line 62
    :cond_3d
    const v9, 0x7374636f

    .line 65
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    .line 68
    move-result-object v9

    .line 69
    if-nez v9, :cond_52

    .line 71
    const v9, 0x636f3634

    .line 74
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const/4 v10, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v10, 0x0

    .line 84
    :goto_53
    const v11, 0x73747363

    .line 87
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const v12, 0x73747473

    .line 97
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    const v13, 0x73747373

    .line 107
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    .line 110
    move-result-object v13

    .line 111
    if-eqz v13, :cond_73

    .line 113
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v13, v6

    .line 117
    :goto_74
    const v14, 0x63747473

    .line 120
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_80

    .line 126
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v0, v6

    .line 130
    :goto_81
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 132
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 134
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 136
    new-instance v14, Lcom/google/android/gms/internal/ads/zzahy;

    .line 138
    invoke-direct {v14, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Z)V

    .line 141
    const/16 v9, 0xc

    .line 143
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 146
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 149
    move-result v10

    .line 150
    add-int/2addr v10, v3

    .line 151
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 154
    move-result v11

    .line 155
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 158
    move-result v15

    .line 159
    if-eqz v0, :cond_a8

    .line 161
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 167
    move-result v16

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    const/16 v16, 0x0

    .line 171
    :goto_aa
    if-eqz v13, :cond_c0

    .line 173
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 176
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 179
    move-result v9

    .line 180
    if-lez v9, :cond_bd

    .line 182
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 185
    move-result v6

    .line 186
    add-int/2addr v6, v3

    .line 187
    :goto_ba
    const/16 v17, 0x0

    .line 189
    goto :goto_c3

    .line 190
    :cond_bd
    move-object v13, v6

    .line 191
    const/4 v6, -0x1

    .line 192
    goto :goto_ba

    .line 193
    :cond_c0
    const/4 v6, -0x1

    .line 194
    const/4 v9, 0x0

    .line 195
    goto :goto_ba

    .line 196
    :goto_c3
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzaia;->zza()I

    .line 199
    move-result v7

    .line 200
    const/16 v18, 0x1

    .line 202
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 204
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 206
    move-object/from16 v19, v8

    .line 208
    move/from16 p1, v9

    .line 210
    const/16 v20, -0x1

    .line 212
    if-eq v7, v3, :cond_ee

    .line 214
    const-string v3, "audio/raw"

    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_f2

    .line 222
    const-string v3, "audio/g711-mlaw"

    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_f2

    .line 230
    const-string v3, "audio/g711-alaw"

    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_ee

    .line 238
    goto :goto_f2

    .line 239
    :cond_ee
    const-wide/16 v21, 0x0

    .line 241
    goto/16 :goto_18e

    .line 243
    :cond_f2
    :goto_f2
    if-nez v10, :cond_ee

    .line 245
    if-nez v16, :cond_18b

    .line 247
    if-nez p1, :cond_18b

    .line 249
    iget v0, v14, Lcom/google/android/gms/internal/ads/zzahy;->zza:I

    .line 251
    new-array v3, v0, [J

    .line 253
    new-array v4, v0, [I

    .line 255
    :goto_fe
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzahy;->zza()Z

    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_10f

    .line 261
    iget v6, v14, Lcom/google/android/gms/internal/ads/zzahy;->zzb:I

    .line 263
    iget-wide v10, v14, Lcom/google/android/gms/internal/ads/zzahy;->zzd:J

    .line 265
    aput-wide v10, v3, v6

    .line 267
    iget v10, v14, Lcom/google/android/gms/internal/ads/zzahy;->zzc:I

    .line 269
    aput v10, v4, v6

    .line 271
    goto :goto_fe

    .line 272
    :cond_10f
    int-to-long v10, v15

    .line 273
    const/16 v6, 0x2000

    .line 275
    div-int/2addr v6, v7

    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    :goto_115
    if-ge v12, v0, :cond_123

    .line 280
    aget v14, v4, v12

    .line 282
    sget v15, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 284
    add-int/2addr v14, v6

    .line 285
    add-int/lit8 v14, v14, -0x1

    .line 287
    div-int/2addr v14, v6

    .line 288
    add-int/2addr v13, v14

    .line 289
    add-int/lit8 v12, v12, 0x1

    .line 291
    goto :goto_115

    .line 292
    :cond_123
    new-array v12, v13, [J

    .line 294
    new-array v14, v13, [I

    .line 296
    new-array v15, v13, [J

    .line 298
    new-array v13, v13, [I

    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    const/16 v16, 0x0

    .line 304
    const/16 v19, 0x0

    .line 306
    const-wide/16 v21, 0x0

    .line 308
    :goto_133
    if-ge v8, v0, :cond_17f

    .line 310
    aget v23, v4, v8

    .line 312
    aget-wide v24, v3, v8

    .line 314
    move/from16 v36, v19

    .line 316
    move/from16 v19, v0

    .line 318
    move/from16 v0, v16

    .line 320
    move/from16 v16, v36

    .line 322
    move/from16 v36, v23

    .line 324
    move-object/from16 v23, v3

    .line 326
    move/from16 v3, v36

    .line 328
    :goto_147
    if-lez v3, :cond_170

    .line 330
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 333
    move-result v26

    .line 334
    aput-wide v24, v12, v16

    .line 336
    move/from16 p1, v3

    .line 338
    mul-int v3, v7, v26

    .line 340
    aput v3, v14, v16

    .line 342
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 345
    move-result v0

    .line 346
    move-object/from16 v27, v4

    .line 348
    int-to-long v3, v9

    .line 349
    mul-long v3, v3, v10

    .line 351
    aput-wide v3, v15, v16

    .line 353
    aput v18, v13, v16

    .line 355
    aget v3, v14, v16

    .line 357
    int-to-long v3, v3

    .line 358
    add-long v24, v24, v3

    .line 360
    add-int v9, v9, v26

    .line 362
    sub-int v3, p1, v26

    .line 364
    add-int/lit8 v16, v16, 0x1

    .line 366
    move-object/from16 v4, v27

    .line 368
    goto :goto_147

    .line 369
    :cond_170
    move-object/from16 v27, v4

    .line 371
    add-int/lit8 v8, v8, 0x1

    .line 373
    move/from16 v3, v16

    .line 375
    move/from16 v16, v0

    .line 377
    move/from16 v0, v19

    .line 379
    move/from16 v19, v3

    .line 381
    move-object/from16 v3, v23

    .line 383
    goto :goto_133

    .line 384
    :cond_17f
    int-to-long v3, v9

    .line 385
    mul-long v10, v10, v3

    .line 387
    move-wide v6, v10

    .line 388
    move-object v2, v12

    .line 389
    :goto_184
    move-object/from16 v0, p2

    .line 391
    move-object v3, v14

    .line 392
    move/from16 v4, v16

    .line 394
    goto/16 :goto_317

    .line 396
    :cond_18b
    const-wide/16 v21, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    :goto_18e
    new-array v3, v5, [J

    .line 401
    new-array v4, v5, [I

    .line 403
    new-array v7, v5, [J

    .line 405
    new-array v8, v5, [I

    .line 407
    move/from16 v25, p1

    .line 409
    move-object/from16 p1, v0

    .line 411
    move/from16 v24, v10

    .line 413
    move/from16 v31, v11

    .line 415
    move-wide/from16 v27, v21

    .line 417
    move-wide/from16 v29, v27

    .line 419
    const/4 v0, 0x0

    .line 420
    const/4 v9, 0x0

    .line 421
    const/4 v10, 0x0

    .line 422
    const/16 v23, 0x0

    .line 424
    const/16 v26, 0x0

    .line 426
    :goto_1a9
    const-string v11, "AtomParsers"

    .line 428
    if-ge v10, v5, :cond_265

    .line 430
    move-wide/from16 v32, v27

    .line 432
    const/16 v27, 0x1

    .line 434
    :goto_1b1
    if-nez v23, :cond_1d6

    .line 436
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzahy;->zza()Z

    .line 439
    move-result v27

    .line 440
    if-eqz v27, :cond_1ce

    .line 442
    move-object/from16 v28, v12

    .line 444
    move-object/from16 v34, v13

    .line 446
    iget-wide v12, v14, Lcom/google/android/gms/internal/ads/zzahy;->zzd:J

    .line 448
    move/from16 v35, v5

    .line 450
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzahy;->zzc:I

    .line 452
    move/from16 v23, v5

    .line 454
    move-wide/from16 v32, v12

    .line 456
    move-object/from16 v12, v28

    .line 458
    move-object/from16 v13, v34

    .line 460
    move/from16 v5, v35

    .line 462
    goto :goto_1b1

    .line 463
    :cond_1ce
    move/from16 v35, v5

    .line 465
    const/4 v5, 0x0

    .line 466
    :goto_1d1
    move-object/from16 v28, v12

    .line 468
    move-object/from16 v34, v13

    .line 470
    goto :goto_1db

    .line 471
    :cond_1d6
    move/from16 v35, v5

    .line 473
    move/from16 v5, v23

    .line 475
    goto :goto_1d1

    .line 476
    :goto_1db
    if-nez v27, :cond_1f9

    .line 478
    const-string v5, "Unexpected end of chunk data"

    .line 480
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 486
    move-result-object v3

    .line 487
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 490
    move-result-object v4

    .line 491
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 494
    move-result-object v5

    .line 495
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 498
    move-result-object v6

    .line 499
    move-object v15, v5

    .line 500
    move-object v13, v6

    .line 501
    move v5, v10

    .line 502
    :goto_1f5
    move-object v12, v3

    .line 503
    move-object v14, v4

    .line 504
    goto/16 :goto_26a

    .line 506
    :cond_1f9
    if-nez p1, :cond_1fc

    .line 508
    goto :goto_20f

    .line 509
    :cond_1fc
    :goto_1fc
    if-nez v26, :cond_20d

    .line 511
    if-lez v16, :cond_20b

    .line 513
    add-int/lit8 v16, v16, -0x1

    .line 515
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 518
    move-result v26

    .line 519
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 522
    move-result v0

    .line 523
    goto :goto_1fc

    .line 524
    :cond_20b
    const/16 v26, 0x0

    .line 526
    :cond_20d
    add-int/lit8 v26, v26, -0x1

    .line 528
    :goto_20f
    aput-wide v32, v3, v10

    .line 530
    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaia;->zzc()I

    .line 533
    move-result v11

    .line 534
    aput v11, v4, v10

    .line 536
    if-le v11, v9, :cond_21a

    .line 538
    move v9, v11

    .line 539
    :cond_21a
    int-to-long v11, v0

    .line 540
    add-long v11, v29, v11

    .line 542
    aput-wide v11, v7, v10

    .line 544
    if-nez v34, :cond_223

    .line 546
    const/4 v11, 0x1

    .line 547
    goto :goto_224

    .line 548
    :cond_223
    const/4 v11, 0x0

    .line 549
    :goto_224
    aput v11, v8, v10

    .line 551
    if-ne v10, v6, :cond_237

    .line 553
    aput v18, v8, v10

    .line 555
    add-int/lit8 v25, v25, -0x1

    .line 557
    if-lez v25, :cond_237

    .line 559
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 565
    move-result v6

    .line 566
    add-int/lit8 v6, v6, -0x1

    .line 568
    :cond_237
    int-to-long v11, v15

    .line 569
    add-long v29, v29, v11

    .line 571
    add-int/lit8 v31, v31, -0x1

    .line 573
    if-nez v31, :cond_250

    .line 575
    if-lez v24, :cond_24e

    .line 577
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 580
    move-result v11

    .line 581
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 584
    move-result v12

    .line 585
    add-int/lit8 v24, v24, -0x1

    .line 587
    move/from16 v31, v11

    .line 589
    move v15, v12

    .line 590
    goto :goto_250

    .line 591
    :cond_24e
    const/16 v31, 0x0

    .line 593
    :cond_250
    :goto_250
    aget v11, v4, v10

    .line 595
    int-to-long v11, v11

    .line 596
    add-long v11, v32, v11

    .line 598
    add-int/lit8 v23, v5, -0x1

    .line 600
    add-int/lit8 v10, v10, 0x1

    .line 602
    move-wide/from16 v36, v11

    .line 604
    move-object/from16 v12, v28

    .line 606
    move-wide/from16 v27, v36

    .line 608
    move-object/from16 v13, v34

    .line 610
    move/from16 v5, v35

    .line 612
    goto/16 :goto_1a9

    .line 614
    :cond_265
    move/from16 v35, v5

    .line 616
    move-object v15, v7

    .line 617
    move-object v13, v8

    .line 618
    goto :goto_1f5

    .line 619
    :goto_26a
    int-to-long v3, v0

    .line 620
    add-long v3, v29, v3

    .line 622
    if-eqz p1, :cond_27f

    .line 624
    :goto_26f
    if-lez v16, :cond_27f

    .line 626
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_279

    .line 632
    const/4 v0, 0x0

    .line 633
    goto :goto_280

    .line 634
    :cond_279
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 637
    add-int/lit8 v16, v16, -0x1

    .line 639
    goto :goto_26f

    .line 640
    :cond_27f
    const/4 v0, 0x1

    .line 641
    :goto_280
    if-nez v25, :cond_2c3

    .line 643
    if-nez v31, :cond_2ba

    .line 645
    if-nez v23, :cond_2b2

    .line 647
    if-nez v24, :cond_2a9

    .line 649
    if-nez v26, :cond_29f

    .line 651
    if-nez v0, :cond_295

    .line 653
    move-wide/from16 v23, v3

    .line 655
    const/4 v0, 0x0

    .line 656
    const/4 v3, 0x0

    .line 657
    const/4 v6, 0x0

    .line 658
    const/4 v7, 0x0

    .line 659
    const/4 v8, 0x0

    .line 660
    const/4 v10, 0x0

    .line 661
    goto :goto_2d0

    .line 662
    :cond_295
    move-wide/from16 v23, v3

    .line 664
    move/from16 p1, v5

    .line 666
    move/from16 v16, v9

    .line 668
    move-object/from16 v19, v12

    .line 670
    goto/16 :goto_30f

    .line 672
    :cond_29f
    move-wide/from16 v23, v3

    .line 674
    move/from16 v10, v26

    .line 676
    const/4 v6, 0x0

    .line 677
    const/4 v7, 0x0

    .line 678
    const/4 v8, 0x0

    .line 679
    :goto_2a6
    move v3, v0

    .line 680
    const/4 v0, 0x0

    .line 681
    goto :goto_2d0

    .line 682
    :cond_2a9
    move/from16 v8, v24

    .line 684
    move/from16 v10, v26

    .line 686
    const/4 v6, 0x0

    .line 687
    const/4 v7, 0x0

    .line 688
    :goto_2af
    move-wide/from16 v23, v3

    .line 690
    goto :goto_2a6

    .line 691
    :cond_2b2
    move/from16 v7, v23

    .line 693
    move/from16 v8, v24

    .line 695
    move/from16 v10, v26

    .line 697
    const/4 v6, 0x0

    .line 698
    goto :goto_2af

    .line 699
    :cond_2ba
    move/from16 v7, v23

    .line 701
    move/from16 v8, v24

    .line 703
    move/from16 v10, v26

    .line 705
    move/from16 v6, v31

    .line 707
    goto :goto_2af

    .line 708
    :cond_2c3
    move/from16 v7, v23

    .line 710
    move/from16 v8, v24

    .line 712
    move/from16 v10, v26

    .line 714
    move/from16 v6, v31

    .line 716
    move-wide/from16 v23, v3

    .line 718
    move v3, v0

    .line 719
    move/from16 v0, v25

    .line 721
    :goto_2d0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    .line 723
    move/from16 p1, v5

    .line 725
    const-string v5, "Inconsistent stbl box for track "

    .line 727
    move/from16 v16, v9

    .line 729
    const-string v9, ": remainingSynchronizationSamples "

    .line 731
    move-object/from16 v19, v12

    .line 733
    const-string v12, ", remainingSamplesAtTimestampDelta "

    .line 735
    invoke-static {v4, v0, v5, v9, v12}, Lorg/yv;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    const-string v4, ", remainingSamplesInChunk "

    .line 744
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    const-string v4, ", remainingTimestampDeltaChanges "

    .line 752
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    const-string v4, ", remainingSamplesAtTimestampOffset "

    .line 760
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 766
    const/4 v4, 0x1

    .line 767
    if-eq v4, v3, :cond_303

    .line 769
    const-string v3, ", ctts invalid"

    .line 771
    goto :goto_305

    .line 772
    :cond_303
    const-string v3, ""

    .line 774
    :goto_305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    move-result-object v0

    .line 781
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    :goto_30f
    move/from16 v5, p1

    .line 786
    move-object/from16 v2, v19

    .line 788
    move-wide/from16 v6, v23

    .line 790
    goto/16 :goto_184

    .line 792
    :goto_317
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    .line 794
    sget-object v29, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 796
    const-wide/32 v8, 0xf4240

    .line 799
    move-object/from16 v12, v29

    .line 801
    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 804
    move-result-wide v8

    .line 805
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:[J

    .line 807
    const-wide/32 v11, 0xf4240

    .line 810
    if-nez v10, :cond_339

    .line 812
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    .line 814
    invoke-static {v15, v11, v12, v5, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzF([JJJ)V

    .line 817
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 819
    move-wide v7, v8

    .line 820
    move-object v6, v13

    .line 821
    move-object v5, v15

    .line 822
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    .line 825
    return-object v0

    .line 826
    :cond_339
    move v9, v5

    .line 827
    move-wide v7, v6

    .line 828
    move-object v6, v13

    .line 829
    move-object v5, v15

    .line 830
    array-length v13, v10

    .line 831
    const/4 v14, 0x1

    .line 832
    if-ne v13, v14, :cond_3f4

    .line 834
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 836
    if-ne v13, v14, :cond_3f4

    .line 838
    array-length v13, v5

    .line 839
    const/4 v14, 0x2

    .line 840
    if-lt v13, v14, :cond_3f4

    .line 842
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    .line 844
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    aget-wide v15, v14, v17

    .line 849
    aget-wide v23, v10, v17

    .line 851
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    .line 853
    move-object/from16 p1, v2

    .line 855
    move-object v10, v3

    .line 856
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    .line 858
    move-wide/from16 v27, v2

    .line 860
    move-wide/from16 v25, v11

    .line 862
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 865
    move-result-wide v2

    .line 866
    add-long/2addr v2, v15

    .line 867
    add-int/lit8 v11, v13, -0x1

    .line 869
    const/4 v12, 0x4

    .line 870
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 873
    move-result v12

    .line 874
    const/4 v14, 0x0

    .line 875
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 878
    move-result v12

    .line 879
    add-int/lit8 v13, v13, -0x4

    .line 881
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 884
    move-result v11

    .line 885
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 888
    move-result v11

    .line 889
    aget-wide v19, v5, v14

    .line 891
    cmp-long v13, v19, v15

    .line 893
    if-gtz v13, :cond_3bc

    .line 895
    aget-wide v12, v5, v12

    .line 897
    cmp-long v14, v15, v12

    .line 899
    if-gez v14, :cond_3bc

    .line 901
    aget-wide v11, v5, v11

    .line 903
    cmp-long v13, v11, v2

    .line 905
    if-gez v13, :cond_3bc

    .line 907
    cmp-long v11, v2, v7

    .line 909
    if-gtz v11, :cond_3bc

    .line 911
    sub-long v23, v15, v19

    .line 913
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 915
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 917
    int-to-long v11, v11

    .line 918
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    .line 920
    move-wide/from16 v25, v11

    .line 922
    move-wide/from16 v27, v13

    .line 924
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 927
    move-result-wide v11

    .line 928
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 930
    iget v13, v13, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 932
    int-to-long v13, v13

    .line 933
    move-wide v15, v2

    .line 934
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    .line 936
    sub-long v23, v7, v15

    .line 938
    move-wide/from16 v27, v2

    .line 940
    move-wide/from16 v25, v13

    .line 942
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 945
    move-result-wide v2

    .line 946
    cmp-long v13, v11, v21

    .line 948
    if-nez v13, :cond_3c0

    .line 950
    cmp-long v11, v2, v21

    .line 952
    if-eqz v11, :cond_3bc

    .line 954
    move-wide/from16 v11, v21

    .line 956
    goto :goto_3c0

    .line 957
    :cond_3bc
    :goto_3bc
    move-object/from16 v2, p1

    .line 959
    move-object v3, v10

    .line 960
    goto :goto_3f4

    .line 961
    :cond_3c0
    :goto_3c0
    const-wide/32 v13, 0x7fffffff

    .line 964
    cmp-long v15, v11, v13

    .line 966
    if-gtz v15, :cond_3bc

    .line 968
    cmp-long v15, v2, v13

    .line 970
    if-lez v15, :cond_3cc

    .line 972
    goto :goto_3bc

    .line 973
    :cond_3cc
    long-to-int v7, v11

    .line 974
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzacy;->zza:I

    .line 976
    long-to-int v3, v2

    .line 977
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzacy;->zzb:I

    .line 979
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    .line 981
    const-wide/32 v7, 0xf4240

    .line 984
    invoke-static {v5, v7, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzF([JJJ)V

    .line 987
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:[J

    .line 989
    const/16 v17, 0x0

    .line 991
    aget-wide v23, v0, v17

    .line 993
    const-wide/32 v25, 0xf4240

    .line 996
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    .line 998
    move-wide/from16 v27, v2

    .line 1000
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1003
    move-result-wide v7

    .line 1004
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1006
    move-object/from16 v2, p1

    .line 1008
    move-object v3, v10

    .line 1009
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    .line 1012
    return-object v0

    .line 1013
    :cond_3f4
    :goto_3f4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:[J

    .line 1015
    array-length v10, v0

    .line 1016
    const/4 v14, 0x1

    .line 1017
    if-ne v10, v14, :cond_43a

    .line 1019
    const/16 v17, 0x0

    .line 1021
    aget-wide v10, v0, v17

    .line 1023
    cmp-long v0, v10, v21

    .line 1025
    if-nez v0, :cond_439

    .line 1027
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    .line 1029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    aget-wide v9, v0, v17

    .line 1034
    const/4 v0, 0x0

    .line 1035
    :goto_40a
    array-length v11, v5

    .line 1036
    if-ge v0, v11, :cond_425

    .line 1038
    aget-wide v11, v5, v0

    .line 1040
    sub-long v19, v11, v9

    .line 1042
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    .line 1044
    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1046
    const-wide/32 v21, 0xf4240

    .line 1049
    move-wide/from16 v23, v11

    .line 1051
    invoke-static/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1054
    move-result-wide v11

    .line 1055
    aput-wide v11, v5, v0

    .line 1057
    const/16 v18, 0x1

    .line 1059
    add-int/lit8 v0, v0, 0x1

    .line 1061
    goto :goto_40a

    .line 1062
    :cond_425
    sub-long v11, v7, v9

    .line 1064
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    .line 1066
    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1068
    const-wide/32 v13, 0xf4240

    .line 1071
    move-wide v15, v7

    .line 1072
    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1075
    move-result-wide v7

    .line 1076
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1078
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    .line 1081
    return-object v0

    .line 1082
    :cond_439
    const/4 v10, 0x1

    .line 1083
    :cond_43a
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 1085
    const/4 v14, 0x1

    .line 1086
    if-ne v0, v14, :cond_441

    .line 1088
    const/4 v0, 0x1

    .line 1089
    goto :goto_442

    .line 1090
    :cond_441
    const/4 v0, 0x0

    .line 1091
    :goto_442
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    .line 1093
    new-array v8, v10, [I

    .line 1095
    new-array v10, v10, [I

    .line 1097
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    const/4 v11, 0x0

    .line 1101
    const/4 v12, 0x0

    .line 1102
    const/4 v13, 0x0

    .line 1103
    const/4 v14, 0x0

    .line 1104
    :goto_44f
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:[J

    .line 1106
    move/from16 p1, v4

    .line 1108
    array-length v4, v15

    .line 1109
    if-ge v14, v4, :cond_4b6

    .line 1111
    move v4, v14

    .line 1112
    move-object/from16 v16, v15

    .line 1114
    aget-wide v14, v7, v4

    .line 1116
    const-wide/16 v19, -0x1

    .line 1118
    cmp-long v23, v14, v19

    .line 1120
    if-eqz v23, :cond_4a5

    .line 1122
    aget-wide v24, v16, v4

    .line 1124
    move-object/from16 v16, v7

    .line 1126
    move-object/from16 v19, v8

    .line 1128
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    .line 1130
    move-wide/from16 v26, v7

    .line 1132
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    .line 1134
    sget-object v30, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1136
    move-wide/from16 v28, v7

    .line 1138
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1141
    move-result-wide v7

    .line 1142
    move/from16 p2, v4

    .line 1144
    const/4 v4, 0x1

    .line 1145
    invoke-static {v5, v14, v15, v4, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzc([JJZZ)I

    .line 1148
    move-result v18

    .line 1149
    aput v18, v19, p2

    .line 1151
    add-long/2addr v14, v7

    .line 1152
    const/4 v7, 0x0

    .line 1153
    invoke-static {v5, v14, v15, v0, v7}, Lcom/google/android/gms/internal/ads/zzet;->zza([JJZZ)I

    .line 1156
    move-result v8

    .line 1157
    aput v8, v10, p2

    .line 1159
    :goto_486
    aget v8, v19, p2

    .line 1161
    aget v14, v10, p2

    .line 1163
    if-ge v8, v14, :cond_496

    .line 1165
    aget v15, v6, v8

    .line 1167
    and-int/2addr v15, v4

    .line 1168
    if-nez v15, :cond_496

    .line 1170
    add-int/2addr v8, v4

    .line 1171
    aput v8, v19, p2

    .line 1173
    const/4 v4, 0x1

    .line 1174
    goto :goto_486

    .line 1175
    :cond_496
    sub-int v4, v14, v8

    .line 1177
    add-int/2addr v4, v11

    .line 1178
    if-eq v13, v8, :cond_49d

    .line 1180
    const/4 v8, 0x1

    .line 1181
    goto :goto_49e

    .line 1182
    :cond_49d
    const/4 v8, 0x0

    .line 1183
    :goto_49e
    or-int/2addr v8, v12

    .line 1184
    move v11, v4

    .line 1185
    move v12, v8

    .line 1186
    move v13, v14

    .line 1187
    :goto_4a2
    const/16 v18, 0x1

    .line 1189
    goto :goto_4ad

    .line 1190
    :cond_4a5
    move/from16 p2, v4

    .line 1192
    move-object/from16 v16, v7

    .line 1194
    move-object/from16 v19, v8

    .line 1196
    const/4 v7, 0x0

    .line 1197
    goto :goto_4a2

    .line 1198
    :goto_4ad
    add-int/lit8 v14, p2, 0x1

    .line 1200
    move/from16 v4, p1

    .line 1202
    move-object/from16 v7, v16

    .line 1204
    move-object/from16 v8, v19

    .line 1206
    goto :goto_44f

    .line 1207
    :cond_4b6
    move-object/from16 v19, v8

    .line 1209
    const/4 v7, 0x0

    .line 1210
    if-eq v11, v9, :cond_4bd

    .line 1212
    const/4 v0, 0x1

    .line 1213
    goto :goto_4be

    .line 1214
    :cond_4bd
    const/4 v0, 0x0

    .line 1215
    :goto_4be
    or-int/2addr v0, v12

    .line 1216
    if-eqz v0, :cond_4c4

    .line 1218
    new-array v4, v11, [J

    .line 1220
    goto :goto_4c5

    .line 1221
    :cond_4c4
    move-object v4, v2

    .line 1222
    :goto_4c5
    if-eqz v0, :cond_4cb

    .line 1224
    new-array v8, v11, [I

    .line 1226
    :goto_4c9
    const/4 v14, 0x1

    .line 1227
    goto :goto_4cd

    .line 1228
    :cond_4cb
    move-object v8, v3

    .line 1229
    goto :goto_4c9

    .line 1230
    :goto_4cd
    if-ne v14, v0, :cond_4d1

    .line 1232
    const/4 v9, 0x0

    .line 1233
    goto :goto_4d3

    .line 1234
    :cond_4d1
    move/from16 v9, p1

    .line 1236
    :goto_4d3
    if-eqz v0, :cond_4d8

    .line 1238
    new-array v13, v11, [I

    .line 1240
    goto :goto_4d9

    .line 1241
    :cond_4d8
    move-object v13, v6

    .line 1242
    :goto_4d9
    new-array v11, v11, [J

    .line 1244
    move v12, v9

    .line 1245
    move-wide/from16 v23, v21

    .line 1247
    const/4 v9, 0x0

    .line 1248
    :goto_4df
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:[J

    .line 1250
    array-length v14, v14

    .line 1251
    if-ge v7, v14, :cond_56c

    .line 1253
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    .line 1255
    aget-wide v15, v14, v7

    .line 1257
    aget v14, v19, v7

    .line 1259
    move/from16 p1, v0

    .line 1261
    aget v0, v10, v7

    .line 1263
    move-object/from16 v17, v5

    .line 1265
    if-eqz p1, :cond_4fd

    .line 1267
    sub-int v5, v0, v14

    .line 1269
    invoke-static {v2, v14, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1272
    invoke-static {v3, v14, v8, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1275
    invoke-static {v6, v14, v13, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1278
    :cond_4fd
    :goto_4fd
    if-ge v14, v0, :cond_552

    .line 1280
    move-object v5, v2

    .line 1281
    move-object/from16 v20, v3

    .line 1283
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    .line 1285
    sget-object v29, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1287
    const-wide/32 v25, 0xf4240

    .line 1290
    move-wide/from16 v27, v2

    .line 1292
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1295
    move-result-wide v2

    .line 1296
    aget-wide v25, v17, v14

    .line 1298
    sub-long v25, v25, v15

    .line 1300
    const-wide/32 v27, 0xf4240

    .line 1303
    move-wide/from16 v32, v2

    .line 1305
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    .line 1307
    move-object/from16 v31, v29

    .line 1309
    move-wide/from16 v29, v2

    .line 1311
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1314
    move-result-wide v2

    .line 1315
    move/from16 p2, v0

    .line 1317
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 1319
    move-object/from16 v30, v4

    .line 1321
    const/4 v4, 0x1

    .line 1322
    if-eq v0, v4, :cond_533

    .line 1324
    move-object v0, v5

    .line 1325
    move-wide/from16 v4, v21

    .line 1327
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1330
    move-result-wide v2

    .line 1331
    goto :goto_536

    .line 1332
    :cond_533
    move-object v0, v5

    .line 1333
    move-wide/from16 v4, v21

    .line 1335
    :goto_536
    add-long v2, v32, v2

    .line 1337
    aput-wide v2, v11, v9

    .line 1339
    if-eqz p1, :cond_542

    .line 1341
    aget v2, v8, v9

    .line 1343
    if-le v2, v12, :cond_542

    .line 1345
    aget v12, v20, v14

    .line 1347
    :cond_542
    const/16 v18, 0x1

    .line 1349
    add-int/lit8 v9, v9, 0x1

    .line 1351
    add-int/lit8 v14, v14, 0x1

    .line 1353
    move-object v2, v0

    .line 1354
    move-wide/from16 v21, v4

    .line 1356
    move-object/from16 v3, v20

    .line 1358
    move-object/from16 v4, v30

    .line 1360
    move/from16 v0, p2

    .line 1362
    goto :goto_4fd

    .line 1363
    :cond_552
    move-object v0, v2

    .line 1364
    move-object/from16 v20, v3

    .line 1366
    move-object/from16 v30, v4

    .line 1368
    move-wide/from16 v4, v21

    .line 1370
    const/16 v18, 0x1

    .line 1372
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:[J

    .line 1374
    aget-wide v14, v2, v7

    .line 1376
    add-long v23, v23, v14

    .line 1378
    add-int/lit8 v7, v7, 0x1

    .line 1380
    move-object v2, v0

    .line 1381
    move-object/from16 v5, v17

    .line 1383
    move-object/from16 v4, v30

    .line 1385
    move/from16 v0, p1

    .line 1387
    goto/16 :goto_4df

    .line 1389
    :cond_56c
    move-object/from16 v30, v4

    .line 1391
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    .line 1393
    sget-object v29, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1395
    const-wide/32 v25, 0xf4240

    .line 1398
    move-wide/from16 v27, v2

    .line 1400
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 1403
    move-result-wide v2

    .line 1404
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 1406
    move-wide v4, v2

    .line 1407
    move-object v3, v8

    .line 1408
    move-wide v7, v4

    .line 1409
    move-object v5, v11

    .line 1410
    move v4, v12

    .line 1411
    move-object v6, v13

    .line 1412
    move-object/from16 v2, v30

    .line 1414
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    .line 1417
    return-object v0

    .line 1418
    :cond_589
    const-string v0, "Track has no sample table size information"

    .line 1420
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 1423
    move-result-object v0

    .line 1424
    throw v0
.end method

.method private static zzl()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    const/16 v0, 0x19

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzek;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzy;Lcom/google/android/gms/internal/ads/zzaib;I)V
    .registers 37
    .param p7  # Lcom/google/android/gms/internal/ads/zzy;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const/4 v8, 0x1

    const/16 v9, 0x10

    add-int/lit8 v10, v1, 0x10

    .line 1
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/4 v10, 0x6

    const/16 v11, 0x8

    if-eqz p6, :cond_23

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v13

    .line 3
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto :goto_27

    .line 4
    :cond_23
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v13, 0x0

    :goto_27
    const/16 v14, 0x20

    const/16 v17, 0x3

    const/4 v15, 0x4

    const/16 v19, 0x0

    const/4 v12, 0x2

    if-eqz v13, :cond_33

    if-ne v13, v8, :cond_36

    :cond_33
    const/16 v22, 0x2

    goto :goto_8e

    :cond_36
    if-ne v13, v12, :cond_521

    .line 5
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    const/16 v22, 0x2

    .line 7
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v10, v12

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v12

    .line 9
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v13

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v20

    and-int/lit8 v21, v20, 0x1

    and-int/lit8 v20, v20, 0x2

    if-nez v21, :cond_84

    if-ne v13, v11, :cond_63

    const/4 v9, 0x3

    goto :goto_87

    :cond_63
    if-ne v13, v9, :cond_6c

    if-eqz v20, :cond_6a

    const/high16 v9, 0x10000000

    goto :goto_87

    :cond_6a
    const/4 v9, 0x2

    goto :goto_87

    :cond_6c
    const/16 v9, 0x18

    if-ne v13, v9, :cond_78

    if-eqz v20, :cond_75

    const/high16 v9, 0x50000000

    goto :goto_87

    :cond_75
    const/16 v9, 0x15

    goto :goto_87

    :cond_78
    if-ne v13, v14, :cond_82

    if-eqz v20, :cond_7f

    const/high16 v9, 0x60000000

    goto :goto_87

    :cond_7f
    const/16 v9, 0x16

    goto :goto_87

    :cond_82
    const/4 v9, -0x1

    goto :goto_87

    :cond_84
    if-ne v13, v14, :cond_82

    const/4 v9, 0x4

    .line 12
    :goto_87
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v11, 0x0

    const/16 v21, 0x8

    goto :goto_ae

    .line 13
    :goto_8e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v12

    .line 14
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzn()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v20

    const/16 v21, 0x8

    add-int/lit8 v11, v20, -0x4

    .line 16
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v11

    if-ne v13, v8, :cond_ad

    .line 18
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    :cond_ad
    const/4 v9, -0x1

    :goto_ae
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v13

    const/16 v20, 0x20

    const v14, 0x656e6361

    move/from16 v15, p1

    if-ne v15, v14, :cond_e3

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaif;->zzh(Lcom/google/android/gms/internal/ads/zzek;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_df

    .line 20
    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v5, :cond_cd

    const/4 v5, 0x0

    goto :goto_d7

    .line 21
    :cond_cd
    iget-object v8, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaix;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzy;

    move-result-object v5

    .line 22
    :goto_d7
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzaib;->zza:[Lcom/google/android/gms/internal/ads/zzaix;

    .line 23
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/zzaix;

    aput-object v15, v8, p9

    .line 24
    :cond_df
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    goto :goto_e4

    :cond_e3
    move v14, v15

    :goto_e4
    const v8, 0x61632d33

    const-string v15, "audio/mhm1"

    const-string v7, "audio/ac4"

    if-ne v14, v8, :cond_f2

    const-string v8, "audio/ac3"

    :goto_ef
    move v14, v9

    goto/16 :goto_1b5

    :cond_f2
    const v8, 0x65632d33

    if-ne v14, v8, :cond_fa

    .line 25
    const-string v8, "audio/eac3"

    goto :goto_ef

    :cond_fa
    const v8, 0x61632d34

    if-ne v14, v8, :cond_101

    move-object v8, v7

    goto :goto_ef

    :cond_101
    const v8, 0x64747363

    if-ne v14, v8, :cond_109

    const-string v8, "audio/vnd.dts"

    goto :goto_ef

    :cond_109
    const v8, 0x64747368

    if-eq v14, v8, :cond_1b1

    const v8, 0x6474736c

    if-ne v14, v8, :cond_115

    goto/16 :goto_1b1

    :cond_115
    const v8, 0x64747365

    if-ne v14, v8, :cond_11d

    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_ef

    :cond_11d
    const v8, 0x64747378

    if-ne v14, v8, :cond_125

    const-string v8, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_ef

    :cond_125
    const v8, 0x73616d72

    if-ne v14, v8, :cond_12d

    const-string v8, "audio/3gpp"

    goto :goto_ef

    :cond_12d
    const v8, 0x73617762

    if-ne v14, v8, :cond_135

    const-string v8, "audio/amr-wb"

    goto :goto_ef

    :cond_135
    const v8, 0x736f7774

    const-string v24, "audio/raw"

    if-ne v14, v8, :cond_141

    :goto_13c
    move-object/from16 v8, v24

    const/4 v14, 0x2

    goto/16 :goto_1b5

    :cond_141
    const v8, 0x74776f73

    if-ne v14, v8, :cond_14c

    move-object/from16 v8, v24

    const/high16 v14, 0x10000000

    goto/16 :goto_1b5

    :cond_14c
    const v8, 0x6c70636d

    if-ne v14, v8, :cond_159

    const/4 v8, -0x1

    if-ne v9, v8, :cond_155

    goto :goto_13c

    :cond_155
    move v14, v9

    move-object/from16 v8, v24

    goto :goto_1b5

    :cond_159
    const v8, 0x2e6d7032

    if-eq v14, v8, :cond_1ad

    const v8, 0x2e6d7033

    if-ne v14, v8, :cond_164

    goto :goto_1ad

    :cond_164
    const v8, 0x6d686131

    if-ne v14, v8, :cond_16c

    const-string v8, "audio/mha1"

    goto :goto_ef

    :cond_16c
    const v8, 0x6d686d31

    if-ne v14, v8, :cond_174

    move v14, v9

    move-object v8, v15

    goto :goto_1b5

    :cond_174
    const v8, 0x616c6163

    if-ne v14, v8, :cond_17d

    const-string v8, "audio/alac"

    goto/16 :goto_ef

    :cond_17d
    const v8, 0x616c6177

    if-ne v14, v8, :cond_186

    const-string v8, "audio/g711-alaw"

    goto/16 :goto_ef

    :cond_186
    const v8, 0x756c6177

    if-ne v14, v8, :cond_18f

    const-string v8, "audio/g711-mlaw"

    goto/16 :goto_ef

    :cond_18f
    const v8, 0x4f707573

    if-ne v14, v8, :cond_198

    const-string v8, "audio/opus"

    goto/16 :goto_ef

    :cond_198
    const v8, 0x664c6143

    if-ne v14, v8, :cond_1a1

    const-string v8, "audio/flac"

    goto/16 :goto_ef

    :cond_1a1
    const v8, 0x6d6c7061

    if-ne v14, v8, :cond_1aa

    const-string v8, "audio/true-hd"

    goto/16 :goto_ef

    :cond_1aa
    move v14, v9

    const/4 v8, 0x0

    goto :goto_1b5

    :cond_1ad
    :goto_1ad
    const-string v8, "audio/mpeg"

    goto/16 :goto_ef

    :cond_1b1
    :goto_1b1
    const-string v8, "audio/vnd.dts.hd"

    goto/16 :goto_ef

    :goto_1b5
    move/from16 v24, v14

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_1bb
    sub-int v14, v13, p2

    if-ge v14, v2, :cond_4d6

    .line 26
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v14

    if-lez v14, :cond_1cc

    const/4 v2, 0x1

    :goto_1c9
    move-object/from16 p7, v9

    goto :goto_1ce

    :cond_1cc
    const/4 v2, 0x0

    goto :goto_1c9

    .line 28
    :goto_1ce
    const-string v9, "childAtomSize must be positive"

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    move/from16 p9, v10

    const v10, 0x6d686143

    if-ne v2, v10, :cond_236

    add-int/lit8 v2, v13, 0x8

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v9

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 34
    invoke-static {v8, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_203

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v19

    const-string v9, "mhm1.%02X"

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_212

    .line 36
    :cond_203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v19

    const-string v2, "mha1.%02X"

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    .line 37
    :goto_212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v2

    new-array v10, v2, [B

    move-object/from16 v25, v15

    const/4 v15, 0x0

    .line 38
    invoke-virtual {v0, v10, v15, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    if-nez v1, :cond_22b

    .line 39
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v1

    :goto_224
    move/from16 v10, p9

    move-object/from16 p9, v7

    const/4 v7, 0x0

    goto/16 :goto_4c9

    .line 40
    :cond_22b
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v1

    goto :goto_224

    :cond_236
    move-object/from16 v25, v15

    const/4 v15, 0x0

    const v10, 0x6d686150

    if-ne v2, v10, :cond_269

    add-int/lit8 v2, v13, 0x8

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    if-lez v2, :cond_262

    new-array v9, v2, [B

    .line 43
    invoke-virtual {v0, v9, v15, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    if-nez v1, :cond_257

    .line 44
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v1

    :goto_254
    move-object/from16 v9, p7

    goto :goto_224

    .line 45
    :cond_257
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzfxr;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v1

    goto :goto_254

    :cond_262
    :goto_262
    move/from16 v9, p9

    :cond_264
    :goto_264
    move-object/from16 p9, v7

    const/4 v7, 0x0

    goto/16 :goto_4a3

    :cond_269
    const v10, 0x65736473

    if-eq v2, v10, :cond_426

    if-eqz p6, :cond_2b1

    const v15, 0x77617665

    if-ne v2, v15, :cond_2b1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v2

    if-lt v2, v13, :cond_27e

    const/4 v15, 0x1

    :goto_27c
    const/4 v10, 0x0

    goto :goto_280

    :cond_27e
    const/4 v15, 0x0

    goto :goto_27c

    .line 46
    :goto_280
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    :goto_283
    sub-int v10, v2, v13

    if-ge v10, v14, :cond_2ad

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    if-lez v10, :cond_292

    const/4 v15, 0x1

    goto :goto_293

    :cond_292
    const/4 v15, 0x0

    .line 49
    :goto_293
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v15

    move/from16 v26, v2

    const v2, 0x65736473

    if-eq v15, v2, :cond_2a5

    add-int v10, v26, v10

    move v2, v10

    goto :goto_283

    :cond_2a5
    move/from16 v9, p9

    move/from16 v2, v26

    :goto_2a9
    const/4 v10, -0x1

    const/4 v15, 0x4

    goto/16 :goto_42b

    :cond_2ad
    move/from16 v9, p9

    const/4 v2, -0x1

    goto :goto_2a9

    :cond_2b1
    const v9, 0x64616333

    if-ne v2, v9, :cond_2c6

    add-int/lit8 v2, v13, 0x8

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzabj;->zzc(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_262

    :cond_2c6
    const v9, 0x64656333

    if-ne v2, v9, :cond_2db

    add-int/lit8 v2, v13, 0x8

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzabj;->zzd(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_262

    :cond_2db
    const v9, 0x64616334

    if-ne v2, v9, :cond_325

    add-int/lit8 v2, v13, 0x8

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    .line 57
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v10

    and-int/lit8 v10, v10, 0x20

    new-instance v15, Lcom/google/android/gms/internal/ads/zzad;

    .line 59
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 60
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 61
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const/4 v2, 0x2

    .line 62
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    shr-int/lit8 v2, v10, 0x5

    if-eq v9, v2, :cond_30a

    const v2, 0xac44

    goto :goto_30d

    :cond_30a
    const v2, 0xbb80

    .line 63
    :goto_30d
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 64
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzE(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzad;

    .line 65
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 66
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    move/from16 v9, p9

    move-object/from16 p9, v7

    const/4 v7, 0x0

    const/16 v22, 0x2

    goto/16 :goto_4a3

    :cond_325
    const v9, 0x646d6c70

    if-ne v2, v9, :cond_34b

    if-lez v11, :cond_337

    move-object/from16 v9, p7

    move-object/from16 p9, v7

    move v10, v11

    const/4 v7, 0x0

    const/4 v12, 0x2

    :goto_333
    const/16 v22, 0x2

    goto/16 :goto_4c9

    .line 67
    :cond_337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_34b
    const/4 v10, 0x0

    const v9, 0x64647473

    if-eq v2, v9, :cond_356

    const v9, 0x75647473

    if-ne v2, v9, :cond_35b

    :cond_356
    const/4 v15, 0x4

    const/16 v22, 0x2

    goto/16 :goto_405

    :cond_35b
    const v9, 0x644f7073

    if-ne v2, v9, :cond_37f

    add-int/lit8 v1, v13, 0x8

    add-int/lit8 v2, v14, -0x8

    .line 69
    sget-object v9, Lcom/google/android/gms/internal/ads/zzaif;->zza:[B

    .line 70
    array-length v15, v9

    add-int/2addr v15, v2

    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v15

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 72
    array-length v1, v9

    invoke-virtual {v0, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 73
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzade;->zze([B)Ljava/util/List;

    move-result-object v1

    move-object/from16 v9, p7

    move/from16 v10, p9

    move-object/from16 p9, v7

    const/4 v7, 0x0

    goto :goto_333

    :cond_37f
    const v9, 0x64664c61

    if-ne v2, v9, :cond_3af

    add-int/lit8 v1, v13, 0xc

    add-int/lit8 v2, v14, -0xc

    add-int/lit8 v9, v14, -0x8

    .line 74
    new-array v9, v9, [B

    const/16 v15, 0x66

    const/16 v19, 0x0

    .line 75
    aput-byte v15, v9, v19

    const/16 v15, 0x4c

    const/16 v23, 0x1

    .line 76
    aput-byte v15, v9, v23

    const/16 v15, 0x61

    const/16 v22, 0x2

    .line 77
    aput-byte v15, v9, v22

    const/16 v15, 0x43

    .line 78
    aput-byte v15, v9, v17

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/4 v15, 0x4

    .line 80
    invoke-virtual {v0, v9, v15, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 81
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v1

    goto/16 :goto_254

    :cond_3af
    const v9, 0x616c6163

    const/4 v15, 0x4

    const/16 v22, 0x2

    if-ne v2, v9, :cond_262

    add-int/lit8 v1, v13, 0xc

    add-int/lit8 v2, v14, -0xc

    .line 82
    new-array v12, v2, [B

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    .line 86
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    const/16 v2, 0x9

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    const/16 v9, 0x14

    .line 89
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 92
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 93
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 94
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v9

    move v12, v1

    move v10, v2

    move-object/from16 p9, v7

    move-object v1, v9

    const/4 v7, 0x0

    :goto_401
    move-object/from16 v9, p7

    goto/16 :goto_4c9

    .line 95
    :goto_405
    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    .line 96
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 97
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 98
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 99
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v9, p9

    .line 100
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 101
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzE(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzad;

    .line 102
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto/16 :goto_264

    :cond_426
    move/from16 v9, p9

    const/4 v15, 0x4

    move v2, v13

    const/4 v10, -0x1

    :goto_42b
    if-eq v2, v10, :cond_264

    .line 104
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaif;->zzj(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzahz;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahz;->zzc(Lcom/google/android/gms/internal/ads/zzahz;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahz;->zzd(Lcom/google/android/gms/internal/ads/zzahz;)[B

    move-result-object v8

    if-eqz v8, :cond_4c5

    const-string v1, "audio/vorbis"

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a6

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    .line 106
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    const/4 v10, 0x1

    .line 107
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v15, 0x0

    :goto_44d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v23

    if-lez v23, :cond_467

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzf()I

    move-result v0

    move-object/from16 p9, v7

    const/16 v7, 0xff

    if-ne v0, v7, :cond_46b

    .line 109
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    add-int/2addr v15, v7

    move-object/from16 v0, p0

    move-object/from16 v7, p9

    const/4 v10, 0x1

    goto :goto_44d

    :cond_467
    move-object/from16 p9, v7

    const/16 v7, 0xff

    .line 110
    :cond_46b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    add-int/2addr v0, v15

    const/4 v15, 0x0

    :goto_471
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v10

    if-lez v10, :cond_483

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzf()I

    move-result v10

    if-ne v10, v7, :cond_483

    const/4 v10, 0x1

    .line 112
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    add-int/2addr v15, v7

    goto :goto_471

    :cond_483
    const/4 v10, 0x1

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v18

    add-int v18, v18, v15

    .line 114
    new-array v15, v0, [B

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v1

    const/4 v7, 0x0

    .line 115
    invoke-static {v8, v1, v15, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v0

    array-length v0, v8

    add-int v1, v1, v18

    sub-int/2addr v0, v1

    .line 116
    new-array v10, v0, [B

    .line 117
    invoke-static {v8, v1, v10, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/zzfxr;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v1

    :goto_4a2
    move-object v8, v2

    :goto_4a3
    move v10, v9

    goto/16 :goto_401

    :cond_4a6
    move-object/from16 p9, v7

    const/4 v7, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4bc

    .line 120
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzabg;->zza([B)Lcom/google/android/gms/internal/ads/zzabf;

    move-result-object v0

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzabf;->zza:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzabf;->zzb:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzabf;->zzc:Ljava/lang/String;

    goto :goto_4bf

    :cond_4bc
    move v10, v9

    move-object/from16 v9, p7

    .line 121
    :goto_4bf
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v1

    move-object v8, v2

    goto :goto_4c9

    :cond_4c5
    move-object/from16 p9, v7

    const/4 v7, 0x0

    goto :goto_4a2

    :goto_4c9
    add-int/2addr v13, v14

    move-object/from16 v0, p0

    move/from16 v2, p3

    move-object/from16 v7, p9

    move-object/from16 v15, v25

    const/16 v19, 0x0

    goto/16 :goto_1bb

    :cond_4d6
    move-object/from16 p7, v9

    move v9, v10

    .line 122
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_521

    if-eqz v8, :cond_521

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 123
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 124
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 125
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v2, p7

    .line 126
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 127
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 128
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v9, v24

    .line 129
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzR(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 131
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzE(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzad;

    .line 132
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v16, :cond_51b

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzahz;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgap;->zze(J)I

    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzx(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahz;->zzb(Lcom/google/android/gms/internal/ads/zzahz;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgap;->zze(J)I

    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzS(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 135
    :cond_51b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_521
    return-void
.end method
