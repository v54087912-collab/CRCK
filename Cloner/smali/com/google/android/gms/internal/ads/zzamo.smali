# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzamo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzani;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzd:Lcom/google/android/gms/internal/ads/zzamn;

.field private zze:Z

.field private final zzf:[Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzamx;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzamx;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzamx;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzamx;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzamx;

.field private zzl:J

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzani;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:[Z

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamx;

    .line 13
    const/16 v0, 0x20

    .line 15
    const/16 v1, 0x80

    .line 17
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamx;

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamx;

    .line 24
    const/16 v0, 0x21

    .line 26
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Lcom/google/android/gms/internal/ads/zzamx;

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamx;

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:Lcom/google/android/gms/internal/ads/zzamx;

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamx;

    .line 42
    const/16 v0, 0x27

    .line 44
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamx;

    .line 51
    const/16 v0, 0x28

    .line 53
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Lcom/google/android/gms/internal/ads/zzamx;

    .line 58
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 63
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzm:J

    .line 65
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 67
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 72
    return-void
.end method

.method private final zzf([BII)V
    .registers 5
    .annotation runtime Lorg/xx1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzamn;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamn;->zzc([BII)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Z

    .line 8
    if-nez v0, :cond_18

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamx;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Lcom/google/android/gms/internal/ads/zzamx;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:Lcom/google/android/gms/internal/ads/zzamx;

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Lcom/google/android/gms/internal/ads/zzamx;

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    .line 35
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 10
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1ca

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 27
    move-result-object v3

    .line 28
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 33
    move-result v6

    .line 34
    int-to-long v6, v6

    .line 35
    add-long/2addr v4, v6

    .line 36
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 38
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 43
    move-result v5

    .line 44
    move-object/from16 v6, p1

    .line 46
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 49
    :goto_30
    if-ge v1, v2, :cond_9

    .line 51
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:[Z

    .line 53
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfh;->zza([BII[Z)I

    .line 56
    move-result v4

    .line 57
    if-eq v4, v2, :cond_1c7

    .line 59
    add-int/lit8 v5, v4, 0x3

    .line 61
    aget-byte v7, v3, v5

    .line 63
    and-int/lit8 v7, v7, 0x7e

    .line 65
    sub-int v8, v4, v1

    .line 67
    if-lez v8, :cond_47

    .line 69
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamo;->zzf([BII)V

    .line 72
    :cond_47
    sub-int v12, v2, v4

    .line 74
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 76
    int-to-long v13, v12

    .line 77
    sub-long/2addr v9, v13

    .line 78
    if-gez v8, :cond_51

    .line 80
    neg-int v4, v8

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v4, 0x0

    .line 83
    :goto_52
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzm:J

    .line 85
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzamn;

    .line 87
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Z

    .line 89
    invoke-virtual {v8, v9, v10, v12, v11}, Lcom/google/android/gms/internal/ads/zzamn;->zzb(JIZ)V

    .line 92
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Z

    .line 94
    if-nez v8, :cond_139

    .line 96
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamx;

    .line 98
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    .line 101
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Lcom/google/android/gms/internal/ads/zzamx;

    .line 103
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    .line 106
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:Lcom/google/android/gms/internal/ads/zzamx;

    .line 108
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    .line 111
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamx;

    .line 113
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzamx;->zze()Z

    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_139

    .line 119
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Lcom/google/android/gms/internal/ads/zzamx;

    .line 121
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamx;->zze()Z

    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_139

    .line 127
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:Lcom/google/android/gms/internal/ads/zzamx;

    .line 129
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzamx;->zze()Z

    .line 132
    move-result v18

    .line 133
    if-eqz v18, :cond_139

    .line 135
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 137
    move/from16 v19, v5

    .line 139
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Ljava/lang/String;

    .line 141
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 143
    move/from16 v20, v7

    .line 145
    iget v7, v11, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 147
    add-int/2addr v7, v6

    .line 148
    move/from16 v21, v7

    .line 150
    iget v7, v15, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 152
    add-int v7, v21, v7

    .line 154
    new-array v7, v7, [B

    .line 156
    move-wide/from16 v21, v9

    .line 158
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-static {v9, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 166
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 168
    move/from16 v18, v12

    .line 170
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 172
    invoke-static {v6, v10, v7, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 177
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 179
    iget v9, v11, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 181
    add-int/2addr v8, v9

    .line 182
    iget v9, v15, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 184
    invoke-static {v6, v10, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 189
    iget v8, v11, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 191
    const/4 v9, 0x5

    .line 192
    invoke-static {v6, v9, v8}, Lcom/google/android/gms/internal/ads/zzfh;->zzc([BII)Lcom/google/android/gms/internal/ads/zzfe;

    .line 195
    move-result-object v6

    .line 196
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzfe;->zza:I

    .line 198
    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzb:Z

    .line 200
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzc:I

    .line 202
    iget v11, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzd:I

    .line 204
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzg:[I

    .line 206
    iget v15, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzh:I

    .line 208
    move/from16 v23, v8

    .line 210
    move/from16 v24, v9

    .line 212
    move/from16 v25, v10

    .line 214
    move/from16 v26, v11

    .line 216
    move-object/from16 v27, v12

    .line 218
    move/from16 v28, v15

    .line 220
    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/zzdk;->zzb(IZII[II)Ljava/lang/String;

    .line 223
    move-result-object v8

    .line 224
    new-instance v9, Lcom/google/android/gms/internal/ads/zzad;

    .line 226
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 229
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 232
    const-string v5, "video/hevc"

    .line 234
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 237
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 240
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzi:I

    .line 242
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 245
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzj:I

    .line 247
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 250
    new-instance v5, Lcom/google/android/gms/internal/ads/zzm;

    .line 252
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzm;-><init>()V

    .line 255
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzl:I

    .line 257
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzm;->zzc(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 260
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzm:I

    .line 262
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 265
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzn:I

    .line 267
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzm;->zzd(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 270
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzfe;->zze:I

    .line 272
    add-int/lit8 v8, v8, 0x8

    .line 274
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzm;->zzf(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 277
    iget v8, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzf:I

    .line 279
    add-int/lit8 v8, v8, 0x8

    .line 281
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 284
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzA(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzad;

    .line 291
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzfe;->zzk:F

    .line 293
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzT(F)Lcom/google/android/gms/internal/ads/zzad;

    .line 296
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 303
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 306
    move-result-object v5

    .line 307
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 310
    const/4 v1, 0x1

    .line 311
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Z

    .line 313
    goto :goto_141

    .line 314
    :cond_139
    move/from16 v19, v5

    .line 316
    move/from16 v20, v7

    .line 318
    move-wide/from16 v21, v9

    .line 320
    move/from16 v18, v12

    .line 322
    :goto_141
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    .line 324
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_169

    .line 330
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    .line 332
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 334
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 336
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzb([BI)I

    .line 339
    move-result v1

    .line 340
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 342
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    .line 344
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 346
    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 349
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 351
    const/4 v9, 0x5

    .line 352
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 355
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 357
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 359
    invoke-virtual {v1, v13, v14, v5}, Lcom/google/android/gms/internal/ads/zzani;->zza(JLcom/google/android/gms/internal/ads/zzek;)V

    .line 362
    :cond_169
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Lcom/google/android/gms/internal/ads/zzamx;

    .line 364
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_191

    .line 370
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Lcom/google/android/gms/internal/ads/zzamx;

    .line 372
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 374
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 376
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzfh;->zzb([BI)I

    .line 379
    move-result v1

    .line 380
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 382
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Lcom/google/android/gms/internal/ads/zzamx;

    .line 384
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 386
    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 389
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 391
    const/4 v9, 0x5

    .line 392
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 395
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 397
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzn:Lcom/google/android/gms/internal/ads/zzek;

    .line 399
    invoke-virtual {v1, v13, v14, v4}, Lcom/google/android/gms/internal/ads/zzani;->zza(JLcom/google/android/gms/internal/ads/zzek;)V

    .line 402
    :cond_191
    const/16 v16, 0x1

    .line 404
    shr-int/lit8 v13, v20, 0x1

    .line 406
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzm:J

    .line 408
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzamn;

    .line 410
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Z

    .line 412
    move/from16 v16, v1

    .line 414
    move/from16 v12, v18

    .line 416
    move-wide/from16 v10, v21

    .line 418
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzamn;->zze(JIIJZ)V

    .line 421
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zze:Z

    .line 423
    if-nez v1, :cond_1b7

    .line 425
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamx;

    .line 427
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    .line 430
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Lcom/google/android/gms/internal/ads/zzamx;

    .line 432
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    .line 435
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:Lcom/google/android/gms/internal/ads/zzamx;

    .line 437
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    .line 440
    :cond_1b7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    .line 442
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    .line 445
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Lcom/google/android/gms/internal/ads/zzamx;

    .line 447
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    .line 450
    move-object/from16 v6, p1

    .line 452
    move/from16 v1, v19

    .line 454
    goto/16 :goto_30

    .line 456
    :cond_1c7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamo;->zzf([BII)V

    .line 459
    :cond_1ca
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzc()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamn;

    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzamn;-><init>(Lcom/google/android/gms/internal/ads/zzadp;)V

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzamn;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzani;->zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V

    .line 33
    return-void
.end method

.method public final zzc(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 8
    if-eqz p1, :cond_10

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzamn;

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzamn;->zza(J)V

    .line 17
    :cond_10
    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzm:J

    .line 3
    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzl:J

    .line 5
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzm:J

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzf:[Z

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzf([Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzg:Lcom/google/android/gms/internal/ads/zzamx;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzh:Lcom/google/android/gms/internal/ads/zzamx;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzi:Lcom/google/android/gms/internal/ads/zzamx;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzj:Lcom/google/android/gms/internal/ads/zzamx;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzk:Lcom/google/android/gms/internal/ads/zzamx;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzamn;

    .line 44
    if-eqz v0, :cond_30

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamn;->zzd()V

    .line 49
    :cond_30
    return-void
.end method
