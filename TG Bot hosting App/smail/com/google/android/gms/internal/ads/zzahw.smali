# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzahw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 3
    const-string v0, "OpusHead"

    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzahw;->zzb:[B

    .line 13
    return-void
.end method

.method public static zza(I)I
    .registers 1

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzeq;)Lcom/google/android/gms/internal/ads/zzav;
    .registers 13

    .line 1
    const v0, 0x68646c72  # 4.3148E24f

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

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
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahw;->zzi(Lcom/google/android/gms/internal/ads/zzed;)I

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
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 44
    const/16 v1, 0xc

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_38
    if-ge v5, v1, :cond_4f

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 69
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 82
    const/16 v0, 0x8

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :goto_5b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 95
    move-result v6

    .line 96
    if-le v6, v0, :cond_b5

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 105
    move-result v7

    .line 106
    add-int/2addr v7, v6

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 122
    move-result v8

    .line 123
    if-ge v8, v7, :cond_a3

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 128
    move-result v9

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 132
    move-result v10

    .line 133
    const v11, 0x64617461

    .line 136
    if-ne v10, v11, :cond_9e

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 141
    move-result v8

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 145
    move-result v10

    .line 146
    add-int/lit8 v9, v9, -0x10

    .line 148
    new-array v11, v9, [B

    .line 150
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 153
    new-instance v9, Lcom/google/android/gms/internal/ads/zzep;

    .line 155
    invoke-direct {v9, v6, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzep;-><init>(Ljava/lang/String;[BII)V

    .line 158
    goto :goto_a4

    .line 159
    :cond_9e
    add-int/2addr v8, v9

    .line 160
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

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
    const-string v9, "BoxParsers"

    .line 175
    invoke-static {v6, v8, v9}, Lg0/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_b1
    :goto_b1
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

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
    new-instance p0, Lcom/google/android/gms/internal/ads/zzav;

    .line 190
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    .line 193
    return-object p0

    .line 194
    :cond_c1
    :goto_c1
    return-object v2
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzav;
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 4
    const/16 v1, 0x8

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzav;

    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzau;

    .line 14
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 19
    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 22
    :goto_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 25
    move-result v4

    .line 26
    if-lt v4, v1, :cond_12d

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 35
    move-result v7

    .line 36
    add-int/2addr v7, v4

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 40
    move-result v8

    .line 41
    const v9, 0x6d657461

    .line 44
    const/4 v10, 0x0

    .line 45
    if-ne v8, v9, :cond_81

    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzg(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 56
    :goto_37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 59
    move-result v4

    .line 60
    if-ge v4, v7, :cond_7b

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 69
    move-result v8

    .line 70
    add-int/2addr v8, v4

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 74
    move-result v9

    .line 75
    const v11, 0x696c7374

    .line 78
    if-ne v9, v11, :cond_77

    .line 80
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 83
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 94
    move-result v9

    .line 95
    if-ge v9, v8, :cond_6a

    .line 97
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzau;

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
    new-instance v10, Lcom/google/android/gms/internal/ads/zzav;

    .line 116
    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 123
    goto :goto_37

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 127
    move-result-object v2

    .line 128
    goto/16 :goto_128

    .line 130
    :cond_81
    const v9, 0x736d7461

    .line 133
    if-ne v8, v9, :cond_11b

    .line 135
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 138
    const/16 v4, 0xc

    .line 140
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 143
    :goto_8e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 146
    move-result v8

    .line 147
    if-ge v8, v7, :cond_116

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 152
    move-result v8

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 156
    move-result v9

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 160
    move-result v11

    .line 161
    const v12, 0x73617574

    .line 164
    if-ne v11, v12, :cond_110

    .line 166
    const/16 v8, 0x10

    .line 168
    if-ge v9, v8, :cond_ab

    .line 170
    goto/16 :goto_116

    .line 172
    :cond_ab
    const/4 v8, 0x4

    .line 173
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 176
    const/4 v8, -0x1

    .line 177
    move v9, v3

    .line 178
    move v11, v9

    .line 179
    :goto_b2
    const/4 v12, 0x2

    .line 180
    if-ge v9, v12, :cond_c6

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 185
    move-result v12

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

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
    goto :goto_fd

    .line 207
    :cond_ce
    const/16 v12, 0xd

    .line 209
    if-ne v8, v12, :cond_d5

    .line 211
    const/16 v4, 0x78

    .line 213
    goto :goto_fd

    .line 214
    :cond_d5
    const/16 v12, 0x15

    .line 216
    if-eq v8, v12, :cond_db

    .line 218
    :cond_d9
    :goto_d9
    move v4, v9

    .line 219
    goto :goto_fd

    .line 220
    :cond_db
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 223
    move-result v8

    .line 224
    if-lt v8, v1, :cond_d9

    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 229
    move-result v8

    .line 230
    add-int/2addr v8, v1

    .line 231
    if-le v8, v7, :cond_e9

    .line 233
    goto :goto_d9

    .line 234
    :cond_e9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 237
    move-result v8

    .line 238
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 241
    move-result v12

    .line 242
    if-lt v8, v4, :cond_d9

    .line 244
    const v4, 0x73726672

    .line 247
    if-eq v12, v4, :cond_f9

    .line 249
    goto :goto_d9

    .line 250
    :cond_f9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzn()I

    .line 253
    move-result v4

    .line 254
    :goto_fd
    if-ne v4, v9, :cond_100

    .line 256
    goto :goto_116

    .line 257
    :cond_100
    new-instance v10, Lcom/google/android/gms/internal/ads/zzav;

    .line 259
    new-instance v8, Lcom/google/android/gms/internal/ads/zzagp;

    .line 261
    int-to-float v4, v4

    .line 262
    invoke-direct {v8, v4, v11}, Lcom/google/android/gms/internal/ads/zzagp;-><init>(FI)V

    .line 265
    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzau;

    .line 267
    aput-object v8, v4, v3

    .line 269
    invoke-direct {v10, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 272
    goto :goto_116

    .line 273
    :cond_110
    add-int/2addr v8, v9

    .line 274
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 277
    goto/16 :goto_8e

    .line 279
    :cond_116
    :goto_116
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 282
    move-result-object v2

    .line 283
    goto :goto_128

    .line 284
    :cond_11b
    const v4, -0x56878686

    .line 287
    if-ne v8, v4, :cond_128

    .line 289
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzl(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzav;

    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 296
    move-result-object v2

    .line 297
    :cond_128
    :goto_128
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 300
    goto/16 :goto_15

    .line 302
    :cond_12d
    return-object v2
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzev;
    .registers 12

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahw;->zza(I)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1a

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_17

    .line 36
    :goto_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Lcom/google/android/gms/internal/ads/zzev;

    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzev;-><init>(JJJ)V

    .line 46
    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzaio;Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzadj;)Lcom/google/android/gms/internal/ads/zzair;
    .registers 42

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, -0x1

    .line 8
    const v5, 0x7374737a

    .line 11
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_18

    .line 17
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 19
    new-instance v8, Lcom/google/android/gms/internal/ads/zzahs;

    .line 21
    invoke-direct {v8, v5, v7}, Lcom/google/android/gms/internal/ads/zzahs;-><init>(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzz;)V

    .line 24
    goto :goto_26

    .line 25
    :cond_18
    const v5, 0x73747a32

    .line 28
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_663

    .line 34
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaht;

    .line 36
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzaht;-><init>(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 39
    :goto_26
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzahp;->zzb()I

    .line 42
    move-result v5

    .line 43
    const/4 v7, 0x0

    .line 44
    if-nez v5, :cond_41

    .line 46
    new-instance v9, Lcom/google/android/gms/internal/ads/zzair;

    .line 48
    new-array v2, v7, [J

    .line 50
    new-array v3, v7, [I

    .line 52
    new-array v5, v7, [J

    .line 54
    new-array v6, v7, [I

    .line 56
    const-wide/16 v7, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v0, v9

    .line 60
    move-object/from16 v1, p0

    .line 62
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzair;-><init>(Lcom/google/android/gms/internal/ads/zzaio;[J[II[J[IJ)V

    .line 65
    return-object v9

    .line 66
    :cond_41
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzaio;->zzb:I

    .line 68
    const/4 v10, 0x2

    .line 69
    const-wide/16 v11, 0x0

    .line 71
    if-ne v9, v10, :cond_66

    .line 73
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzaio;->zzf:J

    .line 75
    cmp-long v9, v13, v11

    .line 77
    if-lez v9, :cond_66

    .line 79
    int-to-float v9, v5

    .line 80
    long-to-float v13, v13

    .line 81
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 83
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 86
    move-result-object v14

    .line 87
    const v15, 0x49742400  # 1000000.0f

    .line 90
    div-float/2addr v13, v15

    .line 91
    div-float/2addr v9, v13

    .line 92
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzK(F)Lcom/google/android/gms/internal/ads/zzx;

    .line 95
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzaio;->zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzaio;

    .line 102
    move-result-object v1

    .line 103
    :cond_66
    move-object v14, v1

    .line 104
    const v1, 0x7374636f

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_7c

    .line 113
    const v1, 0x636f3634

    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    const/4 v9, 0x1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v9, v7

    .line 126
    :goto_7d
    const v13, 0x73747363

    .line 129
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 138
    const v15, 0x73747473

    .line 141
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 150
    const v6, 0x73747373

    .line 153
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_a1

    .line 159
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v6, 0x0

    .line 163
    :goto_a2
    const v11, 0x63747473

    .line 166
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_ae

    .line 172
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v0, 0x0

    .line 176
    :goto_af
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 178
    new-instance v11, Lcom/google/android/gms/internal/ads/zzahl;

    .line 180
    invoke-direct {v11, v13, v1, v9}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzed;Z)V

    .line 183
    const/16 v1, 0xc

    .line 185
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 188
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 191
    move-result v9

    .line 192
    add-int/2addr v9, v3

    .line 193
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 196
    move-result v12

    .line 197
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 200
    move-result v13

    .line 201
    if-eqz v0, :cond_d2

    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 209
    move-result v19

    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    move/from16 v19, v7

    .line 213
    :goto_d4
    if-eqz v6, :cond_ea

    .line 215
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 218
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 221
    move-result v1

    .line 222
    if-lez v1, :cond_e6

    .line 224
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 227
    move-result v16

    .line 228
    add-int/lit8 v16, v16, -0x1

    .line 230
    goto :goto_ed

    .line 231
    :cond_e6
    move/from16 v16, v3

    .line 233
    const/4 v6, 0x0

    .line 234
    goto :goto_ed

    .line 235
    :cond_ea
    move/from16 v16, v3

    .line 237
    move v1, v7

    .line 238
    :goto_ed
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzahp;->zza()I

    .line 241
    move-result v7

    .line 242
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 244
    if-eq v7, v3, :cond_1b1

    .line 246
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 248
    const-string v4, "audio/raw"

    .line 250
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_10f

    .line 256
    const-string v4, "audio/g711-mlaw"

    .line 258
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_10f

    .line 264
    const-string v4, "audio/g711-alaw"

    .line 266
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_1b1

    .line 272
    :cond_10f
    if-nez v9, :cond_1b1

    .line 274
    if-nez v19, :cond_1b0

    .line 276
    if-nez v1, :cond_1b0

    .line 278
    iget v0, v11, Lcom/google/android/gms/internal/ads/zzahl;->zza:I

    .line 280
    new-array v1, v0, [J

    .line 282
    new-array v4, v0, [I

    .line 284
    :goto_11b
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzahl;->zza()Z

    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_12c

    .line 290
    iget v6, v11, Lcom/google/android/gms/internal/ads/zzahl;->zzb:I

    .line 292
    iget-wide v8, v11, Lcom/google/android/gms/internal/ads/zzahl;->zzd:J

    .line 294
    aput-wide v8, v1, v6

    .line 296
    iget v8, v11, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    .line 298
    aput v8, v4, v6

    .line 300
    goto :goto_11b

    .line 301
    :cond_12c
    int-to-long v8, v13

    .line 302
    const/16 v6, 0x2000

    .line 304
    div-int/2addr v6, v7

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    :goto_132
    if-ge v10, v0, :cond_13f

    .line 309
    aget v12, v4, v10

    .line 311
    sget v13, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 313
    add-int/2addr v12, v6

    .line 314
    add-int/2addr v12, v3

    .line 315
    div-int/2addr v12, v6

    .line 316
    add-int/2addr v11, v12

    .line 317
    const/4 v12, 0x1

    .line 318
    add-int/2addr v10, v12

    .line 319
    goto :goto_132

    .line 320
    :cond_13f
    new-array v10, v11, [J

    .line 322
    new-array v12, v11, [I

    .line 324
    new-array v13, v11, [J

    .line 326
    new-array v11, v11, [I

    .line 328
    const/4 v3, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x0

    .line 332
    const/16 v19, 0x0

    .line 334
    :goto_14d
    if-ge v15, v0, :cond_1a4

    .line 336
    aget v24, v4, v15

    .line 338
    aget-wide v25, v1, v15

    .line 340
    move/from16 v37, v19

    .line 342
    move/from16 v19, v0

    .line 344
    move/from16 v0, v16

    .line 346
    move/from16 v16, v37

    .line 348
    move/from16 v38, v24

    .line 350
    move-object/from16 v24, v1

    .line 352
    move/from16 v1, v38

    .line 354
    :goto_161
    if-lez v1, :cond_18f

    .line 356
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 359
    move-result v27

    .line 360
    aput-wide v25, v10, v16

    .line 362
    move-object/from16 p0, v4

    .line 364
    mul-int v4, v7, v27

    .line 366
    aput v4, v12, v16

    .line 368
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 371
    move-result v0

    .line 372
    move v4, v6

    .line 373
    move/from16 p1, v7

    .line 375
    int-to-long v6, v3

    .line 376
    mul-long/2addr v6, v8

    .line 377
    aput-wide v6, v13, v16

    .line 379
    const/4 v6, 0x1

    .line 380
    aput v6, v11, v16

    .line 382
    aget v7, v12, v16

    .line 384
    int-to-long v6, v7

    .line 385
    add-long v25, v25, v6

    .line 387
    add-int v3, v3, v27

    .line 389
    sub-int v1, v1, v27

    .line 391
    const/4 v6, 0x1

    .line 392
    add-int/lit8 v16, v16, 0x1

    .line 394
    move/from16 v7, p1

    .line 396
    move v6, v4

    .line 397
    move-object/from16 v4, p0

    .line 399
    goto :goto_161

    .line 400
    :cond_18f
    move-object/from16 p0, v4

    .line 402
    move v4, v6

    .line 403
    move/from16 p1, v7

    .line 405
    const/4 v6, 0x1

    .line 406
    add-int/2addr v15, v6

    .line 407
    move v6, v4

    .line 408
    move-object/from16 v1, v24

    .line 410
    move-object/from16 v4, p0

    .line 412
    move/from16 v37, v16

    .line 414
    move/from16 v16, v0

    .line 416
    move/from16 v0, v19

    .line 418
    move/from16 v19, v37

    .line 420
    goto :goto_14d

    .line 421
    :cond_1a4
    int-to-long v0, v3

    .line 422
    mul-long/2addr v8, v0

    .line 423
    move-wide v0, v8

    .line 424
    move-object v15, v10

    .line 425
    move-object v2, v12

    .line 426
    move-object v4, v13

    .line 427
    move-object v13, v14

    .line 428
    move/from16 v3, v16

    .line 430
    move-object v14, v11

    .line 431
    goto/16 :goto_363

    .line 433
    :cond_1b0
    const/4 v9, 0x0

    .line 434
    :cond_1b1
    new-array v3, v5, [J

    .line 436
    new-array v4, v5, [I

    .line 438
    new-array v7, v5, [J

    .line 440
    new-array v10, v5, [I

    .line 442
    move/from16 v28, v9

    .line 444
    move-object/from16 p0, v14

    .line 446
    move-object/from16 v30, v15

    .line 448
    move/from16 v9, v16

    .line 450
    const/16 p1, 0x0

    .line 452
    const/4 v2, 0x0

    .line 453
    const/4 v14, 0x0

    .line 454
    const/16 v16, 0x0

    .line 456
    const-wide/16 v24, 0x0

    .line 458
    const-wide/16 v26, 0x0

    .line 460
    const/16 v29, 0x0

    .line 462
    :goto_1cd
    const-string v15, "BoxParsers"

    .line 464
    if-ge v2, v5, :cond_2a6

    .line 466
    move-wide/from16 v31, v24

    .line 468
    const/16 v24, 0x1

    .line 470
    :goto_1d5
    if-nez v16, :cond_1fa

    .line 472
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzahl;->zza()Z

    .line 475
    move-result v24

    .line 476
    if-eqz v24, :cond_1f2

    .line 478
    move/from16 v25, v12

    .line 480
    move/from16 v33, v13

    .line 482
    iget-wide v12, v11, Lcom/google/android/gms/internal/ads/zzahl;->zzd:J

    .line 484
    move/from16 v34, v5

    .line 486
    iget v5, v11, Lcom/google/android/gms/internal/ads/zzahl;->zzc:I

    .line 488
    move/from16 v16, v5

    .line 490
    move-wide/from16 v31, v12

    .line 492
    move/from16 v12, v25

    .line 494
    move/from16 v13, v33

    .line 496
    move/from16 v5, v34

    .line 498
    goto :goto_1d5

    .line 499
    :cond_1f2
    move/from16 v34, v5

    .line 501
    move/from16 v25, v12

    .line 503
    move/from16 v33, v13

    .line 505
    const/4 v5, 0x0

    .line 506
    goto :goto_202

    .line 507
    :cond_1fa
    move/from16 v34, v5

    .line 509
    move/from16 v25, v12

    .line 511
    move/from16 v33, v13

    .line 513
    move/from16 v5, v16

    .line 515
    :goto_202
    if-nez v24, :cond_21e

    .line 517
    const-string v5, "Unexpected end of chunk data"

    .line 519
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 525
    move-result-object v3

    .line 526
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 529
    move-result-object v4

    .line 530
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 533
    move-result-object v7

    .line 534
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 537
    move-result-object v10

    .line 538
    move/from16 v12, p1

    .line 540
    move v5, v2

    .line 541
    goto/16 :goto_2b2

    .line 543
    :cond_21e
    move/from16 v12, p1

    .line 545
    if-nez v0, :cond_223

    .line 547
    goto :goto_23a

    .line 548
    :cond_223
    :goto_223
    if-nez v29, :cond_237

    .line 550
    if-lez v19, :cond_233

    .line 552
    const/4 v13, -0x1

    .line 553
    add-int/lit8 v19, v19, -0x1

    .line 555
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 558
    move-result v29

    .line 559
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 562
    move-result v12

    .line 563
    goto :goto_223

    .line 564
    :cond_233
    const/4 v13, -0x1

    .line 565
    const/16 v29, 0x0

    .line 567
    goto :goto_238

    .line 568
    :cond_237
    const/4 v13, -0x1

    .line 569
    :goto_238
    add-int/lit8 v29, v29, -0x1

    .line 571
    :goto_23a
    aput-wide v31, v3, v2

    .line 573
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzahp;->zzc()I

    .line 576
    move-result v13

    .line 577
    aput v13, v4, v2

    .line 579
    if-le v13, v14, :cond_247

    .line 581
    move/from16 p1, v13

    .line 583
    goto :goto_249

    .line 584
    :cond_247
    move/from16 p1, v14

    .line 586
    :goto_249
    int-to-long v13, v12

    .line 587
    add-long v13, v26, v13

    .line 589
    aput-wide v13, v7, v2

    .line 591
    if-nez v6, :cond_252

    .line 593
    const/4 v13, 0x1

    .line 594
    goto :goto_253

    .line 595
    :cond_252
    const/4 v13, 0x0

    .line 596
    :goto_253
    aput v13, v10, v2

    .line 598
    if-ne v2, v9, :cond_26d

    .line 600
    const/4 v13, 0x1

    .line 601
    aput v13, v10, v2

    .line 603
    const/4 v13, -0x1

    .line 604
    add-int/2addr v1, v13

    .line 605
    if-lez v1, :cond_266

    .line 607
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 613
    move-result v9

    .line 614
    add-int/2addr v9, v13

    .line 615
    :cond_266
    :goto_266
    move-object/from16 v24, v6

    .line 617
    move/from16 v14, v33

    .line 619
    move-object/from16 v33, v7

    .line 621
    goto :goto_26f

    .line 622
    :cond_26d
    const/4 v13, -0x1

    .line 623
    goto :goto_266

    .line 624
    :goto_26f
    int-to-long v6, v14

    .line 625
    add-long v26, v26, v6

    .line 627
    add-int/lit8 v6, v25, -0x1

    .line 629
    if-nez v6, :cond_285

    .line 631
    if-lez v28, :cond_284

    .line 633
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 636
    move-result v6

    .line 637
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 640
    move-result v7

    .line 641
    add-int/lit8 v28, v28, -0x1

    .line 643
    move v14, v7

    .line 644
    goto :goto_285

    .line 645
    :cond_284
    const/4 v6, 0x0

    .line 646
    :cond_285
    :goto_285
    aget v7, v4, v2

    .line 648
    move-object/from16 v35, v3

    .line 650
    move-object/from16 v36, v4

    .line 652
    int-to-long v3, v7

    .line 653
    add-long v3, v31, v3

    .line 655
    add-int/lit8 v16, v5, -0x1

    .line 657
    const/4 v5, 0x1

    .line 658
    add-int/2addr v2, v5

    .line 659
    move v13, v14

    .line 660
    move-object/from16 v7, v33

    .line 662
    move/from16 v5, v34

    .line 664
    move/from16 v14, p1

    .line 666
    move/from16 p1, v12

    .line 668
    move v12, v6

    .line 669
    move-object/from16 v6, v24

    .line 671
    move-wide/from16 v24, v3

    .line 673
    move-object/from16 v3, v35

    .line 675
    move-object/from16 v4, v36

    .line 677
    goto/16 :goto_1cd

    .line 679
    :cond_2a6
    move-object/from16 v35, v3

    .line 681
    move-object/from16 v36, v4

    .line 683
    move/from16 v34, v5

    .line 685
    move-object/from16 v33, v7

    .line 687
    move/from16 v25, v12

    .line 689
    move/from16 v12, p1

    .line 691
    :goto_2b2
    int-to-long v8, v12

    .line 692
    add-long v8, v26, v8

    .line 694
    if-eqz v0, :cond_2c8

    .line 696
    :goto_2b7
    if-lez v19, :cond_2c8

    .line 698
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_2c1

    .line 704
    const/4 v0, 0x0

    .line 705
    goto :goto_2c9

    .line 706
    :cond_2c1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 709
    const/4 v2, -0x1

    .line 710
    add-int/lit8 v19, v19, -0x1

    .line 712
    goto :goto_2b7

    .line 713
    :cond_2c8
    const/4 v0, 0x1

    .line 714
    :goto_2c9
    if-nez v1, :cond_30c

    .line 716
    if-nez v25, :cond_30b

    .line 718
    if-nez v16, :cond_302

    .line 720
    if-nez v28, :cond_2f8

    .line 722
    if-nez v29, :cond_2ec

    .line 724
    if-nez v0, :cond_2e0

    .line 726
    const/4 v0, 0x0

    .line 727
    const/4 v1, 0x0

    .line 728
    const/4 v2, 0x0

    .line 729
    const/4 v6, 0x0

    .line 730
    const/4 v11, 0x0

    .line 731
    const/4 v12, 0x0

    .line 732
    move-object/from16 v13, p0

    .line 734
    move-object/from16 p0, v3

    .line 736
    goto :goto_319

    .line 737
    :cond_2e0
    move-object/from16 v13, p0

    .line 739
    move-object/from16 p0, v3

    .line 741
    move-object/from16 p1, v4

    .line 743
    move/from16 v16, v5

    .line 745
    move-object/from16 v19, v7

    .line 747
    goto/16 :goto_358

    .line 749
    :cond_2ec
    const/4 v1, 0x0

    .line 750
    const/4 v2, 0x0

    .line 751
    const/4 v6, 0x0

    .line 752
    move-object/from16 v13, p0

    .line 754
    move v12, v0

    .line 755
    move-object/from16 p0, v3

    .line 757
    :goto_2f4
    move/from16 v11, v29

    .line 759
    const/4 v0, 0x0

    .line 760
    goto :goto_319

    .line 761
    :cond_2f8
    const/4 v1, 0x0

    .line 762
    const/4 v2, 0x0

    .line 763
    move-object/from16 v13, p0

    .line 765
    move v12, v0

    .line 766
    move-object/from16 p0, v3

    .line 768
    :goto_2ff
    move/from16 v6, v28

    .line 770
    goto :goto_2f4

    .line 771
    :cond_302
    const/4 v1, 0x0

    .line 772
    move-object/from16 v13, p0

    .line 774
    move v12, v0

    .line 775
    move-object/from16 p0, v3

    .line 777
    move/from16 v2, v16

    .line 779
    goto :goto_2ff

    .line 780
    :cond_30b
    const/4 v1, 0x0

    .line 781
    :cond_30c
    move-object/from16 v13, p0

    .line 783
    move v12, v0

    .line 784
    move-object/from16 p0, v3

    .line 786
    move/from16 v2, v16

    .line 788
    move/from16 v0, v25

    .line 790
    move/from16 v6, v28

    .line 792
    move/from16 v11, v29

    .line 794
    :goto_319
    iget v3, v13, Lcom/google/android/gms/internal/ads/zzaio;->zza:I

    .line 796
    move-object/from16 p1, v4

    .line 798
    const-string v4, "Inconsistent stbl box for track "

    .line 800
    move/from16 v16, v5

    .line 802
    const-string v5, ": remainingSynchronizationSamples "

    .line 804
    move-object/from16 v19, v7

    .line 806
    const-string v7, ", remainingSamplesAtTimestampDelta "

    .line 808
    invoke-static {v4, v3, v5, v1, v7}, Li1/K;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 815
    const-string v0, ", remainingSamplesInChunk "

    .line 817
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 823
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 825
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 831
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 833
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 839
    const/4 v0, 0x1

    .line 840
    if-eq v0, v12, :cond_34c

    .line 842
    const-string v0, ", ctts invalid"

    .line 844
    goto :goto_34e

    .line 845
    :cond_34c
    const-string v0, ""

    .line 847
    :goto_34e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    move-result-object v0

    .line 854
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    :goto_358
    move-object/from16 v15, p0

    .line 859
    move-object/from16 v2, p1

    .line 861
    move-wide v0, v8

    .line 862
    move v3, v14

    .line 863
    move/from16 v5, v16

    .line 865
    move-object/from16 v4, v19

    .line 867
    move-object v14, v10

    .line 868
    :goto_363
    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/zzaio;->zzc:J

    .line 870
    iget-object v12, v13, Lcom/google/android/gms/internal/ads/zzaio;->zzi:[J

    .line 872
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 874
    const-wide/32 v8, 0xf4240

    .line 877
    move-wide v6, v0

    .line 878
    move-object/from16 p0, v14

    .line 880
    move-object v14, v12

    .line 881
    move-object/from16 v12, v16

    .line 883
    invoke-static/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 886
    move-result-wide v6

    .line 887
    if-nez v14, :cond_392

    .line 889
    iget-wide v0, v13, Lcom/google/android/gms/internal/ads/zzaio;->zzc:J

    .line 891
    invoke-static {v4, v8, v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzG([JJJ)V

    .line 894
    new-instance v0, Lcom/google/android/gms/internal/ads/zzair;

    .line 896
    move-object v10, v13

    .line 897
    move-object v13, v0

    .line 898
    move-object/from16 v11, p0

    .line 900
    move-object v14, v10

    .line 901
    move-object/from16 v16, v2

    .line 903
    move/from16 v17, v3

    .line 905
    move-object/from16 v18, v4

    .line 907
    move-object/from16 v19, v11

    .line 909
    move-wide/from16 v20, v6

    .line 911
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/zzair;-><init>(Lcom/google/android/gms/internal/ads/zzaio;[J[II[J[IJ)V

    .line 914
    return-object v0

    .line 915
    :cond_392
    move-object/from16 v11, p0

    .line 917
    move-object v10, v13

    .line 918
    array-length v6, v14

    .line 919
    const/4 v7, 0x1

    .line 920
    if-ne v6, v7, :cond_457

    .line 922
    iget v6, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzb:I

    .line 924
    if-ne v6, v7, :cond_457

    .line 926
    array-length v6, v4

    .line 927
    const/4 v7, 0x2

    .line 928
    if-lt v6, v7, :cond_457

    .line 930
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzj:[J

    .line 932
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    const/4 v12, 0x0

    .line 936
    aget-wide v31, v7, v12

    .line 938
    aget-wide v24, v14, v12

    .line 940
    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzc:J

    .line 942
    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzd:J

    .line 944
    move-wide/from16 v26, v12

    .line 946
    move-wide/from16 v28, v8

    .line 948
    move-object/from16 v30, v16

    .line 950
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 953
    move-result-wide v7

    .line 954
    add-long v7, v31, v7

    .line 956
    const/4 v9, -0x1

    .line 957
    add-int/lit8 v12, v6, -0x1

    .line 959
    const/4 v9, 0x4

    .line 960
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 963
    move-result v9

    .line 964
    const/4 v13, 0x0

    .line 965
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 968
    move-result v9

    .line 969
    add-int/lit8 v6, v6, -0x4

    .line 971
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 974
    move-result v6

    .line 975
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 978
    move-result v6

    .line 979
    aget-wide v24, v4, v13

    .line 981
    cmp-long v12, v24, v31

    .line 983
    if-gtz v12, :cond_457

    .line 985
    aget-wide v12, v4, v9

    .line 987
    cmp-long v9, v31, v12

    .line 989
    if-gez v9, :cond_457

    .line 991
    aget-wide v12, v4, v6

    .line 993
    cmp-long v6, v12, v7

    .line 995
    if-gez v6, :cond_457

    .line 997
    cmp-long v6, v7, v0

    .line 999
    if-gtz v6, :cond_457

    .line 1001
    sub-long v24, v31, v24

    .line 1003
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 1005
    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzc:J

    .line 1007
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 1009
    move v9, v5

    .line 1010
    int-to-long v5, v6

    .line 1011
    move-wide/from16 v26, v5

    .line 1013
    move-wide/from16 v28, v12

    .line 1015
    move-object/from16 v30, v16

    .line 1017
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1020
    move-result-wide v5

    .line 1021
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 1023
    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzc:J

    .line 1025
    sub-long v24, v0, v7

    .line 1027
    iget v7, v12, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 1029
    int-to-long v7, v7

    .line 1030
    move-wide/from16 v26, v7

    .line 1032
    move-wide/from16 v28, v13

    .line 1034
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1037
    move-result-wide v7

    .line 1038
    const-wide/16 v12, 0x0

    .line 1040
    cmp-long v14, v5, v12

    .line 1042
    if-nez v14, :cond_419

    .line 1044
    cmp-long v5, v7, v12

    .line 1046
    if-eqz v5, :cond_458

    .line 1048
    const-wide/16 v5, 0x0

    .line 1050
    :cond_419
    const-wide/32 v12, 0x7fffffff

    .line 1053
    cmp-long v14, v5, v12

    .line 1055
    if-gtz v14, :cond_458

    .line 1057
    cmp-long v12, v7, v12

    .line 1059
    if-lez v12, :cond_425

    .line 1061
    goto :goto_458

    .line 1062
    :cond_425
    long-to-int v0, v5

    .line 1063
    move-object/from16 v1, p2

    .line 1065
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzadj;->zza:I

    .line 1067
    long-to-int v0, v7

    .line 1068
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzadj;->zzb:I

    .line 1070
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzc:J

    .line 1072
    const-wide/32 v5, 0xf4240

    .line 1075
    invoke-static {v4, v5, v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzG([JJJ)V

    .line 1078
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzi:[J

    .line 1080
    const/4 v1, 0x0

    .line 1081
    aget-wide v24, v0, v1

    .line 1083
    const-wide/32 v26, 0xf4240

    .line 1086
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzd:J

    .line 1088
    move-wide/from16 v28, v0

    .line 1090
    move-object/from16 v30, v16

    .line 1092
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1095
    move-result-wide v20

    .line 1096
    new-instance v0, Lcom/google/android/gms/internal/ads/zzair;

    .line 1098
    move-object v13, v0

    .line 1099
    move-object v14, v10

    .line 1100
    move-object/from16 v16, v2

    .line 1102
    move/from16 v17, v3

    .line 1104
    move-object/from16 v18, v4

    .line 1106
    move-object/from16 v19, v11

    .line 1108
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/zzair;-><init>(Lcom/google/android/gms/internal/ads/zzaio;[J[II[J[IJ)V

    .line 1111
    return-object v0

    .line 1112
    :cond_457
    move v9, v5

    .line 1113
    :cond_458
    :goto_458
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzi:[J

    .line 1115
    array-length v6, v5

    .line 1116
    const/4 v7, 0x1

    .line 1117
    if-ne v6, v7, :cond_4a8

    .line 1119
    const/4 v7, 0x0

    .line 1120
    aget-wide v12, v5, v7

    .line 1122
    const-wide/16 v5, 0x0

    .line 1124
    cmp-long v8, v12, v5

    .line 1126
    if-nez v8, :cond_4a7

    .line 1128
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzj:[J

    .line 1130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    aget-wide v8, v5, v7

    .line 1135
    const/4 v7, 0x0

    .line 1136
    :goto_46f
    array-length v5, v4

    .line 1137
    if-ge v7, v5, :cond_488

    .line 1139
    aget-wide v5, v4, v7

    .line 1141
    sub-long v23, v5, v8

    .line 1143
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzc:J

    .line 1145
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1147
    const-wide/32 v25, 0xf4240

    .line 1150
    move-wide/from16 v27, v5

    .line 1152
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1155
    move-result-wide v5

    .line 1156
    aput-wide v5, v4, v7

    .line 1158
    const/4 v5, 0x1

    .line 1159
    add-int/2addr v7, v5

    .line 1160
    goto :goto_46f

    .line 1161
    :cond_488
    sub-long v16, v0, v8

    .line 1163
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzc:J

    .line 1165
    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1167
    const-wide/32 v18, 0xf4240

    .line 1170
    move-wide/from16 v20, v0

    .line 1172
    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1175
    move-result-wide v20

    .line 1176
    new-instance v0, Lcom/google/android/gms/internal/ads/zzair;

    .line 1178
    move-object v13, v0

    .line 1179
    move-object v14, v10

    .line 1180
    move-object/from16 v16, v2

    .line 1182
    move/from16 v17, v3

    .line 1184
    move-object/from16 v18, v4

    .line 1186
    move-object/from16 v19, v11

    .line 1188
    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/internal/ads/zzair;-><init>(Lcom/google/android/gms/internal/ads/zzaio;[J[II[J[IJ)V

    .line 1191
    return-object v0

    .line 1192
    :cond_4a7
    const/4 v6, 0x1

    .line 1193
    :cond_4a8
    iget v0, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzb:I

    .line 1195
    const/4 v1, 0x1

    .line 1196
    if-ne v0, v1, :cond_4af

    .line 1198
    const/4 v0, 0x1

    .line 1199
    goto :goto_4b0

    .line 1200
    :cond_4af
    const/4 v0, 0x0

    .line 1201
    :goto_4b0
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzj:[J

    .line 1203
    new-array v5, v6, [I

    .line 1205
    new-array v6, v6, [I

    .line 1207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    const/4 v7, 0x0

    .line 1211
    const/4 v8, 0x0

    .line 1212
    const/4 v12, 0x0

    .line 1213
    const/4 v13, 0x0

    .line 1214
    :goto_4bd
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzi:[J

    .line 1216
    move/from16 p0, v3

    .line 1218
    array-length v3, v14

    .line 1219
    if-ge v12, v3, :cond_563

    .line 1221
    move-object/from16 p1, v2

    .line 1223
    aget-wide v2, v1, v12

    .line 1225
    const-wide/16 v24, -0x1

    .line 1227
    cmp-long v16, v2, v24

    .line 1229
    if-eqz v16, :cond_54a

    .line 1231
    aget-wide v24, v14, v12

    .line 1233
    move-object/from16 v16, v15

    .line 1235
    iget-wide v14, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzc:J

    .line 1237
    move/from16 p2, v8

    .line 1239
    move/from16 v19, v9

    .line 1241
    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzd:J

    .line 1243
    sget-object v30, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1245
    move-wide/from16 v26, v14

    .line 1247
    move-wide/from16 v28, v8

    .line 1249
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1252
    move-result-wide v8

    .line 1253
    const/4 v14, 0x1

    .line 1254
    invoke-static {v4, v2, v3, v14, v14}, Lcom/google/android/gms/internal/ads/zzen;->zzd([JJZZ)I

    .line 1257
    move-result v15

    .line 1258
    aput v15, v5, v12

    .line 1260
    add-long/2addr v2, v8

    .line 1261
    const/4 v8, 0x0

    .line 1262
    invoke-static {v4, v2, v3, v0, v8}, Lcom/google/android/gms/internal/ads/zzen;->zza([JJZZ)I

    .line 1265
    move-result v9

    .line 1266
    aput v9, v6, v12

    .line 1268
    aget v9, v5, v12

    .line 1270
    :goto_4f5
    aget v15, v5, v12

    .line 1272
    if-ltz v15, :cond_505

    .line 1274
    aget v20, v11, v15

    .line 1276
    and-int/lit8 v20, v20, 0x1

    .line 1278
    if-nez v20, :cond_505

    .line 1280
    const/4 v14, -0x1

    .line 1281
    add-int/2addr v15, v14

    .line 1282
    aput v15, v5, v12

    .line 1284
    const/4 v14, 0x1

    .line 1285
    goto :goto_4f5

    .line 1286
    :cond_505
    if-gez v15, :cond_519

    .line 1288
    aput v9, v5, v12

    .line 1290
    :goto_509
    aget v15, v5, v12

    .line 1292
    aget v9, v6, v12

    .line 1294
    if-ge v15, v9, :cond_519

    .line 1296
    aget v9, v11, v15

    .line 1298
    const/4 v14, 0x1

    .line 1299
    and-int/2addr v9, v14

    .line 1300
    if-nez v9, :cond_519

    .line 1302
    add-int/2addr v15, v14

    .line 1303
    aput v15, v5, v12

    .line 1305
    goto :goto_509

    .line 1306
    :cond_519
    iget v9, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzb:I

    .line 1308
    const/4 v14, 0x2

    .line 1309
    if-ne v9, v14, :cond_536

    .line 1311
    aget v9, v6, v12

    .line 1313
    if-eq v15, v9, :cond_536

    .line 1315
    :goto_522
    aget v9, v6, v12

    .line 1317
    array-length v15, v4

    .line 1318
    const/16 v20, -0x1

    .line 1320
    add-int/lit8 v15, v15, -0x1

    .line 1322
    if-ge v9, v15, :cond_538

    .line 1324
    const/4 v15, 0x1

    .line 1325
    add-int/2addr v9, v15

    .line 1326
    aget-wide v23, v4, v9

    .line 1328
    cmp-long v15, v23, v2

    .line 1330
    if-gtz v15, :cond_538

    .line 1332
    aput v9, v6, v12

    .line 1334
    goto :goto_522

    .line 1335
    :cond_536
    const/16 v20, -0x1

    .line 1337
    :cond_538
    aget v2, v6, v12

    .line 1339
    aget v3, v5, v12

    .line 1341
    sub-int v9, v2, v3

    .line 1343
    add-int/2addr v9, v7

    .line 1344
    if-eq v13, v3, :cond_543

    .line 1346
    const/4 v3, 0x1

    .line 1347
    goto :goto_544

    .line 1348
    :cond_543
    move v3, v8

    .line 1349
    :goto_544
    or-int v3, p2, v3

    .line 1351
    move v13, v2

    .line 1352
    move v7, v9

    .line 1353
    :goto_548
    const/4 v2, 0x1

    .line 1354
    goto :goto_557

    .line 1355
    :cond_54a
    move/from16 p2, v8

    .line 1357
    move/from16 v19, v9

    .line 1359
    move-object/from16 v16, v15

    .line 1361
    const/4 v8, 0x0

    .line 1362
    const/4 v14, 0x2

    .line 1363
    const/16 v20, -0x1

    .line 1365
    move/from16 v3, p2

    .line 1367
    goto :goto_548

    .line 1368
    :goto_557
    add-int/2addr v12, v2

    .line 1369
    move-object/from16 v2, p1

    .line 1371
    move v8, v3

    .line 1372
    move-object/from16 v15, v16

    .line 1374
    move/from16 v9, v19

    .line 1376
    move/from16 v3, p0

    .line 1378
    goto/16 :goto_4bd

    .line 1380
    :cond_563
    move-object/from16 p1, v2

    .line 1382
    move/from16 p2, v8

    .line 1384
    move v2, v9

    .line 1385
    move-object/from16 v16, v15

    .line 1387
    const/4 v8, 0x0

    .line 1388
    if-eq v7, v2, :cond_56f

    .line 1390
    const/4 v0, 0x1

    .line 1391
    goto :goto_570

    .line 1392
    :cond_56f
    move v0, v8

    .line 1393
    :goto_570
    or-int v0, p2, v0

    .line 1395
    if-eqz v0, :cond_577

    .line 1397
    new-array v1, v7, [J

    .line 1399
    goto :goto_579

    .line 1400
    :cond_577
    move-object/from16 v1, v16

    .line 1402
    :goto_579
    if-eqz v0, :cond_57f

    .line 1404
    new-array v2, v7, [I

    .line 1406
    :goto_57d
    const/4 v3, 0x1

    .line 1407
    goto :goto_582

    .line 1408
    :cond_57f
    move-object/from16 v2, p1

    .line 1410
    goto :goto_57d

    .line 1411
    :goto_582
    if-ne v3, v0, :cond_586

    .line 1413
    move v3, v8

    .line 1414
    goto :goto_588

    .line 1415
    :cond_586
    move/from16 v3, p0

    .line 1417
    :goto_588
    if-eqz v0, :cond_58d

    .line 1419
    new-array v14, v7, [I

    .line 1421
    goto :goto_58e

    .line 1422
    :cond_58d
    move-object v14, v11

    .line 1423
    :goto_58e
    new-array v7, v7, [J

    .line 1425
    move v13, v3

    .line 1426
    move v3, v8

    .line 1427
    move v9, v3

    .line 1428
    move v12, v9

    .line 1429
    const-wide/16 v19, 0x0

    .line 1431
    :goto_596
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzi:[J

    .line 1433
    array-length v15, v15

    .line 1434
    if-ge v12, v15, :cond_629

    .line 1436
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzj:[J

    .line 1438
    aget-wide v30, v15, v12

    .line 1440
    aget v15, v5, v12

    .line 1442
    aget v8, v6, v12

    .line 1444
    move-object/from16 v32, v5

    .line 1446
    if-eqz v0, :cond_5b9

    .line 1448
    sub-int v5, v8, v15

    .line 1450
    move-object/from16 v33, v6

    .line 1452
    move-object/from16 v6, v16

    .line 1454
    invoke-static {v6, v15, v1, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1457
    move-object/from16 v6, p1

    .line 1459
    invoke-static {v6, v15, v2, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1462
    invoke-static {v11, v15, v14, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1465
    goto :goto_5bd

    .line 1466
    :cond_5b9
    move-object/from16 v33, v6

    .line 1468
    move-object/from16 v6, p1

    .line 1470
    :goto_5bd
    if-ge v15, v8, :cond_60b

    .line 1472
    move-object/from16 p0, v11

    .line 1474
    move v5, v12

    .line 1475
    iget-wide v11, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzd:J

    .line 1477
    sget-object v34, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1479
    const-wide/32 v25, 0xf4240

    .line 1482
    move-wide/from16 v23, v19

    .line 1484
    move-wide/from16 v27, v11

    .line 1486
    move-object/from16 v29, v34

    .line 1488
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1491
    move-result-wide v11

    .line 1492
    aget-wide v23, v4, v15

    .line 1494
    sub-long v23, v23, v30

    .line 1496
    move-object/from16 v35, v4

    .line 1498
    move/from16 p1, v5

    .line 1500
    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzc:J

    .line 1502
    move-wide/from16 v27, v4

    .line 1504
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1507
    move-result-wide v4

    .line 1508
    const-wide/16 v17, 0x0

    .line 1510
    cmp-long v23, v4, v17

    .line 1512
    if-gez v23, :cond_5ee

    .line 1514
    const/16 v22, 0x0

    .line 1516
    :goto_5eb
    const/16 v23, 0x1

    .line 1518
    goto :goto_5f1

    .line 1519
    :cond_5ee
    const/16 v22, 0x1

    .line 1521
    goto :goto_5eb

    .line 1522
    :goto_5f1
    xor-int/lit8 v24, v22, 0x1

    .line 1524
    or-int v3, v24, v3

    .line 1526
    add-long/2addr v11, v4

    .line 1527
    aput-wide v11, v7, v9

    .line 1529
    if-eqz v0, :cond_601

    .line 1531
    aget v4, v2, v9

    .line 1533
    if-le v4, v13, :cond_601

    .line 1535
    aget v4, v6, v15

    .line 1537
    move v13, v4

    .line 1538
    :cond_601
    const/4 v4, 0x1

    .line 1539
    add-int/2addr v9, v4

    .line 1540
    add-int/2addr v15, v4

    .line 1541
    move-object/from16 v11, p0

    .line 1543
    move/from16 v12, p1

    .line 1545
    move-object/from16 v4, v35

    .line 1547
    goto :goto_5bd

    .line 1548
    :cond_60b
    move-object/from16 v35, v4

    .line 1550
    move-object/from16 p0, v11

    .line 1552
    move/from16 p1, v12

    .line 1554
    const/4 v4, 0x1

    .line 1555
    const-wide/16 v17, 0x0

    .line 1557
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzi:[J

    .line 1559
    aget-wide v11, v5, p1

    .line 1561
    add-long v19, v19, v11

    .line 1563
    add-int/lit8 v12, p1, 0x1

    .line 1565
    move-object/from16 v11, p0

    .line 1567
    move-object/from16 p1, v6

    .line 1569
    move-object/from16 v5, v32

    .line 1571
    move-object/from16 v6, v33

    .line 1573
    move-object/from16 v4, v35

    .line 1575
    const/4 v8, 0x0

    .line 1576
    goto/16 :goto_596

    .line 1578
    :cond_629
    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzd:J

    .line 1580
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1582
    const-wide/32 v25, 0xf4240

    .line 1585
    move-wide/from16 v23, v19

    .line 1587
    move-wide/from16 v27, v4

    .line 1589
    invoke-static/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    .line 1592
    move-result-wide v30

    .line 1593
    if-eqz v3, :cond_64f

    .line 1595
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 1597
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 1600
    move-result-object v0

    .line 1601
    const/4 v3, 0x1

    .line 1602
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzL(Z)Lcom/google/android/gms/internal/ads/zzx;

    .line 1605
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 1608
    move-result-object v0

    .line 1609
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/zzaio;->zza(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzaio;

    .line 1612
    move-result-object v0

    .line 1613
    move-object/from16 v24, v0

    .line 1615
    goto :goto_651

    .line 1616
    :cond_64f
    move-object/from16 v24, v10

    .line 1618
    :goto_651
    new-instance v0, Lcom/google/android/gms/internal/ads/zzair;

    .line 1620
    move-object/from16 v23, v0

    .line 1622
    move-object/from16 v25, v1

    .line 1624
    move-object/from16 v26, v2

    .line 1626
    move/from16 v27, v13

    .line 1628
    move-object/from16 v28, v7

    .line 1630
    move-object/from16 v29, v14

    .line 1632
    invoke-direct/range {v23 .. v31}, Lcom/google/android/gms/internal/ads/zzair;-><init>(Lcom/google/android/gms/internal/ads/zzaio;[J[II[J[IJ)V

    .line 1635
    return-object v0

    .line 1636
    :cond_663
    const-string v0, "Track has no sample table size information"

    .line 1638
    const/4 v1, 0x0

    .line 1639
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1642
    move-result-object v0

    .line 1643
    throw v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzadj;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfsw;)Ljava/util/List;
    .registers 81

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    .line 1
    const-string v12, "video/hevc"

    const-string v13, "video/3gpp"

    const-string v14, "application/ttml+xml"

    const/16 v16, 0xa

    const v3, 0x6d646961

    const/16 v17, 0x5

    const/4 v15, 0x4

    const/16 v8, 0x8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_1a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeq;->zzc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e79

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeq;->zzc:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeq;

    .line 4
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    const v5, 0x7472616b

    if-eq v9, v5, :cond_56

    move-object/from16 v9, p1

    move-object/from16 v0, p7

    move/from16 v31, v1

    move-object v2, v6

    move v5, v8

    move-object/from16 v19, v12

    move-object/from16 v24, v13

    move-object/from16 v28, v14

    const/4 v1, 0x1

    const/4 v4, 0x0

    const v7, 0x6d696e66

    const v8, 0x7374626c

    const/4 v12, 0x2

    const v18, 0x74783367

    const v21, 0x54544d4c

    const v25, 0x77767474

    move v6, v3

    const/16 v3, 0xc

    goto/16 :goto_e5f

    :cond_56
    const v5, 0x6d766864

    .line 5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zza(I)Lcom/google/android/gms/internal/ads/zzeq;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72  # 4.3148E24f

    .line 9
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahw;->zzi(Lcom/google/android/gms/internal/ads/zzed;)I

    move-result v3

    const v4, 0x736f756e

    const/4 v10, -0x1

    if-ne v3, v4, :cond_7f

    const/4 v4, 0x1

    goto :goto_a5

    :cond_7f
    const v4, 0x76696465

    if-ne v3, v4, :cond_86

    const/4 v4, 0x2

    goto :goto_a5

    :cond_86
    const v4, 0x74657874

    if-eq v3, v4, :cond_9a

    const v4, 0x7362746c

    if-eq v3, v4, :cond_9a

    const v4, 0x73756274

    if-eq v3, v4, :cond_9a

    const v4, 0x636c6370

    if-ne v3, v4, :cond_9c

    :cond_9a
    const/4 v4, 0x3

    goto :goto_a5

    :cond_9c
    const v4, 0x6d657461

    if-ne v3, v4, :cond_a4

    move/from16 v4, v17

    goto :goto_a5

    :cond_a4
    move v4, v10

    :goto_a5
    if-ne v4, v10, :cond_c5

    move-object/from16 v0, p7

    move/from16 v31, v1

    move-object v1, v2

    move-object/from16 v57, v6

    move v5, v8

    move-object/from16 v19, v12

    move-object/from16 v24, v13

    move-object/from16 v28, v14

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x2

    const v18, 0x74783367

    const v21, 0x54544d4c

    const v25, 0x77767474

    goto/16 :goto_e1e

    :cond_c5
    const v3, 0x746b6864

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 15
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v33

    invoke-static/range {v33 .. v33}, Lcom/google/android/gms/internal/ads/zzahw;->zza(I)I

    move-result v33

    if-nez v33, :cond_df

    goto :goto_e1

    :cond_df
    const/16 v8, 0x10

    .line 17
    :goto_e1
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v8

    .line 19
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v35

    const/4 v15, 0x0

    :goto_f0
    if-nez v33, :cond_f4

    const/4 v7, 0x4

    goto :goto_f6

    :cond_f4
    const/16 v7, 0x8

    :goto_f6
    const-wide/16 v37, 0x0

    const-wide v39, -0x7fffffffffffffffL  # -4.9E-324

    if-ge v15, v7, :cond_123

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v7

    add-int v41, v35, v15

    .line 20
    aget-byte v7, v7, v41

    if-eq v7, v10, :cond_120

    if-nez v33, :cond_110

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v41

    goto :goto_114

    :cond_110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    move-result-wide v41

    :goto_114
    cmp-long v7, v41, v37

    if-nez v7, :cond_11d

    :goto_118
    move-wide/from16 v10, v39

    :goto_11a
    const/16 v7, 0x10

    goto :goto_127

    :cond_11d
    move-wide/from16 v10, v41

    goto :goto_11a

    :cond_120
    const/4 v7, 0x1

    add-int/2addr v15, v7

    goto :goto_f0

    .line 22
    :cond_123
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    goto :goto_118

    .line 23
    :goto_127
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v7

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v15

    const/4 v0, 0x4

    .line 26
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v0

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v3

    move/from16 v35, v1

    const/high16 v1, 0x10000

    move-object/from16 v41, v2

    const/high16 v2, -0x10000

    if-nez v7, :cond_157

    if-ne v15, v1, :cond_153

    if-ne v0, v2, :cond_155

    if-nez v3, :cond_151

    const/16 v0, 0x5a

    goto :goto_176

    :cond_151
    move v15, v1

    move v0, v2

    :cond_153
    :goto_153
    const/4 v7, 0x0

    goto :goto_157

    :cond_155
    move v15, v1

    goto :goto_153

    :cond_157
    :goto_157
    if-nez v7, :cond_169

    if-ne v15, v2, :cond_167

    if-ne v0, v1, :cond_165

    if-nez v3, :cond_162

    const/16 v0, 0x10e

    goto :goto_176

    :cond_162
    :goto_162
    move v15, v2

    :goto_163
    const/4 v7, 0x0

    goto :goto_16a

    :cond_165
    move v1, v0

    goto :goto_162

    :cond_167
    move v1, v0

    goto :goto_163

    :cond_169
    move v1, v0

    :goto_16a
    if-ne v7, v2, :cond_175

    if-nez v15, :cond_175

    if-nez v1, :cond_175

    if-ne v3, v2, :cond_175

    const/16 v0, 0xb4

    goto :goto_176

    :cond_175
    const/4 v0, 0x0

    :goto_176
    new-instance v15, Lcom/google/android/gms/internal/ads/zzahu;

    invoke-direct {v15, v8, v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzahu;-><init>(IJI)V

    cmp-long v0, p2, v39

    if-nez v0, :cond_186

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzahu;->zzc(Lcom/google/android/gms/internal/ads/zzahu;)J

    move-result-wide v0

    move-wide/from16 v42, v0

    goto :goto_188

    :cond_186
    move-wide/from16 v42, p2

    :goto_188
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahw;->zzd(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzev;

    move-result-object v0

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzev;->zzc:J

    cmp-long v0, v42, v39

    if-nez v0, :cond_19a

    move-wide/from16 v47, v39

    :goto_196
    const v0, 0x6d696e66

    goto :goto_1a8

    :cond_19a
    const-wide/32 v44, 0xf4240

    .line 30
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v46, v10

    .line 31
    invoke-static/range {v42 .. v48}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    move-wide/from16 v47, v0

    goto :goto_196

    .line 32
    :goto_1a8
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zza(I)Lcom/google/android/gms/internal/ads/zzeq;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 34
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zza(I)Lcom/google/android/gms/internal/ads/zzeq;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646864

    .line 36
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v8, 0x8

    .line 39
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahw;->zza(I)I

    move-result v3

    if-nez v3, :cond_1d6

    move v7, v8

    goto :goto_1d8

    :cond_1d6
    const/16 v7, 0x10

    .line 41
    :goto_1d8
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v42

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v7

    const/4 v9, 0x0

    :goto_1e4
    if-nez v3, :cond_1e8

    const/4 v0, 0x4

    goto :goto_1e9

    :cond_1e8
    move v0, v8

    :goto_1e9
    if-ge v9, v0, :cond_221

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v0

    add-int v28, v7, v9

    .line 43
    aget-byte v0, v0, v28

    move-wide/from16 v44, v10

    const/4 v10, -0x1

    if-eq v0, v10, :cond_219

    if-nez v3, :cond_201

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v33

    :goto_1fe
    move-wide/from16 v49, v33

    goto :goto_206

    :cond_201
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    move-result-wide v33

    goto :goto_1fe

    :goto_206
    cmp-long v0, v49, v37

    if-nez v0, :cond_20d

    :goto_20a
    move-wide/from16 v52, v39

    goto :goto_228

    :cond_20d
    const-wide/32 v51, 0xf4240

    .line 45
    sget-object v55, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v53, v42

    .line 46
    invoke-static/range {v49 .. v55}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v39

    goto :goto_20a

    :cond_219
    const/4 v0, 0x1

    add-int/2addr v9, v0

    move-wide/from16 v10, v44

    const v0, 0x6d696e66

    goto :goto_1e4

    :cond_221
    move-wide/from16 v44, v10

    const/4 v10, -0x1

    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    goto :goto_20a

    .line 48
    :goto_228
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v0

    shr-int/lit8 v2, v0, 0xa

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v0, v0, 0x1f

    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v3, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v54

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaho;

    move-object/from16 v49, v0

    move-wide/from16 v50, v42

    invoke-direct/range {v49 .. v54}, Lcom/google/android/gms/internal/ads/zzaho;-><init>(JJLjava/lang/String;)V

    const v2, 0x73747364

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v1

    if-eqz v1, :cond_e71

    .line 51
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzahu;->zza(Lcom/google/android/gms/internal/ads/zzahu;)I

    move-result v11

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Lcom/google/android/gms/internal/ads/zzahu;)I

    move-result v9

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaho;->zzc(Lcom/google/android/gms/internal/ads/zzaho;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v1, 0xc

    .line 52
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v2

    move-object/from16 v24, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/zzahr;

    .line 54
    invoke-direct {v13, v2}, Lcom/google/android/gms/internal/ads/zzahr;-><init>(I)V

    move-object/from16 v28, v14

    const/4 v14, 0x0

    :goto_284
    if-ge v14, v2, :cond_d4d

    move-object/from16 v34, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v0

    move-object/from16 v33, v15

    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v15

    if-lez v15, :cond_296

    const/4 v1, 0x1

    goto :goto_297

    :cond_296
    const/4 v1, 0x0

    .line 56
    :goto_297
    const-string v5, "childAtomSize must be positive"

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v1

    const v8, 0x61766331

    const v10, 0x656e6376

    if-eq v1, v8, :cond_2fa

    const v8, 0x61766333

    if-eq v1, v8, :cond_2fa

    if-eq v1, v10, :cond_2fa

    const v8, 0x6d317620

    if-eq v1, v8, :cond_2fa

    const v8, 0x6d703476

    if-eq v1, v8, :cond_2fa

    const v8, 0x68766331

    if-eq v1, v8, :cond_2fa

    const v8, 0x68657631

    if-eq v1, v8, :cond_2fa

    const v8, 0x73323633

    if-eq v1, v8, :cond_2fa

    const v8, 0x48323633

    if-eq v1, v8, :cond_2fa

    const v8, 0x68323633

    if-eq v1, v8, :cond_2fa

    const v8, 0x76703038

    if-eq v1, v8, :cond_2fa

    const v8, 0x76703039

    if-eq v1, v8, :cond_2fa

    const v8, 0x61763031

    if-eq v1, v8, :cond_2fa

    const v8, 0x64766176

    if-eq v1, v8, :cond_2fa

    const v8, 0x64766131

    if-eq v1, v8, :cond_2fa

    const v8, 0x64766865

    if-eq v1, v8, :cond_2fa

    const v8, 0x64766831

    if-eq v1, v8, :cond_2fa

    const v8, 0x61707631

    if-ne v1, v8, :cond_31d

    :cond_2fa
    move/from16 v26, v2

    move/from16 v30, v4

    move-object/from16 v57, v6

    move-object/from16 v22, v7

    move/from16 v58, v9

    move/from16 v23, v11

    move-object/from16 v19, v12

    move/from16 v31, v35

    move-object/from16 v56, v41

    move-wide/from16 v39, v44

    const/16 v11, 0x10

    const v18, 0x74783367

    const v21, 0x54544d4c

    const v25, 0x77767474

    move v9, v1

    move-object v12, v3

    goto/16 :goto_52a

    :cond_31d
    const v5, 0x6d703461

    if-eq v1, v5, :cond_4d8

    const v5, 0x656e6361

    if-eq v1, v5, :cond_4d8

    const v5, 0x61632d33

    if-eq v1, v5, :cond_4d8

    const v5, 0x65632d33

    if-eq v1, v5, :cond_4d8

    const v5, 0x61632d34

    if-eq v1, v5, :cond_4d8

    const v5, 0x6d6c7061

    if-eq v1, v5, :cond_4d8

    const v5, 0x64747363

    if-eq v1, v5, :cond_4d8

    const v5, 0x64747365

    if-eq v1, v5, :cond_4d8

    const v5, 0x64747368

    if-eq v1, v5, :cond_4d8

    const v5, 0x6474736c

    if-eq v1, v5, :cond_4d8

    const v5, 0x64747378

    if-eq v1, v5, :cond_4d8

    const v5, 0x73616d72

    if-eq v1, v5, :cond_4d8

    const v5, 0x73617762

    if-eq v1, v5, :cond_4d8

    const v5, 0x6c70636d

    if-eq v1, v5, :cond_4d8

    const v5, 0x736f7774

    if-eq v1, v5, :cond_4d8

    const v5, 0x74776f73

    if-eq v1, v5, :cond_4d8

    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_4d8

    const v5, 0x2e6d7033

    if-eq v1, v5, :cond_4d8

    const v5, 0x6d686131

    if-eq v1, v5, :cond_4d8

    const v5, 0x6d686d31

    if-eq v1, v5, :cond_4d8

    const v5, 0x616c6163

    if-eq v1, v5, :cond_4d8

    const v5, 0x616c6177

    if-eq v1, v5, :cond_4d8

    const v5, 0x756c6177

    if-eq v1, v5, :cond_4d8

    const v5, 0x4f707573

    if-eq v1, v5, :cond_4d8

    const v5, 0x664c6143

    if-eq v1, v5, :cond_4d8

    const v5, 0x69616d66

    if-ne v1, v5, :cond_3af

    move/from16 v25, v9

    move-object/from16 v19, v12

    move/from16 v31, v35

    const/16 v5, 0xc

    const/4 v8, 0x1

    const/4 v10, 0x0

    const v12, 0x73747070

    move v9, v1

    goto/16 :goto_4e6

    :cond_3af
    const v5, 0x54544d4c

    if-eq v1, v5, :cond_3c8

    const v5, 0x74783367

    if-eq v1, v5, :cond_3c8

    const v5, 0x77767474

    if-eq v1, v5, :cond_3c8

    const v5, 0x73747070

    if-eq v1, v5, :cond_3c8

    const v5, 0x63363038

    if-ne v1, v5, :cond_3cc

    :cond_3c8
    const/16 v10, 0x10

    goto/16 :goto_436

    :cond_3cc
    const v5, 0x6d657474

    if-ne v1, v5, :cond_41d

    const/16 v5, 0x10

    add-int/lit8 v10, v0, 0x10

    .line 58
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzy(C)Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzy(C)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3f3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzx;

    .line 61
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :cond_3f3
    :goto_3f3
    move/from16 v51, v0

    move/from16 v26, v2

    move/from16 v30, v4

    move-object/from16 v57, v6

    move-object/from16 v22, v7

    move v7, v9

    move v6, v11

    move-object/from16 v19, v12

    move-object v2, v13

    move/from16 v53, v15

    move/from16 v31, v35

    move-object/from16 v56, v41

    move-wide/from16 v39, v44

    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v15, 0x4

    const v18, 0x74783367

    const v21, 0x54544d4c

    const v25, 0x77767474

    move-object v12, v3

    move/from16 v35, v14

    const/16 v3, 0xc

    goto/16 :goto_d24

    :cond_41d
    const v5, 0x63616d6d

    if-ne v1, v5, :cond_3f3

    new-instance v1, Lcom/google/android/gms/internal/ads/zzx;

    .line 62
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 63
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    const-string v5, "application/x-camera-motion"

    .line 64
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_3f3

    :goto_436
    add-int/lit8 v5, v0, 0x10

    .line 66
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const-wide v49, 0x7fffffffffffffffL

    const v8, 0x54544d4c

    if-ne v1, v8, :cond_452

    move/from16 v25, v9

    move-object/from16 v19, v12

    move-object/from16 v5, v28

    :goto_44b
    move-wide/from16 v8, v49

    const/4 v1, 0x0

    :goto_44e
    const v12, 0x73747070

    goto :goto_495

    :cond_452
    const v5, 0x74783367

    if-ne v1, v5, :cond_46c

    add-int/lit8 v1, v15, -0x10

    .line 67
    new-array v5, v1, [B

    const/4 v8, 0x0

    .line 68
    invoke-virtual {v3, v5, v8, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 69
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v1

    const-string v5, "application/x-quicktime-tx3g"

    move/from16 v25, v9

    move-object/from16 v19, v12

    move-wide/from16 v8, v49

    goto :goto_44e

    :cond_46c
    const v5, 0x77767474

    const/4 v8, 0x0

    if-ne v1, v5, :cond_47a

    const-string v1, "application/x-mp4-vtt"

    move-object v5, v1

    move/from16 v25, v9

    move-object/from16 v19, v12

    goto :goto_44b

    :cond_47a
    move-object/from16 v19, v12

    const v12, 0x73747070

    if-ne v1, v12, :cond_489

    move/from16 v25, v9

    move-object/from16 v5, v28

    move-wide/from16 v8, v37

    :goto_487
    const/4 v1, 0x0

    goto :goto_495

    :cond_489
    const/4 v1, 0x1

    iput v1, v13, Lcom/google/android/gms/internal/ads/zzahr;->zzd:I

    const-string v18, "application/x-mp4-cea-608"

    move/from16 v25, v9

    move-object/from16 v5, v18

    move-wide/from16 v8, v49

    goto :goto_487

    .line 70
    :goto_495
    new-instance v10, Lcom/google/android/gms/internal/ads/zzx;

    .line 71
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 72
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 73
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 74
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 75
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzah(J)Lcom/google/android/gms/internal/ads/zzx;

    .line 76
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 77
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    iput-object v1, v13, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    move/from16 v51, v0

    move/from16 v26, v2

    move-object v12, v3

    move/from16 v30, v4

    move-object/from16 v57, v6

    move-object/from16 v22, v7

    move v6, v11

    move-object v2, v13

    move/from16 v53, v15

    move/from16 v7, v25

    move/from16 v31, v35

    move-object/from16 v56, v41

    move-wide/from16 v39, v44

    const/4 v0, -0x1

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v15, 0x4

    const v18, 0x74783367

    const v21, 0x54544d4c

    const v25, 0x77767474

    move/from16 v35, v14

    goto/16 :goto_d24

    :cond_4d8
    move/from16 v25, v9

    move-object/from16 v19, v12

    const/4 v8, 0x1

    const v12, 0x73747070

    move v9, v1

    move/from16 v31, v35

    const/16 v5, 0xc

    const/4 v10, 0x0

    :goto_4e6
    move-object v1, v3

    move/from16 v26, v2

    move-object/from16 v56, v41

    const/4 v12, 0x3

    move v2, v9

    move-object v12, v3

    const/4 v9, 0x0

    move v3, v0

    move/from16 v30, v4

    move v4, v15

    const v18, 0x74783367

    const v20, 0x77767474

    move v5, v11

    move-object/from16 v57, v6

    move/from16 v23, v11

    const v11, 0x6d317620

    move-object v6, v7

    move-object/from16 v22, v7

    move/from16 v7, p6

    const v21, 0x54544d4c

    move-object/from16 v8, p4

    move/from16 v58, v25

    move-object v9, v13

    move/from16 v25, v20

    move-wide/from16 v39, v44

    const/16 v11, 0x10

    move v10, v14

    .line 78
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzahw;->zzo(Lcom/google/android/gms/internal/ads/zzed;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzahr;I)V

    move/from16 v51, v0

    move-object v2, v13

    move/from16 v35, v14

    move/from16 v53, v15

    move/from16 v6, v23

    move/from16 v7, v58

    const/4 v0, -0x1

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v15, 0x4

    goto/16 :goto_d24

    :goto_52a
    add-int/lit8 v1, v0, 0x10

    .line 79
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 80
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 81
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v1

    .line 82
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v2

    const/16 v3, 0x32

    .line 83
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v3

    if-ne v9, v10, :cond_578

    .line 84
    invoke-static {v12, v0, v15}, Lcom/google/android/gms/internal/ads/zzahw;->zzj(Lcom/google/android/gms/internal/ads/zzed;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_56d

    .line 85
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v7, p4

    if-nez v7, :cond_559

    const/4 v8, 0x0

    goto :goto_563

    .line 86
    :cond_559
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaip;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v8

    .line 87
    :goto_563
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/zzahr;->zza:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 88
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaip;

    aput-object v4, v9, v14

    move v10, v6

    goto :goto_570

    :cond_56d
    move-object/from16 v7, p4

    move-object v8, v7

    .line 89
    :goto_570
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    move v9, v10

    :goto_574
    const v4, 0x6d317620

    goto :goto_57c

    :cond_578
    move-object/from16 v7, p4

    move-object v8, v7

    goto :goto_574

    :goto_57c
    if-ne v9, v4, :cond_582

    const-string v6, "video/mpeg"

    move v10, v9

    goto :goto_58d

    :cond_582
    const v6, 0x48323633

    if-ne v9, v6, :cond_58b

    move v10, v6

    move-object/from16 v6, v24

    goto :goto_58d

    :cond_58b
    move v10, v9

    const/4 v6, 0x0

    :goto_58d
    const/high16 v9, 0x3f800000  # 1.0f

    move/from16 v44, v1

    move/from16 v43, v2

    move-object/from16 v41, v8

    move/from16 v60, v9

    move/from16 v46, v10

    move/from16 v35, v14

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v4, 0x8

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v61, -0x1

    const/16 v62, -0x1

    move-object v14, v6

    move v6, v3

    const/4 v3, -0x1

    :goto_5b5
    sub-int v10, v6, v0

    if-ge v10, v15, :cond_5d0

    .line 90
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v10

    .line 91
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v51

    if-nez v51, :cond_5e8

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v51

    move/from16 v52, v6

    sub-int v6, v51, v0

    if-ne v6, v15, :cond_5e6

    :cond_5d0
    move/from16 v51, v0

    move/from16 v65, v1

    move v5, v3

    move/from16 v59, v4

    move/from16 v64, v8

    move-object/from16 v70, v11

    move-object/from16 v55, v13

    move/from16 v53, v15

    const/4 v0, -0x1

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v15, 0x4

    goto/16 :goto_c8c

    :cond_5e6
    const/4 v6, 0x0

    goto :goto_5ec

    :cond_5e8
    move/from16 v52, v6

    move/from16 v6, v51

    :goto_5ec
    if-lez v6, :cond_5f2

    move/from16 v51, v0

    const/4 v0, 0x1

    goto :goto_5f5

    :cond_5f2
    move/from16 v51, v0

    const/4 v0, 0x0

    .line 92
    :goto_5f5
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    .line 93
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v0

    move/from16 v53, v15

    const v15, 0x61766343

    if-ne v0, v15, :cond_651

    const/16 v15, 0x8

    add-int/2addr v10, v15

    if-nez v14, :cond_60b

    const/4 v0, 0x1

    :goto_609
    const/4 v1, 0x0

    goto :goto_60d

    :cond_60b
    const/4 v0, 0x0

    goto :goto_609

    .line 94
    :goto_60d
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    .line 95
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 96
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzabz;->zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzabz;->zza:Ljava/util/List;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabz;->zzb:I

    iput v4, v13, Lcom/google/android/gms/internal/ads/zzahr;->zzc:I

    if-nez v36, :cond_625

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabz;->zzk:F

    move/from16 v60, v4

    const/4 v4, 0x0

    goto :goto_626

    :cond_625
    const/4 v4, 0x1

    :goto_626
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzabz;->zzl:Ljava/lang/String;

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzabz;->zzj:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzabz;->zzg:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzabz;->zzh:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzabz;->zzi:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzabz;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabz;->zzf:I

    const-string v36, "video/avc"

    move/from16 v59, v0

    move-object/from16 v63, v5

    move-object/from16 v45, v8

    move/from16 v61, v9

    move-object/from16 v55, v13

    move v9, v14

    move-object/from16 v14, v36

    const/4 v0, -0x1

    const/4 v15, 0x4

    move v8, v1

    move v5, v3

    move/from16 v36, v4

    move v1, v11

    const/16 v3, 0xc

    const/4 v4, 0x0

    move-object v11, v2

    move v2, v10

    goto/16 :goto_c7d

    :cond_651
    move/from16 v54, v3

    const/16 v15, 0x8

    const v3, 0x68766343

    if-ne v0, v3, :cond_6b3

    add-int/2addr v10, v15

    if-nez v14, :cond_660

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto :goto_662

    :cond_660
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 97
    :goto_662
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    .line 98
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 99
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzadk;->zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Ljava/util/List;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    iput v2, v13, Lcom/google/android/gms/internal/ads/zzahr;->zzc:I

    if-nez v36, :cond_67a

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadk;->zzj:F

    move/from16 v60, v2

    const/4 v7, 0x0

    goto :goto_67b

    :cond_67a
    const/4 v7, 0x1

    :goto_67b
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzadk;->zzk:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadk;->zzc:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzadk;->zzl:Ljava/lang/String;

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzadk;->zzi:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_687

    goto :goto_689

    :cond_687
    move/from16 v9, v54

    :goto_689
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzadk;->zzf:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzadk;->zzg:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzadk;->zzh:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzadk;->zzd:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzadk;->zze:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadk;->zzm:Lcom/google/android/gms/internal/ads/zzfg;

    move/from16 v61, v2

    move/from16 v62, v4

    move-object/from16 v63, v5

    move/from16 v36, v7

    move-object/from16 v45, v8

    move v5, v9

    move v9, v10

    move v2, v11

    move-object/from16 v55, v13

    move/from16 v59, v15

    const/4 v4, 0x0

    const/4 v15, 0x4

    move-object v7, v0

    move-object v11, v1

    move v8, v3

    move v1, v14

    move-object/from16 v14, v19

    const/4 v0, -0x1

    const/16 v3, 0xc

    goto/16 :goto_c7d

    :cond_6b3
    const/4 v3, -0x1

    const v15, 0x6c687643

    if-ne v0, v15, :cond_76c

    const/16 v15, 0x8

    add-int/2addr v10, v15

    move-object/from16 v15, v19

    .line 100
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v14, "lhvC must follow hvcC atom"

    .line 101
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    if-eqz v7, :cond_6d6

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzfg;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v14, 0x2

    if-lt v0, v14, :cond_6d4

    const/4 v0, 0x1

    goto :goto_6d8

    :cond_6d4
    const/4 v0, 0x0

    goto :goto_6d8

    :cond_6d6
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_6d8
    const-string v14, "must have at least two layers"

    .line 103
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    .line 104
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/ads/zzadk;->zzb(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzfg;)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object v0

    iget v10, v13, Lcom/google/android/gms/internal/ads/zzahr;->zzc:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzadk;->zzb:I

    if-ne v10, v14, :cond_6ef

    const/4 v10, 0x1

    goto :goto_6f0

    :cond_6ef
    const/4 v10, 0x0

    :goto_6f0
    const-string v14, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 107
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzadk;->zzf:I

    if-eq v10, v3, :cond_703

    if-ne v2, v10, :cond_6fd

    const/4 v10, 0x1

    goto :goto_6fe

    :cond_6fd
    const/4 v10, 0x0

    :goto_6fe
    const-string v14, "colorSpace must be the same for both views"

    .line 108
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    :cond_703
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzadk;->zzg:I

    if-eq v10, v3, :cond_711

    if-ne v1, v10, :cond_70b

    const/4 v10, 0x1

    goto :goto_70c

    :cond_70b
    const/4 v10, 0x0

    :goto_70c
    const-string v14, "colorRange must be the same for both views"

    .line 109
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    :cond_711
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzadk;->zzh:I

    if-eq v10, v3, :cond_71f

    if-ne v9, v10, :cond_719

    const/4 v10, 0x1

    goto :goto_71a

    :cond_719
    const/4 v10, 0x0

    :goto_71a
    const-string v14, "colorTransfer must be the same for both views"

    .line 110
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    :cond_71f
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzadk;->zzd:I

    if-ne v8, v10, :cond_725

    const/4 v10, 0x1

    goto :goto_726

    :cond_725
    const/4 v10, 0x0

    :goto_726
    const-string v14, "bitdepthLuma must be the same for both views"

    .line 111
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzadk;->zze:I

    if-ne v4, v10, :cond_731

    const/4 v10, 0x1

    goto :goto_732

    :cond_731
    const/4 v10, 0x0

    :goto_732
    const-string v14, "bitdepthChroma must be the same for both views"

    .line 112
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    if-eqz v11, :cond_74e

    .line 113
    sget v10, Lcom/google/android/gms/internal/ads/zzfwh;->zzd:I

    new-instance v10, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 114
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>()V

    .line 115
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzfwe;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwe;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzadk;->zza:Ljava/util/List;

    .line 116
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzfwe;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 117
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v11

    const/4 v14, 0x0

    goto :goto_754

    :cond_74e
    const-string v10, "initializationData must be already set from hvcC atom"

    const/4 v14, 0x0

    .line 118
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    .line 119
    :goto_754
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadk;->zzl:Ljava/lang/String;

    const-string v10, "video/mv-hevc"

    move-object/from16 v45, v0

    move v0, v3

    move/from16 v59, v4

    move-object/from16 v63, v5

    move-object/from16 v55, v13

    move v4, v14

    move-object/from16 v19, v15

    move/from16 v5, v54

    const/16 v3, 0xc

    const/4 v15, 0x4

    move-object v14, v10

    goto/16 :goto_c7d

    :cond_76c
    move-object/from16 v15, v19

    const v3, 0x76657875

    if-ne v0, v3, :cond_8a1

    const/16 v3, 0x8

    add-int/lit8 v0, v10, 0x8

    .line 120
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v0

    move-object/from16 v19, v15

    const/4 v3, 0x0

    :goto_781
    sub-int v15, v0, v10

    if-ge v15, v6, :cond_818

    .line 121
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 122
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v15

    if-lez v15, :cond_792

    move-object/from16 v55, v13

    const/4 v13, 0x1

    goto :goto_795

    :cond_792
    move-object/from16 v55, v13

    const/4 v13, 0x0

    .line 123
    :goto_795
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    .line 124
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v13

    move/from16 v59, v4

    const v4, 0x65796573

    if-ne v13, v4, :cond_809

    const/16 v4, 0x8

    add-int/lit8 v3, v0, 0x8

    .line 125
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v3

    :goto_7ae
    sub-int v4, v3, v0

    if-ge v4, v15, :cond_803

    .line 126
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 127
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v4

    if-lez v4, :cond_7bd

    const/4 v13, 0x1

    goto :goto_7be

    :cond_7bd
    const/4 v13, 0x0

    .line 128
    :goto_7be
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    .line 129
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v13

    move-object/from16 v63, v5

    const v5, 0x73747269

    if-ne v13, v5, :cond_7fd

    const/4 v5, 0x4

    .line 130
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 131
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v3

    const/4 v5, 0x1

    and-int/lit8 v4, v3, 0x1

    const/4 v13, 0x2

    and-int/lit8 v5, v3, 0x2

    if-ne v5, v13, :cond_7e0

    const/4 v5, 0x1

    :goto_7dd
    const/16 v13, 0x8

    goto :goto_7e2

    :cond_7e0
    const/4 v5, 0x0

    goto :goto_7dd

    :goto_7e2
    and-int/2addr v3, v13

    if-ne v3, v13, :cond_7e8

    const/4 v3, 0x1

    :goto_7e6
    const/4 v13, 0x1

    goto :goto_7ea

    :cond_7e8
    const/4 v3, 0x0

    goto :goto_7e6

    :goto_7ea
    if-eq v13, v4, :cond_7ee

    const/4 v4, 0x0

    goto :goto_7ef

    :cond_7ee
    const/4 v4, 0x1

    :goto_7ef
    new-instance v13, Lcom/google/android/gms/internal/ads/zzahn;

    move/from16 v64, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzahq;

    .line 132
    invoke-direct {v8, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzahq;-><init>(ZZZ)V

    invoke-direct {v13, v8}, Lcom/google/android/gms/internal/ads/zzahn;-><init>(Lcom/google/android/gms/internal/ads/zzahq;)V

    move-object v3, v13

    goto :goto_80d

    :cond_7fd
    move/from16 v64, v8

    add-int/2addr v3, v4

    move-object/from16 v5, v63

    goto :goto_7ae

    :cond_803
    move-object/from16 v63, v5

    move/from16 v64, v8

    const/4 v3, 0x0

    goto :goto_80d

    :cond_809
    move-object/from16 v63, v5

    move/from16 v64, v8

    :goto_80d
    add-int/2addr v0, v15

    move-object/from16 v13, v55

    move/from16 v4, v59

    move-object/from16 v5, v63

    move/from16 v8, v64

    goto/16 :goto_781

    :cond_818
    move/from16 v59, v4

    move-object/from16 v63, v5

    move/from16 v64, v8

    move-object/from16 v55, v13

    if-nez v3, :cond_824

    const/4 v3, 0x0

    goto :goto_82a

    .line 133
    :cond_824
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahv;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(Lcom/google/android/gms/internal/ads/zzahn;)V

    move-object v3, v0

    :goto_82a
    if-eqz v3, :cond_892

    if-eqz v7, :cond_867

    .line 134
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzfg;->zza:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 135
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_862

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzahv;->zzb()Z

    move-result v0

    const-string v4, "both eye views must be marked as available"

    .line 136
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahv;->zza(Lcom/google/android/gms/internal/ads/zzahv;)Lcom/google/android/gms/internal/ads/zzahn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahn;->zza(Lcom/google/android/gms/internal/ads/zzahn;)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahq;->zza(Lcom/google/android/gms/internal/ads/zzahq;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 137
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    move/from16 v65, v1

    move-object/from16 v70, v11

    move/from16 v5, v54

    const/4 v0, -0x1

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v15, 0x4

    move-object/from16 v54, v7

    goto/16 :goto_c2a

    :cond_862
    const/4 v4, 0x1

    move/from16 v5, v54

    const/4 v0, -0x1

    goto :goto_86c

    :cond_867
    const/4 v4, 0x1

    move/from16 v5, v54

    const/4 v0, -0x1

    const/4 v7, 0x0

    :goto_86c
    if-ne v5, v0, :cond_88f

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahv;->zza(Lcom/google/android/gms/internal/ads/zzahv;)Lcom/google/android/gms/internal/ads/zzahn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahn;->zza(Lcom/google/android/gms/internal/ads/zzahn;)Lcom/google/android/gms/internal/ads/zzahq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahq;->zza(Lcom/google/android/gms/internal/ads/zzahq;)Z

    move-result v0

    if-eq v4, v0, :cond_886

    move/from16 v8, v64

    const/4 v0, -0x1

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x4

    :goto_883
    const/4 v15, 0x4

    goto/16 :goto_c7d

    :cond_886
    move/from16 v5, v17

    move/from16 v8, v64

    :goto_88a
    const/4 v0, -0x1

    :goto_88b
    const/16 v3, 0xc

    const/4 v4, 0x0

    goto :goto_883

    :cond_88f
    move/from16 v8, v64

    goto :goto_88b

    :cond_892
    move/from16 v5, v54

    move/from16 v65, v1

    move-object/from16 v54, v7

    move-object/from16 v70, v11

    :cond_89a
    :goto_89a
    const/4 v0, -0x1

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v15, 0x4

    goto/16 :goto_c2a

    :cond_8a1
    move/from16 v59, v4

    move-object/from16 v63, v5

    move/from16 v64, v8

    move-object/from16 v55, v13

    move-object/from16 v19, v15

    move/from16 v5, v54

    const v3, 0x64766343

    if-eq v0, v3, :cond_8b7

    const v3, 0x64767643

    if-ne v0, v3, :cond_8c4

    :cond_8b7
    move/from16 v65, v1

    move-object/from16 v54, v7

    move-object/from16 v70, v11

    const/4 v0, -0x1

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v15, 0x4

    goto/16 :goto_c6f

    :cond_8c4
    const v3, 0x76706343

    if-ne v0, v3, :cond_95b

    const/16 v3, 0xc

    add-int/2addr v10, v3

    if-nez v14, :cond_8d1

    const/4 v0, 0x1

    :goto_8cf
    const/4 v1, 0x0

    goto :goto_8d3

    :cond_8d1
    const/4 v0, 0x0

    goto :goto_8cf

    .line 138
    :goto_8d3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    .line 139
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 140
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v0

    int-to-byte v0, v0

    .line 141
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v1

    int-to-byte v1, v1

    .line 142
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v2

    const/4 v4, 0x4

    shr-int/lit8 v8, v2, 0x4

    const/4 v4, 0x1

    shr-int/lit8 v9, v2, 0x1

    move/from16 v4, v46

    const v13, 0x76703038

    if-ne v4, v13, :cond_8f7

    const-string v10, "video/x-vnd.on2.vp8"

    goto :goto_8f9

    .line 143
    :cond_8f7
    const-string v10, "video/x-vnd.on2.vp9"

    .line 144
    :goto_8f9
    const-string v14, "video/x-vnd.on2.vp9"

    .line 145
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_935

    and-int/lit8 v9, v9, 0x7

    int-to-byte v11, v8

    .line 146
    sget v14, Lcom/google/android/gms/internal/ads/zzda;->zza:I

    int-to-byte v9, v9

    new-array v14, v3, [B

    const/4 v13, 0x1

    const/4 v15, 0x0

    aput-byte v13, v14, v15

    aput-byte v13, v14, v13

    const/16 v46, 0x2

    aput-byte v0, v14, v46

    const/4 v0, 0x3

    aput-byte v46, v14, v0

    const/16 v46, 0x4

    aput-byte v13, v14, v46

    aput-byte v1, v14, v17

    const/4 v1, 0x6

    aput-byte v0, v14, v1

    const/4 v0, 0x7

    aput-byte v13, v14, v0

    const/16 v0, 0x8

    aput-byte v11, v14, v0

    const/16 v0, 0x9

    aput-byte v46, v14, v0

    aput-byte v13, v14, v16

    const/16 v0, 0xb

    aput-byte v9, v14, v0

    .line 147
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v11

    goto :goto_937

    :cond_935
    const/4 v13, 0x1

    const/4 v15, 0x0

    :goto_937
    and-int/lit8 v0, v2, 0x1

    .line 148
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v1

    .line 149
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v2

    .line 150
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v1

    if-eq v13, v0, :cond_949

    const/4 v9, 0x2

    goto :goto_94a

    :cond_949
    const/4 v9, 0x1

    :goto_94a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v0

    move v2, v1

    move/from16 v46, v4

    move/from16 v59, v8

    move v1, v9

    move-object v14, v10

    move v4, v15

    const/4 v15, 0x4

    move v9, v0

    const/4 v0, -0x1

    goto/16 :goto_c7d

    :cond_95b
    move/from16 v4, v46

    const/16 v3, 0xc

    const/4 v15, 0x0

    const v8, 0x61763143

    if-ne v0, v8, :cond_995

    const/16 v8, 0x8

    add-int/2addr v10, v8

    add-int/lit8 v0, v6, -0x8

    .line 151
    new-array v1, v0, [B

    .line 152
    invoke-virtual {v12, v1, v15, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 153
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v0

    .line 154
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 155
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzahw;->zzk(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    const-string v11, "video/av01"

    move/from16 v46, v4

    move/from16 v59, v8

    move-object v14, v11

    move v4, v15

    const/4 v15, 0x4

    move-object v11, v0

    move v8, v2

    move v2, v9

    const/4 v0, -0x1

    move v9, v1

    move v1, v10

    goto/16 :goto_c7d

    :cond_995
    const v8, 0x636c6c69

    if-ne v0, v8, :cond_9bf

    if-nez v27, :cond_9a0

    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahw;->zzn()Ljava/nio/ByteBuffer;

    move-result-object v27

    :cond_9a0
    move-object/from16 v0, v27

    const/16 v8, 0x15

    .line 157
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v8

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 159
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v8

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v27, v0

    move/from16 v46, v4

    move v4, v15

    move/from16 v8, v64

    const/4 v0, -0x1

    goto/16 :goto_883

    :cond_9bf
    const v8, 0x6d646376

    if-ne v0, v8, :cond_a36

    if-nez v27, :cond_9ca

    .line 160
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzahw;->zzn()Ljava/nio/ByteBuffer;

    move-result-object v27

    :cond_9ca
    move-object/from16 v0, v27

    .line 161
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v8

    .line 162
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v10

    .line 163
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v13

    .line 164
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v15

    .line 165
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v3

    move/from16 v46, v4

    .line 166
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v4

    move-object/from16 v54, v7

    .line 167
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v7

    move/from16 v65, v1

    .line 168
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v1

    .line 169
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v66

    .line 170
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v68

    move-object/from16 v70, v11

    const/4 v11, 0x1

    .line 171
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 172
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 174
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 177
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 178
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 179
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v66, v3

    long-to-int v1, v3

    int-to-short v1, v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v68, v3

    long-to-int v1, v3

    int-to-short v1, v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v27, v0

    :goto_a2c
    move-object/from16 v7, v54

    move/from16 v8, v64

    move/from16 v1, v65

    move-object/from16 v11, v70

    goto/16 :goto_88a

    :cond_a36
    move/from16 v65, v1

    move/from16 v46, v4

    move-object/from16 v54, v7

    move-object/from16 v70, v11

    const v1, 0x64323633

    if-ne v0, v1, :cond_a50

    if-nez v14, :cond_a48

    const/4 v1, 0x0

    const/4 v7, 0x1

    goto :goto_a4a

    :cond_a48
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 182
    :goto_a4a
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    move-object/from16 v14, v24

    goto :goto_a2c

    :cond_a50
    const/4 v1, 0x0

    const v3, 0x65736473

    if-ne v0, v3, :cond_a80

    if-nez v14, :cond_a5a

    const/4 v7, 0x1

    goto :goto_a5b

    :cond_a5a
    const/4 v7, 0x0

    .line 183
    :goto_a5b
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    .line 184
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/zzahw;->zzm(Lcom/google/android/gms/internal/ads/zzed;I)Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzahm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahm;->zzd(Lcom/google/android/gms/internal/ads/zzahm;)[B

    move-result-object v3

    if-eqz v3, :cond_a7c

    .line 185
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v3

    move-object/from16 v32, v0

    move-object v14, v1

    move-object v11, v3

    move-object/from16 v7, v54

    move/from16 v8, v64

    move/from16 v1, v65

    goto/16 :goto_88a

    :cond_a7c
    move-object/from16 v32, v0

    move-object v14, v1

    goto :goto_a2c

    :cond_a80
    const v1, 0x70617370

    if-ne v0, v1, :cond_aa9

    const/16 v1, 0x8

    add-int/2addr v10, v1

    .line 186
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 187
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v0

    .line 188
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    move/from16 v60, v0

    move-object/from16 v7, v54

    move/from16 v8, v64

    move/from16 v1, v65

    move-object/from16 v11, v70

    const/4 v0, -0x1

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v15, 0x4

    const/16 v36, 0x1

    goto/16 :goto_c7d

    :cond_aa9
    const/16 v1, 0x8

    const v3, 0x73763364

    if-ne v0, v3, :cond_ae6

    add-int/lit8 v8, v10, 0x8

    :goto_ab2
    sub-int v0, v8, v10

    if-ge v0, v6, :cond_ad5

    .line 189
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 190
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v0

    add-int/2addr v0, v8

    .line 191
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v1

    const v3, 0x70726f6a

    if-ne v1, v3, :cond_ad3

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    .line 192
    invoke-static {v1, v8, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v42, v0

    goto/16 :goto_a2c

    :cond_ad3
    move v8, v0

    goto :goto_ab2

    :cond_ad5
    move-object/from16 v7, v54

    move/from16 v8, v64

    move/from16 v1, v65

    move-object/from16 v11, v70

    const/4 v0, -0x1

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v15, 0x4

    const/16 v42, 0x0

    goto/16 :goto_c7d

    :cond_ae6
    const v1, 0x73743364

    if-ne v0, v1, :cond_b35

    .line 193
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v0

    const/4 v1, 0x3

    .line 194
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    if-nez v0, :cond_89a

    .line 195
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v0

    if-eqz v0, :cond_b26

    const/4 v3, 0x1

    if-eq v0, v3, :cond_b17

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b08

    if-eq v0, v1, :cond_b05

    goto/16 :goto_89a

    :cond_b05
    move v5, v1

    goto/16 :goto_a2c

    :cond_b08
    move-object/from16 v7, v54

    move/from16 v8, v64

    move/from16 v1, v65

    move-object/from16 v11, v70

    const/4 v0, -0x1

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x2

    goto/16 :goto_883

    :cond_b17
    move-object/from16 v7, v54

    move/from16 v8, v64

    move/from16 v1, v65

    move-object/from16 v11, v70

    const/4 v0, -0x1

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_883

    :cond_b26
    move-object/from16 v7, v54

    move/from16 v8, v64

    move/from16 v1, v65

    move-object/from16 v11, v70

    const/4 v0, -0x1

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_883

    :cond_b35
    const/4 v1, 0x3

    const v3, 0x61707643

    if-ne v0, v3, :cond_bfc

    const/16 v3, 0xc

    add-int/2addr v10, v3

    add-int/lit8 v0, v6, -0xc

    .line 196
    new-array v2, v0, [B

    .line 197
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const/4 v4, 0x0

    .line 198
    invoke-virtual {v12, v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 199
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzed;

    .line 200
    invoke-direct {v7, v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzec;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v9

    .line 201
    array-length v10, v9

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v7

    const/16 v9, 0x8

    mul-int/2addr v7, v9

    .line 202
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    const/4 v7, 0x1

    .line 203
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzo(I)V

    .line 204
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v10

    move v11, v4

    :goto_b74
    if-ge v11, v10, :cond_bd8

    .line 205
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzo(I)V

    .line 206
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v7

    move v13, v4

    :goto_b7e
    if-ge v13, v7, :cond_bd0

    const/4 v14, 0x6

    .line 207
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 208
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v14

    .line 209
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    const/16 v15, 0xb

    .line 210
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzec;->zzo(I)V

    const/4 v15, 0x4

    .line 211
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 212
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v29

    add-int/lit8 v1, v29, 0x8

    .line 213
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 214
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    const/4 v1, 0x1

    .line 215
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzo(I)V

    if-eqz v14, :cond_bcb

    .line 216
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v14

    .line 217
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v29

    .line 218
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzec;->zzo(I)V

    .line 219
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v9

    .line 220
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v14

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    if-eq v1, v9, :cond_bc0

    const/4 v9, 0x2

    goto :goto_bc1

    :cond_bc0
    move v9, v1

    .line 221
    :goto_bc1
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v9

    .line 222
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    :cond_bcb
    add-int/2addr v13, v1

    const/4 v1, 0x3

    const/16 v9, 0x8

    goto :goto_b7e

    :cond_bd0
    const/4 v1, 0x1

    const/4 v15, 0x4

    add-int/2addr v11, v1

    move v7, v1

    const/4 v1, 0x3

    const/16 v9, 0x8

    goto :goto_b74

    :cond_bd8
    const/4 v15, 0x4

    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzk;->zzf:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzk;->zzg:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzk;->zzb:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzk;->zzc:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzk;->zzd:I

    const-string v10, "video/apv"

    move-object v11, v0

    move/from16 v59, v7

    move-object v14, v10

    move-object/from16 v7, v54

    const/4 v0, -0x1

    move/from16 v71, v9

    move v9, v1

    move/from16 v1, v71

    move/from16 v72, v8

    move v8, v2

    move/from16 v2, v72

    goto/16 :goto_c7d

    :cond_bfc
    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v15, 0x4

    const v1, 0x636f6c72

    if-ne v0, v1, :cond_c6d

    const/4 v0, -0x1

    if-ne v2, v0, :cond_c2a

    if-ne v9, v0, :cond_c6b

    .line 224
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v1

    const v2, 0x6e636c78

    if-eq v1, v2, :cond_c33

    const v2, 0x6e636c63

    if-ne v1, v2, :cond_c19

    goto :goto_c33

    .line 225
    :cond_c19
    const-string v2, "Unsupported color type: "

    .line 226
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzet;->zze(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BoxParsers"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    move v9, v2

    :cond_c2a
    :goto_c2a
    move-object/from16 v7, v54

    move/from16 v8, v64

    move/from16 v1, v65

    move-object/from16 v11, v70

    goto :goto_c7d

    .line 227
    :cond_c33
    :goto_c33
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v1

    .line 228
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v2

    const/4 v7, 0x2

    .line 229
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    const/16 v7, 0x13

    if-ne v6, v7, :cond_c4f

    .line 230
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_c4e

    move v6, v7

    const/4 v7, 0x1

    goto :goto_c50

    :cond_c4e
    move v6, v7

    :cond_c4f
    move v7, v4

    .line 231
    :goto_c50
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    move-result v1

    const/4 v8, 0x1

    if-eq v8, v7, :cond_c59

    const/4 v9, 0x2

    goto :goto_c5a

    :cond_c59
    const/4 v9, 0x1

    :goto_c5a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    move-result v2

    move-object/from16 v7, v54

    move/from16 v8, v64

    move-object/from16 v11, v70

    move/from16 v71, v2

    move v2, v1

    move v1, v9

    move/from16 v9, v71

    goto :goto_c7d

    :cond_c6b
    move v2, v0

    goto :goto_c2a

    :cond_c6d
    const/4 v0, -0x1

    goto :goto_c2a

    .line 232
    :goto_c6f
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzacr;->zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzacr;

    move-result-object v1

    if-eqz v1, :cond_c2a

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzacr;->zza:Ljava/lang/String;

    const-string v7, "video/dolby-vision"

    move-object/from16 v45, v1

    move-object v14, v7

    goto :goto_c2a

    :goto_c7d
    add-int v6, v52, v6

    move v3, v5

    move/from16 v0, v51

    move/from16 v15, v53

    move-object/from16 v13, v55

    move/from16 v4, v59

    move-object/from16 v5, v63

    goto/16 :goto_5b5

    :goto_c8c
    if-nez v14, :cond_c96

    move/from16 v6, v23

    move-object/from16 v2, v55

    move/from16 v7, v58

    goto/16 :goto_d24

    .line 233
    :cond_c96
    new-instance v1, Lcom/google/android/gms/internal/ads/zzx;

    .line 234
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    move/from16 v6, v23

    .line 235
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 236
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v7, v45

    .line 237
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v7, v44

    .line 238
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v7, v43

    .line 239
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v7, v60

    .line 240
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzZ(F)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v7, v58

    .line 241
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzac(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v8, v42

    .line 242
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzaa([B)Lcom/google/android/gms/internal/ads/zzx;

    .line 243
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzag(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v11, v70

    .line 244
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v5, v61

    .line 245
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzU(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v5, v62

    .line 246
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzV(I)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v8, v41

    .line 247
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzH(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzi;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 248
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v2, v65

    .line 249
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 250
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    if-eqz v27, :cond_cef

    .line 251
    invoke-virtual/range {v27 .. v27}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_cf0

    :cond_cef
    const/4 v2, 0x0

    :goto_cf0
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzi;->zze([B)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v8, v64

    .line 252
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    move/from16 v2, v59

    .line 253
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 254
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzD(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzx;

    if-eqz v32, :cond_d1c

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/internal/ads/zzahm;->zza(Lcom/google/android/gms/internal/ads/zzahm;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfzk;->zze(J)I

    move-result v2

    .line 256
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/internal/ads/zzahm;->zzb(Lcom/google/android/gms/internal/ads/zzahm;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfzk;->zze(J)I

    move-result v2

    .line 257
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 258
    :cond_d1c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    move-object/from16 v2, v55

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :goto_d24
    add-int v1, v51, v53

    .line 259
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const/4 v1, 0x1

    add-int/lit8 v14, v35, 0x1

    move v10, v0

    move-object v13, v2

    move v1, v3

    move v11, v6

    move v9, v7

    move-object v3, v12

    move-object/from16 v12, v19

    move-object/from16 v7, v22

    move/from16 v2, v26

    move/from16 v4, v30

    move/from16 v35, v31

    move-object/from16 v15, v33

    move-object/from16 v0, v34

    move-wide/from16 v44, v39

    move-object/from16 v41, v56

    move-object/from16 v6, v57

    const v5, 0x7374626c

    const/16 v8, 0x8

    goto/16 :goto_284

    :cond_d4d
    move-object/from16 v34, v0

    move v3, v1

    move/from16 v30, v4

    move-object/from16 v57, v6

    move-object/from16 v19, v12

    move-object v2, v13

    move-object/from16 v33, v15

    move/from16 v31, v35

    move-object/from16 v56, v41

    move-wide/from16 v39, v44

    const/4 v4, 0x0

    const/4 v15, 0x4

    const v18, 0x74783367

    const v21, 0x54544d4c

    const v25, 0x77767474

    if-nez p5, :cond_de6

    const v0, 0x65647473

    move-object/from16 v1, v56

    .line 260
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeq;->zza(I)Lcom/google/android/gms/internal/ads/zzeq;

    move-result-object v0

    if-eqz v0, :cond_de2

    const v5, 0x656c7374

    .line 261
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v0

    if-nez v0, :cond_d85

    const/4 v0, 0x0

    const/16 v5, 0x8

    const/4 v12, 0x2

    goto :goto_dd4

    .line 262
    :cond_d85
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/16 v5, 0x8

    .line 263
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 264
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzahw;->zza(I)I

    move-result v6

    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v7

    new-array v8, v7, [J

    new-array v9, v7, [J

    move v10, v4

    :goto_d9d
    if-ge v10, v7, :cond_dcf

    const/4 v11, 0x1

    if-ne v6, v11, :cond_da7

    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    move-result-wide v12

    goto :goto_dab

    :cond_da7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v12

    :goto_dab
    aput-wide v12, v8, v10

    if-ne v6, v11, :cond_db4

    .line 267
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    move-result-wide v12

    goto :goto_db9

    :cond_db4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v12

    int-to-long v12, v12

    :goto_db9
    aput-wide v12, v9, v10

    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    move-result v12

    if-ne v12, v11, :cond_dc7

    const/4 v12, 0x2

    .line 269
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    add-int/2addr v10, v11

    goto :goto_d9d

    .line 270
    :cond_dc7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_dcf
    const/4 v12, 0x2

    .line 272
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_dd4
    if-eqz v0, :cond_ddf

    .line 273
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    .line 274
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    goto :goto_de9

    :cond_ddf
    :goto_ddf
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_de9

    :cond_de2
    :goto_de2
    const/16 v5, 0x8

    const/4 v12, 0x2

    goto :goto_ddf

    :cond_de6
    move-object/from16 v1, v56

    goto :goto_de2

    :goto_de9
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v7, :cond_df1

    move-object/from16 v0, p7

    const/4 v8, 0x0

    goto :goto_e1e

    :cond_df1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaio;

    move-object/from16 v32, v8

    invoke-static/range {v33 .. v33}, Lcom/google/android/gms/internal/ads/zzahu;->zza(Lcom/google/android/gms/internal/ads/zzahu;)I

    move-result v33

    invoke-static/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzaho;->zzb(Lcom/google/android/gms/internal/ads/zzaho;)J

    move-result-wide v35

    invoke-static/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzaho;->zza(Lcom/google/android/gms/internal/ads/zzaho;)J

    move-result-wide v41

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzahr;->zzd:I

    move/from16 v44, v9

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzahr;->zza:[Lcom/google/android/gms/internal/ads/zzaip;

    move-object/from16 v45, v9

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzahr;->zzc:I

    move/from16 v46, v2

    move/from16 v34, v30

    move-wide/from16 v37, v39

    move-wide/from16 v39, v47

    move-object/from16 v43, v7

    move-object/from16 v47, v6

    move-object/from16 v48, v0

    invoke-direct/range {v32 .. v48}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzz;I[Lcom/google/android/gms/internal/ads/zzaip;I[J[J)V

    move-object/from16 v0, p7

    .line 275
    :goto_e1e
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/zzfsw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaio;

    if-eqz v2, :cond_e51

    const v6, 0x6d646961

    .line 276
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zza(I)Lcom/google/android/gms/internal/ads/zzeq;

    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d696e66

    .line 278
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeq;->zza(I)Lcom/google/android/gms/internal/ads/zzeq;

    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7374626c

    .line 280
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzeq;->zza(I)Lcom/google/android/gms/internal/ads/zzeq;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p1

    .line 282
    invoke-static {v2, v1, v9}, Lcom/google/android/gms/internal/ads/zzahw;->zze(Lcom/google/android/gms/internal/ads/zzaio;Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzadj;)Lcom/google/android/gms/internal/ads/zzair;

    move-result-object v1

    move-object/from16 v2, v57

    .line 283
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e4f
    const/4 v1, 0x1

    goto :goto_e5f

    :cond_e51
    move-object/from16 v9, p1

    move-object/from16 v2, v57

    const v6, 0x6d646961

    const v7, 0x6d696e66

    const v8, 0x7374626c

    goto :goto_e4f

    :goto_e5f
    add-int/lit8 v10, v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move v8, v5

    move v3, v6

    move v1, v10

    move-object/from16 v12, v19

    move-object/from16 v13, v24

    move-object/from16 v14, v28

    move-object v6, v2

    goto/16 :goto_1a

    .line 284
    :cond_e71
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    .line 285
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_e79
    move-object v2, v6

    return-object v2
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzed;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 23
    return-void
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzed;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

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

.method private static zzi(Lcom/google/android/gms/internal/ads/zzed;)I
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzed;II)Landroid/util/Pair;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 6
    move-result v1

    .line 7
    :goto_6
    sub-int v2, v1, p1

    .line 9
    move/from16 v4, p2

    .line 11
    if-ge v2, v4, :cond_11b

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_19

    .line 24
    move v7, v5

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v7, v6

    .line 27
    :goto_1a
    const-string v8, "childAtomSize must be positive"

    .line 29
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 39
    if-ne v7, v8, :cond_118

    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 43
    const/4 v8, -0x1

    .line 44
    move v10, v6

    .line 45
    move v9, v8

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_2f
    sub-int v12, v7, v1

    .line 50
    const/4 v13, 0x4

    .line 51
    if-ge v12, v2, :cond_65

    .line 53
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 59
    move-result v12

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 63
    move-result v14

    .line 64
    const v3, 0x66726d61

    .line 67
    if-ne v14, v3, :cond_4d

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v15

    .line 77
    goto :goto_63

    .line 78
    :cond_4d
    const v3, 0x7363686d

    .line 81
    if-ne v14, v3, :cond_5c

    .line 83
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 88
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    const v3, 0x73636869

    .line 96
    if-ne v14, v3, :cond_63

    .line 98
    move v9, v7

    .line 99
    move v10, v12

    .line 100
    :cond_63
    :goto_63
    add-int/2addr v7, v12

    .line 101
    goto :goto_2f

    .line 102
    :cond_65
    const-string v3, "cenc"

    .line 104
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_89

    .line 110
    const-string v3, "cbc1"

    .line 112
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_89

    .line 118
    const-string v3, "cens"

    .line 120
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_89

    .line 126
    const-string v3, "cbcs"

    .line 128
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_86

    .line 134
    goto :goto_89

    .line 135
    :cond_86
    const/4 v3, 0x0

    .line 136
    goto/16 :goto_114

    .line 138
    :cond_89
    :goto_89
    if-eqz v15, :cond_8d

    .line 140
    move v3, v5

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v3, v6

    .line 143
    :goto_8e
    const-string v7, "frma atom is mandatory"

    .line 145
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    .line 148
    if-eq v9, v8, :cond_97

    .line 150
    move v3, v5

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v3, v6

    .line 153
    :goto_98
    const-string v7, "schi atom is mandatory"

    .line 155
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    .line 158
    add-int/lit8 v3, v9, 0x8

    .line 160
    :goto_9f
    sub-int v7, v3, v9

    .line 162
    if-ge v7, v10, :cond_103

    .line 164
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 170
    move-result v7

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 174
    move-result v8

    .line 175
    const v12, 0x74656e63

    .line 178
    if-ne v8, v12, :cond_100

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahw;->zza(I)I

    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 191
    if-nez v3, :cond_c6

    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 196
    move v3, v6

    .line 197
    move v14, v3

    .line 198
    goto :goto_d0

    .line 199
    :cond_c6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 202
    move-result v3

    .line 203
    and-int/lit16 v7, v3, 0xf0

    .line 205
    shr-int/2addr v7, v13

    .line 206
    and-int/lit8 v3, v3, 0xf

    .line 208
    move v14, v7

    .line 209
    :goto_d0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 212
    move-result v7

    .line 213
    if-ne v7, v5, :cond_d8

    .line 215
    move v10, v5

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move v10, v6

    .line 218
    :goto_d9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 221
    move-result v12

    .line 222
    const/16 v7, 0x10

    .line 224
    new-array v13, v7, [B

    .line 226
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 229
    if-eqz v10, :cond_f4

    .line 231
    if-nez v12, :cond_f4

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 236
    move-result v7

    .line 237
    new-array v8, v7, [B

    .line 239
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 242
    move-object/from16 v16, v8

    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    const/16 v16, 0x0

    .line 247
    :goto_f6
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaip;

    .line 249
    move-object v9, v7

    .line 250
    move-object v8, v15

    .line 251
    move v15, v3

    .line 252
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 255
    move-object v3, v7

    .line 256
    goto :goto_105

    .line 257
    :cond_100
    move-object v8, v15

    .line 258
    add-int/2addr v3, v7

    .line 259
    goto :goto_9f

    .line 260
    :cond_103
    move-object v8, v15

    .line 261
    const/4 v3, 0x0

    .line 262
    :goto_105
    if-eqz v3, :cond_108

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move v5, v6

    .line 266
    :goto_109
    const-string v6, "tenc atom is mandatory"

    .line 268
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    .line 271
    sget v5, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 273
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 276
    move-result-object v3

    .line 277
    :goto_114
    if-nez v3, :cond_117

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    return-object v3

    .line 281
    :cond_118
    :goto_118
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_6

    .line 284
    :cond_11b
    const/4 v1, 0x0

    .line 285
    return-object v1
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzk;
    .registers 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzec;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 19
    move-result p0

    .line 20
    const/16 v2, 0x8

    .line 22
    mul-int/2addr p0, v2

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzec;->zzo(I)V

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 46
    move-result v6

    .line 47
    const/16 v7, 0xc

    .line 49
    const/16 v8, 0xa

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x2

    .line 53
    if-ne v4, v10, :cond_45

    .line 55
    if-eqz v5, :cond_43

    .line 57
    if-eq p0, v6, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v8, v7

    .line 61
    :goto_3c
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 64
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 67
    goto :goto_50

    .line 68
    :cond_43
    move v5, v9

    .line 69
    move v4, v10

    .line 70
    :cond_45
    if-gt v4, v10, :cond_50

    .line 72
    if-eq p0, v5, :cond_4a

    .line 74
    move v8, v2

    .line 75
    :cond_4a
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 78
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 81
    :cond_50
    :goto_50
    const/16 v4, 0xd

    .line 83
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 93
    move-result v6

    .line 94
    const-string v8, "BoxParsers"

    .line 96
    if-eq v6, p0, :cond_77

    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "Unsupported obu_type: "

    .line 102
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdq;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_87

    .line 126
    const-string p0, "Unsupported obu_extension_flag"

    .line 128
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdq;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 139
    move-result v6

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 143
    if-eqz v6, :cond_a3

    .line 145
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 148
    move-result v6

    .line 149
    const/16 v11, 0x7f

    .line 151
    if-gt v6, v11, :cond_99

    .line 153
    goto :goto_a3

    .line 154
    :cond_99
    const-string p0, "Excessive obu_size"

    .line 156
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdq;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_a3
    :goto_a3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 167
    move-result v6

    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_ba

    .line 177
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 179
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdq;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_ba
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_ca

    .line 193
    const-string p0, "Unsupported timing_info_present_flag"

    .line 195
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdq;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_ca
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_da

    .line 209
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 211
    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/zzdq;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_da
    const/4 v8, 0x5

    .line 220
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 223
    move-result v11

    .line 224
    move v12, v9

    .line 225
    :goto_e0
    const/4 v13, 0x7

    .line 226
    if-gt v12, v11, :cond_f2

    .line 228
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 231
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 234
    move-result v14

    .line 235
    if-le v14, v13, :cond_ef

    .line 237
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 240
    :cond_ef
    add-int/lit8 v12, v12, 0x1

    .line 242
    goto :goto_e0

    .line 243
    :cond_f2
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 246
    move-result v7

    .line 247
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 250
    move-result v5

    .line 251
    add-int/2addr v7, p0

    .line 252
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 255
    add-int/2addr v5, p0

    .line 256
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_10b

    .line 265
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 268
    :cond_10b
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 271
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_117

    .line 277
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 280
    :cond_117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_11e

    .line 286
    goto :goto_124

    .line 287
    :cond_11e
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 290
    move-result v7

    .line 291
    if-lez v7, :cond_12d

    .line 293
    :goto_124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_12d

    .line 299
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 302
    :cond_12d
    if-eqz v5, :cond_132

    .line 304
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 307
    :cond_132
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 310
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 313
    move-result v3

    .line 314
    if-ne v6, v10, :cond_141

    .line 316
    if-eqz v3, :cond_144

    .line 318
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzm()V

    .line 321
    goto :goto_144

    .line 322
    :cond_141
    if-ne v6, p0, :cond_144

    .line 324
    goto :goto_14b

    .line 325
    :cond_144
    :goto_144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_14b

    .line 331
    move v9, p0

    .line 332
    :cond_14b
    :goto_14b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_185

    .line 338
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 341
    move-result v3

    .line 342
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 345
    move-result v5

    .line 346
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 349
    move-result v2

    .line 350
    if-nez v9, :cond_16b

    .line 352
    if-ne v3, p0, :cond_16b

    .line 354
    if-ne v5, v4, :cond_16a

    .line 356
    if-nez v2, :cond_168

    .line 358
    move v1, p0

    .line 359
    move v3, v1

    .line 360
    goto :goto_170

    .line 361
    :cond_168
    move v3, p0

    .line 362
    goto :goto_16c

    .line 363
    :cond_16a
    move v3, p0

    .line 364
    :cond_16b
    move v4, v5

    .line 365
    :goto_16c
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 368
    move-result v1

    .line 369
    :goto_170
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)I

    .line 372
    move-result v2

    .line 373
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 376
    if-ne v1, p0, :cond_17a

    .line 378
    goto :goto_17b

    .line 379
    :cond_17a
    move p0, v10

    .line 380
    :goto_17b
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 383
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)I

    .line 386
    move-result p0

    .line 387
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 390
    :cond_185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 393
    move-result-object p0

    .line 394
    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzav;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzE()S

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

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
    new-instance v1, Lcom/google/android/gms/internal/ads/zzav;

    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeu;

    .line 58
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(FF)V

    .line 61
    const/4 p0, 0x1

    .line 62
    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzau;

    .line 64
    aput-object v3, p0, v0

    .line 66
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 71
    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V
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

.method private static zzm(Lcom/google/android/gms/internal/ads/zzed;I)Lcom/google/android/gms/internal/ads/zzahm;
    .registers 13

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzh(Lcom/google/android/gms/internal/ads/zzed;)I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 23
    if-eqz v2, :cond_1b

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 28
    :cond_1b
    and-int/lit8 v2, v1, 0x40

    .line 30
    if-eqz v2, :cond_26

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 39
    :cond_26
    and-int/lit8 v1, v1, 0x20

    .line 41
    if-eqz v1, :cond_2d

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 46
    :cond_2d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzh(Lcom/google/android/gms/internal/ads/zzed;)I

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzay;->zzd(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_88

    .line 68
    const-string v0, "audio/vnd.dts"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_88

    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_54

    .line 84
    goto :goto_88

    .line 85
    :cond_54
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzahw;->zzh(Lcom/google/android/gms/internal/ads/zzed;)I

    .line 103
    move-result p1

    .line 104
    new-array v5, p1, [B

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 110
    const-wide/16 p0, 0x0

    .line 112
    cmp-long v6, v3, p0

    .line 114
    const-wide/16 v7, -0x1

    .line 116
    if-gtz v6, :cond_77

    .line 118
    move-wide v9, v7

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-wide v9, v3

    .line 121
    :goto_78
    cmp-long p0, v0, p0

    .line 123
    if-lez p0, :cond_7e

    .line 125
    move-wide v6, v0

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-wide v6, v7

    .line 128
    :goto_7f
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahm;

    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v9

    .line 133
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(Ljava/lang/String;[BJJ)V

    .line 136
    return-object p0

    .line 137
    :cond_88
    :goto_88
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahm;

    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide/16 v6, -0x1

    .line 142
    move-object v1, p0

    .line 143
    move-wide v4, v6

    .line 144
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(Ljava/lang/String;[BJJ)V

    .line 147
    return-object p0
.end method

.method private static zzn()Ljava/nio/ByteBuffer;
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

.method private static zzo(Lcom/google/android/gms/internal/ads/zzed;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzs;Lcom/google/android/gms/internal/ads/zzahr;I)V
    .registers 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const/4 v9, 0x1

    const/16 v11, 0x10

    add-int/lit8 v12, v2, 0x10

    .line 1
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const/4 v12, 0x6

    const/16 v13, 0x8

    if-eqz p6, :cond_25

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v15

    .line 3
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    goto :goto_29

    .line 4
    :cond_25
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    const/4 v15, 0x0

    :goto_29
    const/high16 v16, 0x10000000

    const/16 v17, 0x3

    const/4 v10, 0x4

    const/4 v8, 0x2

    if-eqz v15, :cond_8c

    if-ne v15, v9, :cond_34

    goto :goto_8c

    :cond_34
    if-ne v15, v8, :cond_536

    .line 5
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzt()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    .line 7
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v12, v14

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v14

    .line 9
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v15

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v20

    and-int/lit8 v21, v20, 0x1

    and-int/lit8 v20, v20, 0x2

    const/16 v10, 0x20

    if-nez v21, :cond_83

    if-ne v15, v13, :cond_62

    move/from16 v10, v17

    goto :goto_86

    :cond_62
    if-ne v15, v11, :cond_6b

    if-eqz v20, :cond_69

    move/from16 v10, v16

    goto :goto_86

    :cond_69
    move v10, v8

    goto :goto_86

    :cond_6b
    const/16 v11, 0x18

    if-ne v15, v11, :cond_77

    if-eqz v20, :cond_74

    const/high16 v10, 0x50000000

    goto :goto_86

    :cond_74
    const/16 v10, 0x15

    goto :goto_86

    :cond_77
    if-ne v15, v10, :cond_81

    if-eqz v20, :cond_7e

    const/high16 v10, 0x60000000

    goto :goto_86

    :cond_7e
    const/16 v10, 0x16

    goto :goto_86

    :cond_81
    const/4 v10, -0x1

    goto :goto_86

    :cond_83
    if-ne v15, v10, :cond_81

    const/4 v10, 0x4

    .line 12
    :goto_86
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    move v11, v14

    const/4 v14, 0x0

    goto :goto_ab

    .line 13
    :cond_8c
    :goto_8c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v10

    .line 14
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzn()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v14

    add-int/lit8 v14, v14, -0x4

    .line 16
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v14

    if-ne v15, v9, :cond_a9

    .line 18
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    :cond_a9
    move v11, v10

    const/4 v10, -0x1

    :goto_ab
    const v15, 0x73616d72

    const v8, 0x69616d66

    const v9, 0x73617762

    if-ne v1, v8, :cond_b9

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_c7

    :cond_b9
    if-ne v1, v15, :cond_c0

    const/16 v11, 0x1f40

    move v12, v11

    :goto_be
    const/4 v11, 0x1

    goto :goto_c7

    :cond_c0
    if-ne v1, v9, :cond_c7

    const/16 v1, 0x3e80

    move v12, v1

    move v1, v9

    goto :goto_be

    :cond_c7
    :goto_c7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v13

    const v8, 0x656e6361

    if-ne v1, v8, :cond_f8

    .line 19
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzahw;->zzj(Lcom/google/android/gms/internal/ads/zzed;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_f4

    .line 20
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v6, :cond_e2

    const/4 v6, 0x0

    goto :goto_ec

    .line 21
    :cond_e2
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzaip;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzs;

    move-result-object v6

    .line 22
    :goto_ec
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzahr;->zza:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 23
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaip;

    aput-object v1, v9, p9

    :cond_f4
    move v1, v8

    .line 24
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    :cond_f8
    const v8, 0x61632d33

    const-string v9, "audio/mhm1"

    if-ne v1, v8, :cond_103

    const-string v1, "audio/ac3"

    goto/16 :goto_1c5

    :cond_103
    const v8, 0x65632d33

    if-ne v1, v8, :cond_10c

    .line 25
    const-string v1, "audio/eac3"

    goto/16 :goto_1c5

    :cond_10c
    const v8, 0x61632d34

    if-ne v1, v8, :cond_115

    const-string v1, "audio/ac4"

    goto/16 :goto_1c5

    :cond_115
    const v8, 0x64747363

    if-ne v1, v8, :cond_11e

    const-string v1, "audio/vnd.dts"

    goto/16 :goto_1c5

    :cond_11e
    const v8, 0x64747368

    if-eq v1, v8, :cond_1c3

    const v8, 0x6474736c

    if-ne v1, v8, :cond_12a

    goto/16 :goto_1c3

    :cond_12a
    const v8, 0x64747365

    if-ne v1, v8, :cond_133

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_1c5

    :cond_133
    const v8, 0x64747378

    if-ne v1, v8, :cond_13c

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_1c5

    :cond_13c
    if-ne v1, v15, :cond_142

    const-string v1, "audio/3gpp"

    goto/16 :goto_1c5

    :cond_142
    const v8, 0x73617762

    if-ne v1, v8, :cond_14b

    const-string v1, "audio/amr-wb"

    goto/16 :goto_1c5

    :cond_14b
    const v8, 0x736f7774

    const-string v15, "audio/raw"

    if-ne v1, v8, :cond_156

    :goto_152
    move-object v1, v15

    const/4 v10, 0x2

    goto/16 :goto_1c5

    :cond_156
    const v8, 0x74776f73

    if-ne v1, v8, :cond_160

    move-object v1, v15

    move/from16 v10, v16

    goto/16 :goto_1c5

    :cond_160
    const v8, 0x6c70636d

    if-ne v1, v8, :cond_16c

    const/4 v8, -0x1

    if-ne v10, v8, :cond_169

    goto :goto_152

    :cond_169
    move-object v1, v15

    goto/16 :goto_1c5

    :cond_16c
    const v8, 0x2e6d7032

    if-eq v1, v8, :cond_1c0

    const v8, 0x2e6d7033

    if-ne v1, v8, :cond_177

    goto :goto_1c0

    :cond_177
    const v8, 0x6d686131

    if-ne v1, v8, :cond_17f

    const-string v1, "audio/mha1"

    goto :goto_1c5

    :cond_17f
    const v8, 0x6d686d31

    if-ne v1, v8, :cond_186

    move-object v1, v9

    goto :goto_1c5

    :cond_186
    const v8, 0x616c6163

    if-ne v1, v8, :cond_18e

    const-string v1, "audio/alac"

    goto :goto_1c5

    :cond_18e
    const v8, 0x616c6177

    if-ne v1, v8, :cond_196

    const-string v1, "audio/g711-alaw"

    goto :goto_1c5

    :cond_196
    const v8, 0x756c6177

    if-ne v1, v8, :cond_19e

    const-string v1, "audio/g711-mlaw"

    goto :goto_1c5

    :cond_19e
    const v8, 0x4f707573

    if-ne v1, v8, :cond_1a6

    const-string v1, "audio/opus"

    goto :goto_1c5

    :cond_1a6
    const v8, 0x664c6143

    if-ne v1, v8, :cond_1ae

    const-string v1, "audio/flac"

    goto :goto_1c5

    :cond_1ae
    const v8, 0x6d6c7061

    if-ne v1, v8, :cond_1b6

    const-string v1, "audio/true-hd"

    goto :goto_1c5

    :cond_1b6
    const v8, 0x69616d66

    if-ne v1, v8, :cond_1be

    const-string v1, "audio/iamf"

    goto :goto_1c5

    :cond_1be
    const/4 v1, 0x0

    goto :goto_1c5

    :cond_1c0
    :goto_1c0
    const-string v1, "audio/mpeg"

    goto :goto_1c5

    :cond_1c3
    :goto_1c3
    const-string v1, "audio/vnd.dts.hd"

    :goto_1c5
    move/from16 v22, v10

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1cb
    sub-int v10, v13, v2

    if-ge v10, v3, :cond_4ec

    .line 26
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v10

    if-lez v10, :cond_1da

    const/4 v2, 0x1

    goto :goto_1db

    :cond_1da
    const/4 v2, 0x0

    .line 28
    :goto_1db
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v2

    move-object/from16 v23, v8

    const v8, 0x6d686143

    if-ne v2, v8, :cond_248

    const/16 v8, 0x8

    add-int/lit8 v2, v13, 0x8

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v3

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 34
    invoke-static {v1, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_213

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_211
    move-object v8, v2

    goto :goto_222

    .line 36
    :cond_213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_211

    .line 37
    :goto_222
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v2

    new-array v3, v2, [B

    move-object/from16 p9, v8

    const/4 v8, 0x0

    .line 38
    invoke-virtual {v0, v3, v8, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    if-nez v15, :cond_23d

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v15

    :goto_234
    move v0, v8

    move-object/from16 v24, v9

    const/16 v20, 0x2

    move-object/from16 v8, p9

    goto/16 :goto_4e1

    .line 40
    :cond_23d
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfwh;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v15

    goto :goto_234

    :cond_248
    const v8, 0x6d686150

    if-ne v2, v8, :cond_286

    const/16 v8, 0x8

    add-int/lit8 v2, v13, 0x8

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v2

    if-lez v2, :cond_27f

    new-array v3, v2, [B

    const/4 v8, 0x0

    .line 43
    invoke-virtual {v0, v3, v8, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    if-nez v15, :cond_26f

    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v15

    move v0, v8

    move-object/from16 v24, v9

    move-object/from16 v8, v23

    :goto_26b
    const/16 v20, 0x2

    goto/16 :goto_4e1

    .line 45
    :cond_26f
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfwh;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v15

    move-object/from16 v24, v9

    :goto_27b
    move-object/from16 v8, v23

    const/4 v0, 0x0

    goto :goto_26b

    :cond_27f
    move-object/from16 v24, v9

    :goto_281
    const/4 v0, 0x0

    const/16 v20, 0x2

    goto/16 :goto_4c1

    :cond_286
    const v8, 0x65736473

    if-eq v2, v8, :cond_442

    if-eqz p6, :cond_2dd

    const v8, 0x77617665

    if-ne v2, v8, :cond_2dd

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v2

    if-lt v2, v13, :cond_29d

    move/from16 v24, v2

    const/4 v2, 0x0

    const/4 v8, 0x1

    goto :goto_2a1

    :cond_29d
    move/from16 v24, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 46
    :goto_2a1
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    move/from16 v8, v24

    :goto_2a6
    sub-int v2, v8, v13

    if-ge v2, v10, :cond_2d9

    .line 47
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v2

    if-lez v2, :cond_2b7

    move-object/from16 v24, v9

    const/4 v9, 0x1

    goto :goto_2ba

    :cond_2b7
    move-object/from16 v24, v9

    const/4 v9, 0x0

    .line 49
    :goto_2ba
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(ZLjava/lang/String;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v9

    move-object/from16 v25, v3

    const v3, 0x65736473

    if-eq v9, v3, :cond_2ce

    add-int/2addr v8, v2

    move-object/from16 v9, v24

    move-object/from16 v3, v25

    goto :goto_2a6

    :cond_2ce
    move v2, v8

    :goto_2cf
    const/4 v3, -0x1

    const/16 v8, 0x8

    const v9, 0x616c6163

    const/16 v20, 0x2

    goto/16 :goto_44d

    :cond_2d9
    move-object/from16 v24, v9

    const/4 v2, -0x1

    goto :goto_2cf

    :cond_2dd
    move-object/from16 v24, v9

    const v3, 0x64616333

    if-ne v2, v3, :cond_2f6

    const/16 v3, 0x8

    add-int/lit8 v2, v13, 0x8

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 52
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzabu;->zzc(Lcom/google/android/gms/internal/ads/zzed;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto :goto_281

    :cond_2f6
    const/16 v3, 0x8

    const v8, 0x64656333

    if-ne v2, v8, :cond_30e

    add-int/lit8 v2, v13, 0x8

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 54
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzabu;->zzd(Lcom/google/android/gms/internal/ads/zzed;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto/16 :goto_281

    :cond_30e
    const v8, 0x64616334

    if-ne v2, v8, :cond_324

    add-int/lit8 v2, v13, 0x8

    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 56
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzaby;->zza(Lcom/google/android/gms/internal/ads/zzed;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto/16 :goto_281

    :cond_324
    const v3, 0x646d6c70

    if-ne v2, v3, :cond_346

    if-lez v14, :cond_332

    move v12, v14

    move-object/from16 v8, v23

    const/4 v0, 0x0

    const/4 v11, 0x2

    goto/16 :goto_26b

    .line 57
    :cond_332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object v0

    throw v0

    :cond_346
    const/4 v3, 0x0

    const v8, 0x64647473

    if-eq v2, v8, :cond_351

    const v8, 0x75647473

    if-ne v2, v8, :cond_35a

    :cond_351
    const/16 v8, 0x8

    const v9, 0x616c6163

    const/16 v20, 0x2

    goto/16 :goto_423

    :cond_35a
    const v8, 0x644f7073

    if-ne v2, v8, :cond_37a

    const/16 v8, 0x8

    add-int/lit8 v2, v13, 0x8

    add-int/lit8 v9, v10, -0x8

    .line 59
    sget-object v15, Lcom/google/android/gms/internal/ads/zzahw;->zzb:[B

    .line 60
    array-length v3, v15

    add-int/2addr v3, v9

    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 62
    array-length v2, v15

    invoke-virtual {v0, v3, v2, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 63
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzadq;->zze([B)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_27b

    :cond_37a
    const/16 v8, 0x8

    const v3, 0x64664c61

    if-ne v2, v3, :cond_3af

    add-int/lit8 v2, v13, 0xc

    add-int/lit8 v3, v10, -0xc

    add-int/lit8 v9, v10, -0x8

    .line 64
    new-array v9, v9, [B

    const/16 v15, 0x66

    const/16 v19, 0x0

    .line 65
    aput-byte v15, v9, v19

    const/16 v15, 0x4c

    const/16 v21, 0x1

    .line 66
    aput-byte v15, v9, v21

    const/16 v15, 0x61

    const/16 v20, 0x2

    .line 67
    aput-byte v15, v9, v20

    const/16 v15, 0x43

    .line 68
    aput-byte v15, v9, v17

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const/4 v2, 0x4

    .line 70
    invoke-virtual {v0, v9, v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 71
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v15

    :goto_3aa
    move-object/from16 v8, v23

    const/4 v0, 0x0

    goto/16 :goto_4e1

    :cond_3af
    const/4 v3, 0x4

    const v9, 0x616c6163

    const/16 v20, 0x2

    if-ne v2, v9, :cond_404

    add-int/lit8 v2, v13, 0xc

    add-int/lit8 v11, v10, -0xc

    .line 72
    new-array v12, v11, [B

    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v12, v2, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 75
    sget v2, Lcom/google/android/gms/internal/ads/zzda;->zza:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzed;

    .line 76
    invoke-direct {v2, v12}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    const/16 v11, 0x9

    .line 77
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v11

    const/16 v15, 0x14

    .line 79
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 82
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 83
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 84
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v15

    move v12, v11

    move-object/from16 v8, v23

    const/4 v0, 0x0

    move v11, v2

    goto/16 :goto_4e1

    :cond_404
    const v3, 0x69616362

    if-ne v2, v3, :cond_4df

    const/16 v2, 0x9

    add-int/lit8 v3, v13, 0x9

    .line 85
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzv()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Lcom/google/android/gms/internal/ads/zzfzk;->zzb(J)I

    move-result v3

    .line 87
    new-array v15, v3, [B

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v15, v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 89
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v15

    goto :goto_3aa

    .line 90
    :goto_423
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 91
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 92
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 93
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 94
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 95
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 96
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzH(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    .line 97
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    goto/16 :goto_4df

    :cond_442
    move-object/from16 v24, v9

    const/16 v8, 0x8

    const v9, 0x616c6163

    const/16 v20, 0x2

    move v2, v13

    const/4 v3, -0x1

    :goto_44d
    if-eq v2, v3, :cond_4df

    .line 99
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzahw;->zzm(Lcom/google/android/gms/internal/ads/zzed;I)Lcom/google/android/gms/internal/ads/zzahm;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzahm;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahm;->zzd(Lcom/google/android/gms/internal/ads/zzahm;)[B

    move-result-object v2

    if-eqz v2, :cond_4df

    const-string v15, "audio/vorbis"

    .line 100
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4c4

    new-instance v15, Lcom/google/android/gms/internal/ads/zzed;

    .line 101
    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    const/4 v3, 0x1

    .line 102
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    const/4 v8, 0x0

    :goto_46f
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v21

    if-lez v21, :cond_488

    .line 103
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzf()I

    move-result v9

    const/16 v0, 0xff

    if-ne v9, v0, :cond_48a

    .line 104
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    add-int/2addr v8, v0

    move-object/from16 v0, p0

    const/4 v3, 0x1

    const v9, 0x616c6163

    goto :goto_46f

    :cond_488
    const/16 v0, 0xff

    .line 105
    :cond_48a
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v3

    add-int/2addr v3, v8

    const/4 v8, 0x0

    :goto_490
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v9

    if-lez v9, :cond_4a2

    .line 106
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzf()I

    move-result v9

    if-ne v9, v0, :cond_4a2

    const/4 v9, 0x1

    .line 107
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    add-int/2addr v8, v0

    goto :goto_490

    :cond_4a2
    const/4 v9, 0x1

    .line 108
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v18

    add-int v18, v18, v8

    .line 109
    new-array v8, v3, [B

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v15

    const/4 v0, 0x0

    .line 110
    invoke-static {v2, v15, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v15, v3

    array-length v3, v2

    add-int v15, v15, v18

    sub-int/2addr v3, v15

    .line 111
    new-array v9, v3, [B

    .line 112
    invoke-static {v2, v15, v9, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfwh;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v15

    :goto_4c1
    move-object/from16 v8, v23

    goto :goto_4e1

    :cond_4c4
    const/4 v0, 0x0

    const-string v3, "audio/mp4a-latm"

    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d8

    .line 115
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabr;->zza([B)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object v3

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzabp;->zza:I

    iget v11, v3, Lcom/google/android/gms/internal/ads/zzabp;->zzb:I

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzabp;->zzc:Ljava/lang/String;

    goto :goto_4da

    :cond_4d8
    move-object/from16 v8, v23

    .line 116
    :goto_4da
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object v15

    goto :goto_4e1

    :cond_4df
    :goto_4df
    const/4 v0, 0x0

    goto :goto_4c1

    :goto_4e1
    add-int/2addr v13, v10

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v9, v24

    goto/16 :goto_1cb

    :cond_4ec
    move-object/from16 v23, v8

    .line 117
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v0, :cond_536

    if-eqz v1, :cond_536

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 118
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 119
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    move-object/from16 v8, v23

    .line 121
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 122
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 123
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    move/from16 v10, v22

    .line 124
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzx;->zzX(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 125
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 126
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzH(Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzx;

    .line 127
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    if-eqz v16, :cond_530

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahm;->zza(Lcom/google/android/gms/internal/ads/zzahm;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzk;->zze(J)I

    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahm;->zzb(Lcom/google/android/gms/internal/ads/zzahm;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzk;->zze(J)I

    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 130
    :cond_530
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzahr;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    :cond_536
    return-void
.end method
