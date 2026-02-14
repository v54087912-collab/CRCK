# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzamf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaly;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzanc;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzamq;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzamq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzamq;

.field private zzf:J

.field private final zzg:[Z

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzj:Lcom/google/android/gms/internal/ads/zzame;

.field private zzk:Z

.field private zzl:J

.field private zzm:Z

.field private final zzn:Lcom/google/android/gms/internal/ads/zzed;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanc;ZZLjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    .line 6
    const-string p1, "video/mp2t"

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzb:Ljava/lang/String;

    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzg:[Z

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamq;

    .line 17
    const/4 p2, 0x7

    .line 18
    const/16 p3, 0x80

    .line 20
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(II)V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzamq;

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamq;

    .line 27
    const/16 p2, 0x8

    .line 29
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(II)V

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzamq;

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamq;

    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(II)V

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zze:Lcom/google/android/gms/internal/ads/zzamq;

    .line 42
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 47
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzl:J

    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 56
    return-void
.end method

.method private final zzf([BII)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzamq;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamq;->zza([BII)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzamq;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamq;->zza([BII)V

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zze:Lcom/google/android/gms/internal/ads/zzamq;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamq;->zza([BII)V

    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzi:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 21
    move-result-object v3

    .line 22
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzf:J

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 27
    move-result v6

    .line 28
    int-to-long v6, v6

    .line 29
    add-long/2addr v4, v6

    .line 30
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzf:J

    .line 32
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzi:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 37
    move-result v5

    .line 38
    move-object/from16 v6, p1

    .line 40
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 43
    :goto_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzg:[Z

    .line 45
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfj;->zza([BII[Z)I

    .line 48
    move-result v4

    .line 49
    if-eq v4, v2, :cond_1cf

    .line 51
    add-int/lit8 v5, v4, 0x3

    .line 53
    aget-byte v6, v3, v5

    .line 55
    and-int/lit8 v10, v6, 0x1f

    .line 57
    sub-int v6, v4, v1

    .line 59
    if-lez v6, :cond_3f

    .line 61
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamf;->zzf([BII)V

    .line 64
    :cond_3f
    sub-int v1, v2, v4

    .line 66
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzf:J

    .line 68
    int-to-long v11, v1

    .line 69
    sub-long v8, v7, v11

    .line 71
    if-gez v6, :cond_4a

    .line 73
    neg-int v6, v6

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v6, 0x0

    .line 76
    :goto_4b
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzl:J

    .line 78
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:Z

    .line 80
    const/4 v13, 0x4

    .line 81
    if-eqz v7, :cond_58

    .line 83
    :cond_52
    move/from16 v17, v2

    .line 85
    move/from16 v16, v5

    .line 87
    goto/16 :goto_178

    .line 89
    :cond_58
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzamq;

    .line 91
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzamq;->zzd(I)Z

    .line 94
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzamq;

    .line 96
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzamq;->zzd(I)Z

    .line 99
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:Z

    .line 101
    if-nez v7, :cond_136

    .line 103
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzamq;

    .line 105
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamq;->zze()Z

    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_52

    .line 111
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzamq;

    .line 113
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamq;->zze()Z

    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_52

    .line 119
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzamq;

    .line 126
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    .line 128
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 130
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzamq;

    .line 139
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    .line 141
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 143
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzamq;

    .line 152
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    .line 154
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 156
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzfj;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfi;

    .line 159
    move-result-object v14

    .line 160
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzamq;

    .line 162
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    .line 164
    iget v15, v15, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 166
    invoke-static {v4, v13, v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfh;

    .line 169
    move-result-object v4

    .line 170
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzfi;->zza:I

    .line 172
    iget v13, v14, Lcom/google/android/gms/internal/ads/zzfi;->zzb:I

    .line 174
    move/from16 v16, v5

    .line 176
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfi;->zzc:I

    .line 178
    invoke-static {v15, v13, v5}, Lcom/google/android/gms/internal/ads/zzda;->zzc(III)Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzi:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 184
    new-instance v15, Lcom/google/android/gms/internal/ads/zzx;

    .line 186
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 189
    move/from16 v17, v2

    .line 191
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzh:Ljava/lang/String;

    .line 193
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 196
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzb:Ljava/lang/String;

    .line 198
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 201
    const-string v2, "video/avc"

    .line 203
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 206
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 209
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfi;->zze:I

    .line 211
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 214
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfi;->zzf:I

    .line 216
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 219
    new-instance v2, Lcom/google/android/gms/internal/ads/zzi;

    .line 221
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 224
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfi;->zzj:I

    .line 226
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 229
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfi;->zzk:I

    .line 231
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 234
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfi;->zzl:I

    .line 236
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 239
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfi;->zzh:I

    .line 241
    add-int/lit8 v5, v5, 0x8

    .line 243
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 246
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfi;->zzi:I

    .line 248
    add-int/lit8 v5, v5, 0x8

    .line 250
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 253
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzD(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzx;

    .line 260
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfi;->zzg:F

    .line 262
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzZ(F)Lcom/google/android/gms/internal/ads/zzx;

    .line 265
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 268
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfi;->zzm:I

    .line 270
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzU(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 273
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 280
    const/4 v2, 0x1

    .line 281
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:Z

    .line 283
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    .line 285
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfi;->zzm:I

    .line 287
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzanc;->zzf(I)V

    .line 290
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:Lcom/google/android/gms/internal/ads/zzame;

    .line 292
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzame;->zzc(Lcom/google/android/gms/internal/ads/zzfi;)V

    .line 295
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:Lcom/google/android/gms/internal/ads/zzame;

    .line 297
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzame;->zzb(Lcom/google/android/gms/internal/ads/zzfh;)V

    .line 300
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzamq;

    .line 302
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamq;->zzb()V

    .line 305
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzamq;

    .line 307
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamq;->zzb()V

    .line 310
    goto :goto_178

    .line 311
    :cond_136
    move/from16 v17, v2

    .line 313
    move/from16 v16, v5

    .line 315
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzamq;

    .line 317
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamq;->zze()Z

    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_15d

    .line 323
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    .line 325
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 327
    const/4 v5, 0x4

    .line 328
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzg([BII)Lcom/google/android/gms/internal/ads/zzfi;

    .line 331
    move-result-object v2

    .line 332
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamf;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    .line 334
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzfi;->zzm:I

    .line 336
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzanc;->zzf(I)V

    .line 339
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:Lcom/google/android/gms/internal/ads/zzame;

    .line 341
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzame;->zzc(Lcom/google/android/gms/internal/ads/zzfi;)V

    .line 344
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzamq;

    .line 346
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamq;->zzb()V

    .line 349
    goto :goto_178

    .line 350
    :cond_15d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzamq;

    .line 352
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamq;->zze()Z

    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_178

    .line 358
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    .line 360
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 362
    const/4 v5, 0x4

    .line 363
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfh;

    .line 366
    move-result-object v2

    .line 367
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:Lcom/google/android/gms/internal/ads/zzame;

    .line 369
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzame;->zzb(Lcom/google/android/gms/internal/ads/zzfh;)V

    .line 372
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzamq;

    .line 374
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamq;->zzb()V

    .line 377
    :cond_178
    :goto_178
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zze:Lcom/google/android/gms/internal/ads/zzamq;

    .line 379
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzamq;->zzd(I)Z

    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_1a0

    .line 385
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zze:Lcom/google/android/gms/internal/ads/zzamq;

    .line 387
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    .line 389
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 391
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzc([BI)I

    .line 394
    move-result v2

    .line 395
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 397
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamf;->zze:Lcom/google/android/gms/internal/ads/zzamq;

    .line 399
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    .line 401
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 404
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 406
    const/4 v4, 0x4

    .line 407
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 410
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    .line 412
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 414
    invoke-virtual {v2, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzanc;->zzc(JLcom/google/android/gms/internal/ads/zzed;)V

    .line 417
    :cond_1a0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:Lcom/google/android/gms/internal/ads/zzame;

    .line 419
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:Z

    .line 421
    invoke-virtual {v2, v8, v9, v1, v4}, Lcom/google/android/gms/internal/ads/zzame;->zzf(JIZ)Z

    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_1ad

    .line 427
    const/4 v1, 0x0

    .line 428
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzm:Z

    .line 430
    :cond_1ad
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzl:J

    .line 432
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzk:Z

    .line 434
    if-nez v1, :cond_1bd

    .line 436
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzamq;

    .line 438
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzamq;->zzc(I)V

    .line 441
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzamq;

    .line 443
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzamq;->zzc(I)V

    .line 446
    :cond_1bd
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamf;->zze:Lcom/google/android/gms/internal/ads/zzamq;

    .line 448
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzamq;->zzc(I)V

    .line 451
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:Lcom/google/android/gms/internal/ads/zzame;

    .line 453
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamf;->zzm:Z

    .line 455
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzame;->zze(JIJZ)V

    .line 458
    move/from16 v1, v16

    .line 460
    move/from16 v2, v17

    .line 462
    goto/16 :goto_2a

    .line 464
    :cond_1cf
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamf;->zzf([BII)V

    .line 467
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzc()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzh:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zza()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzi:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzame;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;ZZ)V

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:Lcom/google/android/gms/internal/ads/zzame;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanc;->zzd(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V

    .line 34
    return-void
.end method

.method public final zzc(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzi:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 8
    if-eqz p1, :cond_15

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzanc;->zze()V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:Lcom/google/android/gms/internal/ads/zzame;

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzf:J

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzame;->zza(J)V

    .line 22
    :cond_15
    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzl:J

    and-int/lit8 p1, p3, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzm:Z

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzm:Z

    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzf:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzm:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzl:J

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzg:[Z

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzi([Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzc:Lcom/google/android/gms/internal/ads/zzamq;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamq;->zzb()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzd:Lcom/google/android/gms/internal/ads/zzamq;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamq;->zzb()V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zze:Lcom/google/android/gms/internal/ads/zzamq;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamq;->zzb()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanc;->zzb()V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamf;->zzj:Lcom/google/android/gms/internal/ads/zzame;

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzame;->zzd()V

    .line 47
    :cond_2e
    return-void
.end method
