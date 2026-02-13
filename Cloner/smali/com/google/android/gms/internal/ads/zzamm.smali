# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzamm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzani;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzamx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzamx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzamx;

.field private zze:J

.field private final zzf:[Z

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzi:Lcom/google/android/gms/internal/ads/zzaml;

.field private zzj:Z

.field private zzk:J

.field private zzl:Z

.field private final zzm:Lcom/google/android/gms/internal/ads/zzek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzani;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:[Z

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamx;

    .line 13
    const/4 p2, 0x7

    .line 14
    const/16 p3, 0x80

    .line 16
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamx;

    .line 23
    const/16 p2, 0x8

    .line 25
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamx;

    .line 32
    const/4 p2, 0x6

    .line 33
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(II)V

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    .line 38
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:J

    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 52
    return-void
.end method

.method private final zzf([BII)V
    .registers 5
    .annotation runtime Lorg/xx1;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamx;->zza([BII)V

    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 21
    move-result-object v3

    .line 22
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zze:J

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 27
    move-result v6

    .line 28
    int-to-long v6, v6

    .line 29
    add-long/2addr v4, v6

    .line 30
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zze:J

    .line 32
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 37
    move-result v5

    .line 38
    move-object/from16 v6, p1

    .line 40
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 43
    :goto_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:[Z

    .line 45
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfh;->zza([BII[Z)I

    .line 48
    move-result v4

    .line 49
    if-eq v4, v2, :cond_1b7

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
    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamm;->zzf([BII)V

    .line 64
    :cond_3f
    sub-int v1, v2, v4

    .line 66
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamm;->zze:J

    .line 68
    int-to-long v11, v1

    .line 69
    sub-long/2addr v7, v11

    .line 70
    if-gez v6, :cond_49

    .line 72
    neg-int v6, v6

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v6, 0x0

    .line 75
    :goto_4a
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:J

    .line 77
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Z

    .line 79
    const/4 v13, 0x4

    .line 80
    if-eqz v9, :cond_57

    .line 82
    :cond_51
    move/from16 v17, v2

    .line 84
    move/from16 v16, v5

    .line 86
    goto/16 :goto_15f

    .line 88
    :cond_57
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 90
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    .line 93
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 95
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    .line 98
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Z

    .line 100
    if-nez v9, :cond_124

    .line 102
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 104
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzamx;->zze()Z

    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_51

    .line 110
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 112
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzamx;->zze()Z

    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_51

    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 125
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 127
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 129
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 138
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 140
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 142
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 151
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 153
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 155
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/ads/zzfh;->zze([BII)Lcom/google/android/gms/internal/ads/zzfg;

    .line 158
    move-result-object v14

    .line 159
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 161
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 163
    iget v15, v15, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 165
    invoke-static {v4, v13, v15}, Lcom/google/android/gms/internal/ads/zzfh;->zzd([BII)Lcom/google/android/gms/internal/ads/zzff;

    .line 168
    move-result-object v4

    .line 169
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzfg;->zza:I

    .line 171
    iget v13, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzb:I

    .line 173
    move/from16 v16, v5

    .line 175
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzc:I

    .line 177
    invoke-static {v15, v13, v5}, Lcom/google/android/gms/internal/ads/zzdk;->zza(III)Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 183
    new-instance v15, Lcom/google/android/gms/internal/ads/zzad;

    .line 185
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 188
    move/from16 v17, v2

    .line 190
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzg:Ljava/lang/String;

    .line 192
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 195
    const-string v2, "video/avc"

    .line 197
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 200
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 203
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfg;->zze:I

    .line 205
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 208
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzf:I

    .line 210
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 213
    new-instance v2, Lcom/google/android/gms/internal/ads/zzm;

    .line 215
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzm;-><init>()V

    .line 218
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzj:I

    .line 220
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzm;->zzc(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 223
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzk:I

    .line 225
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 228
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzl:I

    .line 230
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzm;->zzd(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 233
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzh:I

    .line 235
    add-int/lit8 v5, v5, 0x8

    .line 237
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzm;->zzf(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 240
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzi:I

    .line 242
    add-int/lit8 v5, v5, 0x8

    .line 244
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 247
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzA(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzad;

    .line 254
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzfg;->zzg:F

    .line 256
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzT(F)Lcom/google/android/gms/internal/ads/zzad;

    .line 259
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 262
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 269
    const/4 v2, 0x1

    .line 270
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Z

    .line 272
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 274
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzaml;->zzc(Lcom/google/android/gms/internal/ads/zzfg;)V

    .line 277
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 279
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzaml;->zzb(Lcom/google/android/gms/internal/ads/zzff;)V

    .line 282
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 284
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 287
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 289
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 292
    goto :goto_15f

    .line 293
    :cond_124
    move/from16 v17, v2

    .line 295
    move/from16 v16, v5

    .line 297
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 299
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamx;->zze()Z

    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_144

    .line 305
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 307
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 309
    const/4 v5, 0x4

    .line 310
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zze([BII)Lcom/google/android/gms/internal/ads/zzfg;

    .line 313
    move-result-object v2

    .line 314
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 316
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzc(Lcom/google/android/gms/internal/ads/zzfg;)V

    .line 319
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 321
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 324
    goto :goto_15f

    .line 325
    :cond_144
    const/4 v5, 0x4

    .line 326
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 328
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamx;->zze()Z

    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_15f

    .line 334
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 336
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 338
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zzd([BII)Lcom/google/android/gms/internal/ads/zzff;

    .line 341
    move-result-object v2

    .line 342
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 344
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzb(Lcom/google/android/gms/internal/ads/zzff;)V

    .line 347
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 349
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 352
    :cond_15f
    :goto_15f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    .line 354
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzamx;->zzd(I)Z

    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_187

    .line 360
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    .line 362
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 364
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamx;->zzb:I

    .line 366
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfh;->zzb([BI)I

    .line 369
    move-result v2

    .line 370
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 372
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    .line 374
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzamx;->zza:[B

    .line 376
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 379
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 381
    const/4 v5, 0x4

    .line 382
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 385
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 387
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzm:Lcom/google/android/gms/internal/ads/zzek;

    .line 389
    invoke-virtual {v2, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzani;->zza(JLcom/google/android/gms/internal/ads/zzek;)V

    .line 392
    :cond_187
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 394
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Z

    .line 396
    invoke-virtual {v2, v7, v8, v1, v4}, Lcom/google/android/gms/internal/ads/zzaml;->zzf(JIZ)Z

    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_194

    .line 402
    const/4 v1, 0x0

    .line 403
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:Z

    .line 405
    :cond_194
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:J

    .line 407
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzj:Z

    .line 409
    if-nez v1, :cond_1a4

    .line 411
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 413
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    .line 416
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 418
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    .line 421
    :cond_1a4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    .line 423
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzamx;->zzc(I)V

    .line 426
    move-wide v8, v7

    .line 427
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 429
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:Z

    .line 431
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaml;->zze(JIJZ)V

    .line 434
    move/from16 v1, v16

    .line 436
    move/from16 v2, v17

    .line 438
    goto/16 :goto_2a

    .line 440
    :cond_1b7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamm;->zzf([BII)V

    .line 443
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzc()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzg:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaml;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzadp;ZZ)V

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzani;

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzani;->zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V

    .line 34
    return-void
.end method

.method public final zzc(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzh:Lcom/google/android/gms/internal/ads/zzadp;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 8
    if-eqz p1, :cond_10

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zze:J

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaml;->zza(J)V

    .line 17
    :cond_10
    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:J

    .line 3
    and-int/lit8 p1, p3, 0x2

    .line 5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:Z

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:Z

    .line 15
    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zze:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzl:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzk:J

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzf:[Z

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfh;->zzf([Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzb:Lcom/google/android/gms/internal/ads/zzamx;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:Lcom/google/android/gms/internal/ads/zzamx;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzd:Lcom/google/android/gms/internal/ads/zzamx;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamx;->zzb()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamm;->zzi:Lcom/google/android/gms/internal/ads/zzaml;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaml;->zzd()V

    .line 42
    :cond_29
    return-void
.end method
