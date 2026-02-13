# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacv;
.implements Lcom/google/android/gms/internal/ads/zzadu;


# instance fields
.field private zzA:J

.field private zzB:I

.field private zzC:Lcom/google/android/gms/internal/ads/zzagm;

.field private final zza:Lcom/google/android/gms/internal/ads/zzajq;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzed;

.field private final zze:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzg:Ljava/util/ArrayDeque;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaim;

.field private final zzi:Ljava/util/List;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfwh;

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzed;

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Z

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/zzacy;

.field private zzx:[Lcom/google/android/gms/internal/ads/zzaih;

.field private zzy:[[J

.field private zzz:I


# direct methods
.method public constructor <init>()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(Lcom/google/android/gms/internal/ads/zzajq;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajq;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzb:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzj:Lcom/google/android/gms/internal/ads/zzfwh;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_14

    const/4 p1, 0x3

    goto :goto_15

    :cond_14
    move p1, p2

    :goto_15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzk:I

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaim;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaim;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzh:Lcom/google/android/gms/internal/ads/zzaim;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzi:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/4 v0, 0x6

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zze:Lcom/google/android/gms/internal/ads/zzed;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzp:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacy;->zza:Lcom/google/android/gms/internal/ads/zzacy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzw:Lcom/google/android/gms/internal/ads/zzacy;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzaih;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzx:[Lcom/google/android/gms/internal/ads/zzaih;

    return-void
.end method

.method private static zzj(I)I
    .registers 2

    const v0, 0x68656963

    if-eq p0, v0, :cond_e

    const v0, 0x71742020

    if-eq p0, v0, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x2

    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzair;J)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzair;->zza(J)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzair;->zzb(J)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    return v0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzair;JJ)J
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaii;->zzk(Lcom/google/android/gms/internal/ads/zzair;J)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_8

    .line 8
    return-wide p3

    .line 9
    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzc:[J

    .line 11
    aget-wide p1, p0, p1

    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private final zzm()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:I

    return-void
.end method

.method private final zzn(J)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_2cb

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/zzeq;

    .line 21
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzeq;->zza:J

    .line 23
    cmp-long v3, v5, p1

    .line 25
    if-nez v3, :cond_2cb

    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Ljava/util/ArrayDeque;

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Lcom/google/android/gms/internal/ads/zzeq;

    .line 36
    iget v3, v5, Lcom/google/android/gms/internal/ads/zzet;->zzd:I

    .line 38
    const v6, 0x6d6f6f76

    .line 41
    if-ne v3, v6, :cond_2b4

    .line 43
    const v3, 0x6d657461

    .line 46
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzeq;->zza(I)Lcom/google/android/gms/internal/ads/zzeq;

    .line 49
    move-result-object v3

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    if-eqz v3, :cond_3d

    .line 57
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahw;->zzb(Lcom/google/android/gms/internal/ads/zzeq;)Lcom/google/android/gms/internal/ads/zzav;

    .line 60
    move-result-object v3

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v3, 0x0

    .line 63
    :goto_3e
    new-instance v14, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzB:I

    .line 70
    if-ne v6, v2, :cond_49

    .line 72
    move v11, v2

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v11, v1

    .line 75
    :goto_4a
    new-instance v15, Lcom/google/android/gms/internal/ads/zzadj;

    .line 77
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzadj;-><init>()V

    .line 80
    const v6, 0x75647461

    .line 83
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_61

    .line 89
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzahw;->zzc(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzav;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/zzadj;->zzb(Lcom/google/android/gms/internal/ads/zzav;)Z

    .line 96
    move-object v12, v6

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v12, 0x0

    .line 99
    :goto_62
    new-instance v10, Lcom/google/android/gms/internal/ads/zzav;

    .line 101
    const v6, 0x6d766864

    .line 104
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(I)Lcom/google/android/gms/internal/ads/zzer;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzer;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 113
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzahw;->zzd(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzev;

    .line 116
    move-result-object v6

    .line 117
    new-array v7, v2, [Lcom/google/android/gms/internal/ads/zzau;

    .line 119
    aput-object v6, v7, v1

    .line 121
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 126
    invoke-direct {v10, v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 129
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzb:I

    .line 131
    and-int/2addr v6, v2

    .line 132
    if-eq v2, v6, :cond_88

    .line 134
    move/from16 v16, v1

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move/from16 v16, v2

    .line 139
    :goto_8a
    new-instance v17, Lcom/google/android/gms/internal/ads/zzaig;

    .line 141
    invoke-direct/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzaig;-><init>()V

    .line 144
    const-wide v18, -0x7fffffffffffffffL  # -4.9E-324

    .line 149
    const/16 v20, 0x0

    .line 151
    move-object v6, v15

    .line 152
    move-object/from16 v21, v14

    .line 154
    move-wide v13, v8

    .line 155
    move-wide/from16 v7, v18

    .line 157
    move-object/from16 v9, v20

    .line 159
    move-object v1, v10

    .line 160
    move/from16 v10, v16

    .line 162
    move-object/from16 v22, v12

    .line 164
    move-object/from16 v12, v17

    .line 166
    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzahw;->zzf(Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzadj;JLcom/google/android/gms/internal/ads/zzs;ZZLcom/google/android/gms/internal/ads/zzfsw;)Ljava/util/List;

    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaif;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    move-wide v8, v13

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, -0x1

    .line 178
    :goto_b1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 181
    move-result v7

    .line 182
    const-wide/16 v19, 0x0

    .line 184
    if-ge v10, v7, :cond_221

    .line 186
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lcom/google/android/gms/internal/ads/zzair;

    .line 192
    iget v4, v7, Lcom/google/android/gms/internal/ads/zzair;->zzb:I

    .line 194
    if-nez v4, :cond_d0

    .line 196
    move v4, v2

    .line 197
    move-object/from16 v26, v5

    .line 199
    move v2, v10

    .line 200
    move-object/from16 v7, v22

    .line 202
    const/4 v0, -0x1

    .line 203
    move-object/from16 v22, v1

    .line 205
    move-object/from16 v1, v21

    .line 207
    goto/16 :goto_20d

    .line 209
    :cond_d0
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzair;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 211
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaih;

    .line 213
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzw:Lcom/google/android/gms/internal/ads/zzacy;

    .line 215
    add-int/lit8 v25, v11, 0x1

    .line 217
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzaio;->zzb:I

    .line 219
    invoke-interface {v14, v11, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v13, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzaih;-><init>(Lcom/google/android/gms/internal/ads/zzaio;Lcom/google/android/gms/internal/ads/zzair;Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 226
    move v2, v10

    .line 227
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzaio;->zze:J

    .line 229
    const-wide v23, -0x7fffffffffffffffL  # -4.9E-324

    .line 234
    cmp-long v14, v10, v23

    .line 236
    if-eqz v14, :cond_ee

    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzair;->zzh:J

    .line 241
    :goto_f0
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzaih;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 243
    invoke-interface {v14, v10, v11}, Lcom/google/android/gms/internal/ads/zzaeb;->zzl(J)V

    .line 246
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 249
    move-result-wide v8

    .line 250
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 252
    move-object/from16 v26, v5

    .line 254
    const-string v5, "audio/true-hd"

    .line 256
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 258
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_10c

    .line 264
    iget v5, v7, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    .line 266
    mul-int/lit8 v5, v5, 0x10

    .line 268
    goto :goto_110

    .line 269
    :cond_10c
    iget v5, v7, Lcom/google/android/gms/internal/ads/zzair;->zze:I

    .line 271
    add-int/lit8 v5, v5, 0x1e

    .line 273
    :goto_110
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 275
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 278
    move-result-object v14

    .line 279
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzT(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 282
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaio;->zzb:I

    .line 284
    move-wide/from16 v27, v8

    .line 286
    const/4 v8, 0x2

    .line 287
    if-ne v5, v8, :cond_14e

    .line 289
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 291
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzb:I

    .line 293
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    .line 295
    and-int/lit8 v8, v8, 0x8

    .line 297
    if-eqz v8, :cond_131

    .line 299
    const/4 v8, -0x1

    .line 300
    if-ne v12, v8, :cond_12f

    .line 302
    const/4 v8, 0x1

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    const/4 v8, 0x2

    .line 305
    :goto_130
    or-int/2addr v9, v8

    .line 306
    :cond_131
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzz;->zzx:F

    .line 308
    const/high16 v8, -0x40800000  # -1.0f

    .line 310
    cmpl-float v5, v5, v8

    .line 312
    if-nez v5, :cond_14b

    .line 314
    cmp-long v5, v10, v19

    .line 316
    if-lez v5, :cond_14b

    .line 318
    iget v5, v7, Lcom/google/android/gms/internal/ads/zzair;->zzb:I

    .line 320
    if-lez v5, :cond_14b

    .line 322
    long-to-float v7, v10

    .line 323
    int-to-float v5, v5

    .line 324
    const v8, 0x49742400  # 1000000.0f

    .line 327
    div-float/2addr v7, v8

    .line 328
    div-float/2addr v5, v7

    .line 329
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzK(F)Lcom/google/android/gms/internal/ads/zzx;

    .line 332
    :cond_14b
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 335
    :cond_14e
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaio;->zzb:I

    .line 337
    const/4 v7, 0x1

    .line 338
    if-ne v5, v7, :cond_163

    .line 340
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzadj;->zza()Z

    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_163

    .line 346
    iget v5, v15, Lcom/google/android/gms/internal/ads/zzadj;->zza:I

    .line 348
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzI(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 351
    iget v5, v15, Lcom/google/android/gms/internal/ads/zzadj;->zzb:I

    .line 353
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzx;->zzJ(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 356
    :cond_163
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaio;->zzb:I

    .line 358
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzi:Ljava/util/List;

    .line 360
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_171

    .line 366
    move-object/from16 v7, v22

    .line 368
    const/4 v8, 0x0

    .line 369
    goto :goto_17a

    .line 370
    :cond_171
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzi:Ljava/util/List;

    .line 372
    new-instance v8, Lcom/google/android/gms/internal/ads/zzav;

    .line 374
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/util/List;)V

    .line 377
    move-object/from16 v7, v22

    .line 379
    :goto_17a
    filled-new-array {v8, v7, v1}, [Lcom/google/android/gms/internal/ads/zzav;

    .line 382
    move-result-object v8

    .line 383
    new-instance v9, Lcom/google/android/gms/internal/ads/zzav;

    .line 385
    const/4 v10, 0x0

    .line 386
    new-array v11, v10, [Lcom/google/android/gms/internal/ads/zzau;

    .line 388
    move-object/from16 v22, v1

    .line 390
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 395
    invoke-direct {v9, v0, v1, v11}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 398
    if-eqz v3, :cond_1d2

    .line 400
    const/4 v10, 0x0

    .line 401
    :goto_190
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    .line 404
    move-result v11

    .line 405
    if-ge v10, v11, :cond_1d2

    .line 407
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzav;->zzb(I)Lcom/google/android/gms/internal/ads/zzau;

    .line 410
    move-result-object v11

    .line 411
    instance-of v0, v11, Lcom/google/android/gms/internal/ads/zzep;

    .line 413
    if-eqz v0, :cond_1ca

    .line 415
    check-cast v11, Lcom/google/android/gms/internal/ads/zzep;

    .line 417
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzep;->zza:Ljava/lang/String;

    .line 419
    const-string v1, "com.android.capture.fps"

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1be

    .line 427
    const/4 v0, 0x2

    .line 428
    if-ne v5, v0, :cond_1ba

    .line 430
    const/4 v0, 0x1

    .line 431
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzau;

    .line 433
    const/16 v18, 0x0

    .line 435
    aput-object v11, v1, v18

    .line 437
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzav;->zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;

    .line 440
    move-result-object v1

    .line 441
    :goto_1b8
    move-object v9, v1

    .line 442
    goto :goto_1cb

    .line 443
    :cond_1ba
    const/4 v0, 0x1

    .line 444
    const/16 v18, 0x0

    .line 446
    goto :goto_1cb

    .line 447
    :cond_1be
    const/4 v0, 0x1

    .line 448
    const/16 v18, 0x0

    .line 450
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzau;

    .line 452
    aput-object v11, v1, v18

    .line 454
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzav;->zzc([Lcom/google/android/gms/internal/ads/zzau;)Lcom/google/android/gms/internal/ads/zzav;

    .line 457
    move-result-object v1

    .line 458
    goto :goto_1b8

    .line 459
    :cond_1ca
    const/4 v0, 0x1

    .line 460
    :goto_1cb
    add-int/2addr v10, v0

    .line 461
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 466
    goto :goto_190

    .line 467
    :cond_1d2
    const/4 v0, 0x1

    .line 468
    const/4 v1, 0x0

    .line 469
    :goto_1d4
    const/4 v5, 0x3

    .line 470
    if-ge v1, v5, :cond_1df

    .line 472
    aget-object v5, v8, v1

    .line 474
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzav;->zzd(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzav;

    .line 477
    move-result-object v9

    .line 478
    add-int/2addr v1, v0

    .line 479
    goto :goto_1d4

    .line 480
    :cond_1df
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzav;->zza()I

    .line 483
    move-result v0

    .line 484
    if-lez v0, :cond_1e8

    .line 486
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 489
    :cond_1e8
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 492
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/zzaih;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 494
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 497
    move-result-object v1

    .line 498
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 501
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzaio;->zzb:I

    .line 503
    const/4 v1, 0x2

    .line 504
    if-ne v0, v1, :cond_203

    .line 506
    const/4 v0, -0x1

    .line 507
    if-ne v12, v0, :cond_200

    .line 509
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 512
    move-result v12

    .line 513
    :cond_200
    :goto_200
    move-object/from16 v1, v21

    .line 515
    goto :goto_205

    .line 516
    :cond_203
    const/4 v0, -0x1

    .line 517
    goto :goto_200

    .line 518
    :goto_205
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    move/from16 v11, v25

    .line 523
    move-wide/from16 v8, v27

    .line 525
    const/4 v4, 0x1

    .line 526
    :goto_20d
    add-int/lit8 v10, v2, 0x1

    .line 528
    move-object/from16 v0, p0

    .line 530
    move-object/from16 v21, v1

    .line 532
    move v2, v4

    .line 533
    move-object/from16 v1, v22

    .line 535
    move-object/from16 v5, v26

    .line 537
    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    .line 542
    move-object/from16 v22, v7

    .line 544
    goto/16 :goto_b1

    .line 546
    :cond_221
    move-object v2, v0

    .line 547
    move-object/from16 v1, v21

    .line 549
    const/4 v0, -0x1

    .line 550
    iput v12, v2, Lcom/google/android/gms/internal/ads/zzaii;->zzz:I

    .line 552
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzaii;->zzA:J

    .line 554
    const/4 v3, 0x0

    .line 555
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzaih;

    .line 557
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 560
    move-result-object v1

    .line 561
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaih;

    .line 563
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzaii;->zzx:[Lcom/google/android/gms/internal/ads/zzaih;

    .line 565
    array-length v3, v1

    .line 566
    new-array v4, v3, [[J

    .line 568
    new-array v5, v3, [I

    .line 570
    new-array v6, v3, [J

    .line 572
    new-array v3, v3, [Z

    .line 574
    const/4 v10, 0x0

    .line 575
    :goto_23e
    array-length v7, v1

    .line 576
    if-ge v10, v7, :cond_259

    .line 578
    aget-object v7, v1, v10

    .line 580
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 582
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzair;->zzb:I

    .line 584
    new-array v7, v7, [J

    .line 586
    aput-object v7, v4, v10

    .line 588
    aget-object v7, v1, v10

    .line 590
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 592
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzair;->zzf:[J

    .line 594
    const/4 v8, 0x0

    .line 595
    aget-wide v11, v7, v8

    .line 597
    aput-wide v11, v6, v10

    .line 599
    const/4 v7, 0x1

    .line 600
    add-int/2addr v10, v7

    .line 601
    goto :goto_23e

    .line 602
    :cond_259
    const/4 v8, 0x0

    .line 603
    move v10, v8

    .line 604
    :goto_25b
    array-length v7, v1

    .line 605
    if-ge v10, v7, :cond_29a

    .line 607
    const-wide v11, 0x7fffffffffffffffL

    .line 612
    move v7, v0

    .line 613
    move v9, v8

    .line 614
    :goto_265
    array-length v13, v1

    .line 615
    if-ge v9, v13, :cond_277

    .line 617
    aget-boolean v13, v3, v9

    .line 619
    if-nez v13, :cond_274

    .line 621
    aget-wide v13, v6, v9

    .line 623
    cmp-long v15, v13, v11

    .line 625
    if-gtz v15, :cond_274

    .line 627
    move v7, v9

    .line 628
    move-wide v11, v13

    .line 629
    :cond_274
    const/4 v13, 0x1

    .line 630
    add-int/2addr v9, v13

    .line 631
    goto :goto_265

    .line 632
    :cond_277
    const/4 v13, 0x1

    .line 633
    aget v9, v5, v7

    .line 635
    aget-object v11, v4, v7

    .line 637
    aput-wide v19, v11, v9

    .line 639
    aget-object v12, v1, v7

    .line 641
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 643
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/zzair;->zzd:[I

    .line 645
    aget v14, v14, v9

    .line 647
    int-to-long v14, v14

    .line 648
    add-long v19, v19, v14

    .line 650
    add-int/2addr v9, v13

    .line 651
    aput v9, v5, v7

    .line 653
    array-length v11, v11

    .line 654
    if-ge v9, v11, :cond_296

    .line 656
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzair;->zzf:[J

    .line 658
    aget-wide v14, v11, v9

    .line 660
    aput-wide v14, v6, v7

    .line 662
    goto :goto_25b

    .line 663
    :cond_296
    aput-boolean v13, v3, v7

    .line 665
    add-int/2addr v10, v13

    .line 666
    goto :goto_25b

    .line 667
    :cond_29a
    const/4 v13, 0x1

    .line 668
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/zzaii;->zzy:[[J

    .line 670
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaii;->zzw:Lcom/google/android/gms/internal/ads/zzacy;

    .line 672
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzG()V

    .line 675
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaii;->zzw:Lcom/google/android/gms/internal/ads/zzacy;

    .line 677
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 680
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Ljava/util/ArrayDeque;

    .line 682
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 685
    const/4 v0, 0x2

    .line 686
    iput v0, v2, Lcom/google/android/gms/internal/ads/zzaii;->zzk:I

    .line 688
    :cond_2af
    :goto_2af
    move-object v0, v2

    .line 689
    move v1, v8

    .line 690
    move v2, v13

    .line 691
    goto/16 :goto_4

    .line 693
    :cond_2b4
    move v8, v1

    .line 694
    move v13, v2

    .line 695
    move-object v2, v0

    .line 696
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Ljava/util/ArrayDeque;

    .line 698
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_2af

    .line 704
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Ljava/util/ArrayDeque;

    .line 706
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeq;

    .line 712
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeq;->zzc(Lcom/google/android/gms/internal/ads/zzeq;)V

    .line 715
    goto :goto_2af

    .line 716
    :cond_2cb
    move-object v2, v0

    .line 717
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzaii;->zzk:I

    .line 719
    const/4 v1, 0x2

    .line 720
    if-eq v0, v1, :cond_2d4

    .line 722
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaii;->zzm()V

    .line 725
    :cond_2d4
    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzA:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;)I
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    :cond_6
    const/4 v5, 0x1

    .line 8
    :goto_7
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzk:I

    .line 10
    const v7, 0x66747970

    .line 13
    const-wide/16 v9, 0x0

    .line 15
    const/4 v11, 0x2

    .line 16
    const/4 v13, -0x1

    .line 17
    const/16 v14, 0x8

    .line 19
    if-eqz v6, :cond_2da

    .line 21
    const-wide/32 v15, 0x40000

    .line 24
    if-eq v6, v5, :cond_24b

    .line 26
    if-eq v6, v11, :cond_2c

    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzh:Lcom/google/android/gms/internal/ads/zzaim;

    .line 30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzi:Ljava/util/List;

    .line 32
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;Ljava/util/List;)I

    .line 35
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 37
    cmp-long v1, v1, v9

    .line 39
    if-nez v1, :cond_2b

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaii;->zzm()V

    .line 44
    :cond_2b
    return v5

    .line 45
    :cond_2c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 48
    move-result-wide v6

    .line 49
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzp:I

    .line 51
    if-ne v14, v13, :cond_b1

    .line 53
    const-wide v17, 0x7fffffffffffffffL

    .line 58
    move/from16 v21, v5

    .line 60
    move/from16 v28, v21

    .line 62
    move/from16 v26, v13

    .line 64
    move/from16 v27, v26

    .line 66
    move-wide/from16 v19, v17

    .line 68
    move-wide/from16 v22, v19

    .line 70
    move-wide/from16 v24, v22

    .line 72
    const/4 v14, 0x0

    .line 73
    :goto_48
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzx:[Lcom/google/android/gms/internal/ads/zzaih;

    .line 75
    array-length v8, v3

    .line 76
    if-ge v14, v8, :cond_96

    .line 78
    aget-object v3, v3, v14

    .line 80
    iget v8, v3, Lcom/google/android/gms/internal/ads/zzaih;->zze:I

    .line 82
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 84
    iget v12, v3, Lcom/google/android/gms/internal/ads/zzair;->zzb:I

    .line 86
    if-ne v8, v12, :cond_58

    .line 88
    goto :goto_94

    .line 89
    :cond_58
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzair;->zzc:[J

    .line 91
    aget-wide v29, v3, v8

    .line 93
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzy:[[J

    .line 95
    sget v12, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 97
    aget-object v3, v3, v14

    .line 99
    aget-wide v31, v3, v8

    .line 101
    sub-long v29, v29, v6

    .line 103
    cmp-long v3, v29, v9

    .line 105
    if-ltz v3, :cond_6e

    .line 107
    cmp-long v3, v29, v15

    .line 109
    if-ltz v3, :cond_70

    .line 111
    :cond_6e
    move v3, v5

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v3, 0x0

    .line 114
    :goto_71
    if-nez v3, :cond_77

    .line 116
    if-nez v28, :cond_7f

    .line 118
    const/4 v8, 0x0

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move/from16 v8, v28

    .line 122
    :goto_79
    if-ne v3, v8, :cond_88

    .line 124
    cmp-long v12, v29, v24

    .line 126
    if-gez v12, :cond_88

    .line 128
    :cond_7f
    move/from16 v28, v3

    .line 130
    move/from16 v27, v14

    .line 132
    move-wide/from16 v24, v29

    .line 134
    move-wide/from16 v22, v31

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move/from16 v28, v8

    .line 139
    :goto_8a
    cmp-long v8, v31, v19

    .line 141
    if-gez v8, :cond_94

    .line 143
    move/from16 v21, v3

    .line 145
    move/from16 v26, v14

    .line 147
    move-wide/from16 v19, v31

    .line 149
    :cond_94
    :goto_94
    add-int/2addr v14, v5

    .line 150
    goto :goto_48

    .line 151
    :cond_96
    cmp-long v3, v19, v17

    .line 153
    if-eqz v3, :cond_a8

    .line 155
    if-eqz v21, :cond_a8

    .line 157
    const-wide/32 v17, 0xa00000

    .line 160
    add-long v19, v19, v17

    .line 162
    cmp-long v3, v22, v19

    .line 164
    if-ltz v3, :cond_a8

    .line 166
    move/from16 v14, v26

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    move/from16 v14, v27

    .line 171
    :goto_aa
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzp:I

    .line 173
    if-ne v14, v13, :cond_b1

    .line 175
    move v4, v13

    .line 176
    goto/16 :goto_24a

    .line 178
    :cond_b1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzx:[Lcom/google/android/gms/internal/ads/zzaih;

    .line 180
    aget-object v3, v3, v14

    .line 182
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzaih;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 184
    iget v12, v3, Lcom/google/android/gms/internal/ads/zzaih;->zze:I

    .line 186
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 188
    iget-object v13, v14, Lcom/google/android/gms/internal/ads/zzair;->zzc:[J

    .line 190
    aget-wide v17, v13, v12

    .line 192
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzv:J

    .line 194
    add-long v4, v17, v4

    .line 196
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzair;->zzd:[I

    .line 198
    aget v14, v14, v12

    .line 200
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzaih;->zzd:Lcom/google/android/gms/internal/ads/zzaec;

    .line 202
    sub-long v6, v4, v6

    .line 204
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzq:I

    .line 206
    move-wide/from16 v19, v4

    .line 208
    int-to-long v4, v11

    .line 209
    add-long/2addr v6, v4

    .line 210
    cmp-long v4, v6, v9

    .line 212
    if-ltz v4, :cond_d9

    .line 214
    cmp-long v4, v6, v15

    .line 216
    if-ltz v4, :cond_dd

    .line 218
    :cond_d9
    move-wide/from16 v3, v19

    .line 220
    goto/16 :goto_247

    .line 222
    :cond_dd
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaih;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 224
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaio;->zzh:I

    .line 226
    const/4 v4, 0x1

    .line 227
    if-ne v2, v4, :cond_e9

    .line 229
    const-wide/16 v4, 0x8

    .line 231
    add-long/2addr v6, v4

    .line 232
    add-int/lit8 v14, v14, -0x8

    .line 234
    :cond_e9
    long-to-int v4, v6

    .line 235
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 238
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaih;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 240
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 242
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 244
    const-string v6, "video/avc"

    .line 246
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_102

    .line 252
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 254
    const-string v5, "video/hevc"

    .line 256
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    :cond_102
    const/4 v2, 0x1

    .line 260
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzt:Z

    .line 262
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaih;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 264
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaio;->zzk:I

    .line 266
    if-eqz v5, :cond_1af

    .line 268
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 270
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 273
    move-result-object v4

    .line 274
    const/4 v6, 0x0

    .line 275
    aput-byte v6, v4, v6

    .line 277
    aput-byte v6, v4, v2

    .line 279
    const/4 v2, 0x2

    .line 280
    aput-byte v6, v4, v2

    .line 282
    const/4 v2, 0x4

    .line 283
    rsub-int/lit8 v5, v5, 0x4

    .line 285
    add-int/2addr v14, v5

    .line 286
    :cond_11d
    :goto_11d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:I

    .line 288
    if-ge v2, v14, :cond_1f3

    .line 290
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzs:I

    .line 292
    if-nez v2, :cond_199

    .line 294
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaih;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 296
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaio;->zzk:I

    .line 298
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzt:Z

    .line 300
    if-nez v9, :cond_14d

    .line 302
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 304
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 307
    move-result v2

    .line 308
    add-int/2addr v2, v6

    .line 309
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 311
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzair;->zzd:[I

    .line 313
    aget v9, v9, v12

    .line 315
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzq:I

    .line 317
    sub-int/2addr v9, v10

    .line 318
    if-gt v2, v9, :cond_14d

    .line 320
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaih;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 322
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 324
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfj;->zzb(Lcom/google/android/gms/internal/ads/zzz;)I

    .line 327
    move-result v2

    .line 328
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzaih;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 330
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaio;->zzk:I

    .line 332
    add-int/2addr v6, v2

    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    const/4 v2, 0x0

    .line 335
    :goto_14e
    invoke-interface {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 338
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzq:I

    .line 340
    add-int/2addr v9, v6

    .line 341
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzq:I

    .line 343
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 349
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 351
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 354
    move-result v6

    .line 355
    if-ltz v6, :cond_191

    .line 357
    sub-int/2addr v6, v2

    .line 358
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzs:I

    .line 360
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 362
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 365
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 367
    const/4 v9, 0x4

    .line 368
    invoke-interface {v8, v6, v9}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 371
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:I

    .line 373
    add-int/2addr v6, v9

    .line 374
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:I

    .line 376
    if-lez v2, :cond_11d

    .line 378
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 380
    invoke-interface {v8, v6, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 383
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:I

    .line 385
    add-int/2addr v6, v2

    .line 386
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:I

    .line 388
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzaih;->zza:Lcom/google/android/gms/internal/ads/zzaio;

    .line 390
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 392
    invoke-static {v4, v9, v2, v6}, Lcom/google/android/gms/internal/ads/zzfj;->zzj([BIILcom/google/android/gms/internal/ads/zzz;)Z

    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_11d

    .line 398
    const/4 v2, 0x1

    .line 399
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzt:Z

    .line 401
    goto :goto_11d

    .line 402
    :cond_191
    const-string v1, "Invalid NAL length"

    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 408
    move-result-object v1

    .line 409
    throw v1

    .line 410
    :cond_199
    const/4 v7, 0x0

    .line 411
    invoke-interface {v8, v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzaeb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 414
    move-result v2

    .line 415
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzq:I

    .line 417
    add-int/2addr v7, v2

    .line 418
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzq:I

    .line 420
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:I

    .line 422
    add-int/2addr v7, v2

    .line 423
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:I

    .line 425
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzs:I

    .line 427
    sub-int/2addr v7, v2

    .line 428
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzs:I

    .line 430
    goto/16 :goto_11d

    .line 432
    :cond_1af
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzaio;->zzg:Lcom/google/android/gms/internal/ads/zzz;

    .line 434
    const-string v4, "audio/ac4"

    .line 436
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 438
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_1d3

    .line 444
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:I

    .line 446
    if-nez v2, :cond_1d0

    .line 448
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zze:Lcom/google/android/gms/internal/ads/zzed;

    .line 450
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzc(ILcom/google/android/gms/internal/ads/zzed;)V

    .line 453
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zze:Lcom/google/android/gms/internal/ads/zzed;

    .line 455
    const/4 v4, 0x7

    .line 456
    invoke-interface {v8, v2, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 459
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:I

    .line 461
    add-int/2addr v2, v4

    .line 462
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:I

    .line 464
    goto :goto_1d1

    .line 465
    :cond_1d0
    const/4 v4, 0x7

    .line 466
    :goto_1d1
    add-int/2addr v14, v4

    .line 467
    goto :goto_1d8

    .line 468
    :cond_1d3
    if-eqz v13, :cond_1d8

    .line 470
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaec;->zzd(Lcom/google/android/gms/internal/ads/zzacw;)V

    .line 473
    :cond_1d8
    :goto_1d8
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:I

    .line 475
    if-ge v2, v14, :cond_1f3

    .line 477
    sub-int v2, v14, v2

    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-interface {v8, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    .line 483
    move-result v2

    .line 484
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzq:I

    .line 486
    add-int/2addr v4, v2

    .line 487
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzq:I

    .line 489
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:I

    .line 491
    add-int/2addr v4, v2

    .line 492
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:I

    .line 494
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzs:I

    .line 496
    sub-int/2addr v4, v2

    .line 497
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzs:I

    .line 499
    goto :goto_1d8

    .line 500
    :cond_1f3
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 502
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzair;->zzf:[J

    .line 504
    aget-wide v4, v2, v12

    .line 506
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzair;->zzg:[I

    .line 508
    aget v1, v1, v12

    .line 510
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzt:Z

    .line 512
    if-nez v2, :cond_204

    .line 514
    const/high16 v2, 0x4000000

    .line 516
    or-int/2addr v1, v2

    .line 517
    :cond_204
    if-eqz v13, :cond_224

    .line 519
    const/16 v23, 0x0

    .line 521
    const/16 v24, 0x0

    .line 523
    move-object/from16 v17, v13

    .line 525
    move-object/from16 v18, v8

    .line 527
    move-wide/from16 v19, v4

    .line 529
    move/from16 v21, v1

    .line 531
    move/from16 v22, v14

    .line 533
    invoke-virtual/range {v17 .. v24}, Lcom/google/android/gms/internal/ads/zzaec;->zzc(Lcom/google/android/gms/internal/ads/zzaeb;JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 536
    const/4 v1, 0x1

    .line 537
    add-int/2addr v12, v1

    .line 538
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 540
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzair;->zzb:I

    .line 542
    if-ne v12, v1, :cond_233

    .line 544
    const/4 v1, 0x0

    .line 545
    invoke-virtual {v13, v8, v1}, Lcom/google/android/gms/internal/ads/zzaec;->zza(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaea;)V

    .line 548
    goto :goto_233

    .line 549
    :cond_224
    const/16 v22, 0x0

    .line 551
    const/16 v23, 0x0

    .line 553
    move-object/from16 v17, v8

    .line 555
    move-wide/from16 v18, v4

    .line 557
    move/from16 v20, v1

    .line 559
    move/from16 v21, v14

    .line 561
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 564
    :cond_233
    :goto_233
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzaih;->zze:I

    .line 566
    const/4 v2, 0x1

    .line 567
    add-int/2addr v1, v2

    .line 568
    iput v1, v3, Lcom/google/android/gms/internal/ads/zzaih;->zze:I

    .line 570
    const/4 v1, -0x1

    .line 571
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzp:I

    .line 573
    const/4 v1, 0x0

    .line 574
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzq:I

    .line 576
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:I

    .line 578
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzs:I

    .line 580
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzt:Z

    .line 582
    const/4 v4, 0x0

    .line 583
    goto :goto_24a

    .line 584
    :goto_247
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 586
    const/4 v4, 0x1

    .line 587
    :goto_24a
    return v4

    .line 588
    :cond_24b
    const/4 v4, 0x7

    .line 589
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:J

    .line 591
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:I

    .line 593
    int-to-long v8, v3

    .line 594
    sub-long/2addr v5, v8

    .line 595
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 598
    move-result-wide v8

    .line 599
    add-long/2addr v8, v5

    .line 600
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzo:Lcom/google/android/gms/internal/ads/zzed;

    .line 602
    if-eqz v3, :cond_2af

    .line 604
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 607
    move-result-object v10

    .line 608
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:I

    .line 610
    long-to-int v5, v5

    .line 611
    invoke-interface {v1, v10, v11, v5}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 614
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzl:I

    .line 616
    if-ne v5, v7, :cond_294

    .line 618
    const/4 v5, 0x1

    .line 619
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzu:Z

    .line 621
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 624
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 627
    move-result v5

    .line 628
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaii;->zzj(I)I

    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_27a

    .line 634
    goto :goto_290

    .line 635
    :cond_27a
    const/4 v5, 0x4

    .line 636
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 639
    :cond_27e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 642
    move-result v5

    .line 643
    if-lez v5, :cond_28f

    .line 645
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 648
    move-result v5

    .line 649
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaii;->zzj(I)I

    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_27e

    .line 655
    goto :goto_290

    .line 656
    :cond_28f
    const/4 v5, 0x0

    .line 657
    :goto_290
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzB:I

    .line 659
    :cond_292
    :goto_292
    const/4 v3, 0x0

    .line 660
    goto :goto_2ce

    .line 661
    :cond_294
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Ljava/util/ArrayDeque;

    .line 663
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 666
    move-result v5

    .line 667
    if-nez v5, :cond_292

    .line 669
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Ljava/util/ArrayDeque;

    .line 671
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Lcom/google/android/gms/internal/ads/zzeq;

    .line 677
    new-instance v6, Lcom/google/android/gms/internal/ads/zzer;

    .line 679
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzl:I

    .line 681
    invoke-direct {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(ILcom/google/android/gms/internal/ads/zzed;)V

    .line 684
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzeq;->zzd(Lcom/google/android/gms/internal/ads/zzer;)V

    .line 687
    goto :goto_292

    .line 688
    :cond_2af
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzu:Z

    .line 690
    if-nez v3, :cond_2bd

    .line 692
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzl:I

    .line 694
    const v7, 0x6d646174

    .line 697
    if-ne v3, v7, :cond_2bd

    .line 699
    const/4 v3, 0x1

    .line 700
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzB:I

    .line 702
    :cond_2bd
    cmp-long v3, v5, v15

    .line 704
    if-gez v3, :cond_2c6

    .line 706
    long-to-int v3, v5

    .line 707
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 710
    goto :goto_292

    .line 711
    :cond_2c6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 714
    move-result-wide v10

    .line 715
    add-long/2addr v10, v5

    .line 716
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 718
    const/4 v3, 0x1

    .line 719
    :goto_2ce
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzaii;->zzn(J)V

    .line 722
    if-eqz v3, :cond_6

    .line 724
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzk:I

    .line 726
    const/4 v5, 0x2

    .line 727
    if-eq v3, v5, :cond_6

    .line 729
    const/4 v3, 0x1

    .line 730
    return v3

    .line 731
    :cond_2da
    move v3, v5

    .line 732
    move v5, v11

    .line 733
    const/4 v4, 0x7

    .line 734
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:I

    .line 736
    if-nez v6, :cond_34c

    .line 738
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    .line 740
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 743
    move-result-object v6

    .line 744
    const/4 v8, 0x0

    .line 745
    invoke-interface {v1, v6, v8, v14, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzn([BIIZ)Z

    .line 748
    move-result v6

    .line 749
    if-nez v6, :cond_334

    .line 751
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzB:I

    .line 753
    if-ne v1, v5, :cond_332

    .line 755
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzb:I

    .line 757
    and-int/2addr v1, v5

    .line 758
    if-eqz v1, :cond_332

    .line 760
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzw:Lcom/google/android/gms/internal/ads/zzacy;

    .line 762
    const/4 v2, 0x4

    .line 763
    invoke-interface {v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 766
    move-result-object v1

    .line 767
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzC:Lcom/google/android/gms/internal/ads/zzagm;

    .line 769
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 774
    if-nez v2, :cond_309

    .line 776
    const/4 v8, 0x0

    .line 777
    goto :goto_314

    .line 778
    :cond_309
    new-instance v5, Lcom/google/android/gms/internal/ads/zzav;

    .line 780
    const/4 v6, 0x1

    .line 781
    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzau;

    .line 783
    aput-object v2, v6, v8

    .line 785
    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzav;-><init>(J[Lcom/google/android/gms/internal/ads/zzau;)V

    .line 788
    move-object v8, v5

    .line 789
    :goto_314
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 791
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 794
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    .line 797
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 800
    move-result-object v2

    .line 801
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 804
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzw:Lcom/google/android/gms/internal/ads/zzacy;

    .line 806
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzG()V

    .line 809
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzw:Lcom/google/android/gms/internal/ads/zzacy;

    .line 811
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadt;

    .line 813
    invoke-direct {v2, v3, v4, v9, v10}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 816
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 819
    :cond_332
    const/4 v1, -0x1

    .line 820
    return v1

    .line 821
    :cond_334
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:I

    .line 823
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    .line 825
    const/4 v5, 0x0

    .line 826
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 829
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    .line 831
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 834
    move-result-wide v5

    .line 835
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:J

    .line 837
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    .line 839
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 842
    move-result v3

    .line 843
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzl:I

    .line 845
    :cond_34c
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:J

    .line 847
    const-wide/16 v11, 0x1

    .line 849
    cmp-long v3, v5, v11

    .line 851
    if-nez v3, :cond_36b

    .line 853
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    .line 855
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 858
    move-result-object v3

    .line 859
    invoke-interface {v1, v3, v14, v14}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 862
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:I

    .line 864
    add-int/2addr v3, v14

    .line 865
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:I

    .line 867
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    .line 869
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    .line 872
    move-result-wide v5

    .line 873
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:J

    .line 875
    goto :goto_396

    .line 876
    :cond_36b
    cmp-long v3, v5, v9

    .line 878
    if-nez v3, :cond_396

    .line 880
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzd()J

    .line 883
    move-result-wide v5

    .line 884
    const-wide/16 v8, -0x1

    .line 886
    cmp-long v3, v5, v8

    .line 888
    if-nez v3, :cond_387

    .line 890
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Ljava/util/ArrayDeque;

    .line 892
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 895
    move-result-object v3

    .line 896
    check-cast v3, Lcom/google/android/gms/internal/ads/zzeq;

    .line 898
    if-eqz v3, :cond_386

    .line 900
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzeq;->zza:J

    .line 902
    goto :goto_387

    .line 903
    :cond_386
    move-wide v5, v8

    .line 904
    :cond_387
    :goto_387
    cmp-long v3, v5, v8

    .line 906
    if-eqz v3, :cond_396

    .line 908
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 911
    move-result-wide v8

    .line 912
    sub-long/2addr v5, v8

    .line 913
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:I

    .line 915
    int-to-long v8, v3

    .line 916
    add-long/2addr v5, v8

    .line 917
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:J

    .line 919
    :cond_396
    :goto_396
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:J

    .line 921
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:I

    .line 923
    int-to-long v8, v3

    .line 924
    cmp-long v5, v5, v8

    .line 926
    if-ltz v5, :cond_4d9

    .line 928
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzl:I

    .line 930
    const v6, 0x6d6f6f76

    .line 933
    const v8, 0x6d657461

    .line 936
    if-eq v5, v6, :cond_3c9

    .line 938
    const v6, 0x7472616b

    .line 941
    if-eq v5, v6, :cond_3c9

    .line 943
    const v6, 0x6d646961

    .line 946
    if-eq v5, v6, :cond_3c9

    .line 948
    const v6, 0x6d696e66

    .line 951
    if-eq v5, v6, :cond_3c9

    .line 953
    const v6, 0x7374626c

    .line 956
    if-eq v5, v6, :cond_3c9

    .line 958
    const v6, 0x65647473

    .line 961
    if-eq v5, v6, :cond_3c9

    .line 963
    if-eq v5, v8, :cond_3c9

    .line 965
    const v6, 0x61787465

    .line 968
    if-ne v5, v6, :cond_3cc

    .line 970
    :cond_3c9
    const/4 v3, 0x1

    .line 971
    goto/16 :goto_485

    .line 973
    :cond_3cc
    const v6, 0x6d646864

    .line 976
    if-eq v5, v6, :cond_452

    .line 978
    const v6, 0x6d766864

    .line 981
    if-eq v5, v6, :cond_452

    .line 983
    const v6, 0x68646c72  # 4.3148E24f

    .line 986
    if-eq v5, v6, :cond_452

    .line 988
    const v6, 0x73747364

    .line 991
    if-eq v5, v6, :cond_452

    .line 993
    const v6, 0x73747473

    .line 996
    if-eq v5, v6, :cond_452

    .line 998
    const v6, 0x73747373

    .line 1001
    if-eq v5, v6, :cond_452

    .line 1003
    const v6, 0x63747473

    .line 1006
    if-eq v5, v6, :cond_452

    .line 1008
    const v6, 0x656c7374

    .line 1011
    if-eq v5, v6, :cond_452

    .line 1013
    const v6, 0x73747363

    .line 1016
    if-eq v5, v6, :cond_452

    .line 1018
    const v6, 0x7374737a

    .line 1021
    if-eq v5, v6, :cond_452

    .line 1023
    const v6, 0x73747a32

    .line 1026
    if-eq v5, v6, :cond_452

    .line 1028
    const v6, 0x7374636f

    .line 1031
    if-eq v5, v6, :cond_452

    .line 1033
    const v6, 0x636f3634

    .line 1036
    if-eq v5, v6, :cond_452

    .line 1038
    const v6, 0x746b6864

    .line 1041
    if-eq v5, v6, :cond_452

    .line 1043
    if-eq v5, v7, :cond_452

    .line 1045
    const v6, 0x75647461

    .line 1048
    if-eq v5, v6, :cond_452

    .line 1050
    const v6, 0x6b657973

    .line 1053
    if-eq v5, v6, :cond_452

    .line 1055
    const v6, 0x696c7374

    .line 1058
    if-ne v5, v6, :cond_424

    .line 1060
    goto :goto_452

    .line 1061
    :cond_424
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 1064
    move-result-wide v5

    .line 1065
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:I

    .line 1067
    int-to-long v7, v3

    .line 1068
    sub-long v17, v5, v7

    .line 1070
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzl:I

    .line 1072
    const v5, 0x6d707664

    .line 1075
    if-ne v3, v5, :cond_449

    .line 1077
    add-long v21, v17, v7

    .line 1079
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagm;

    .line 1081
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:J

    .line 1083
    sub-long v23, v5, v7

    .line 1085
    const-wide/16 v15, 0x0

    .line 1087
    const-wide v19, -0x7fffffffffffffffL  # -4.9E-324

    .line 1092
    move-object v14, v3

    .line 1093
    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(JJJJJ)V

    .line 1096
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzC:Lcom/google/android/gms/internal/ads/zzagm;

    .line 1098
    :cond_449
    const/4 v3, 0x0

    .line 1099
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzo:Lcom/google/android/gms/internal/ads/zzed;

    .line 1101
    const/4 v3, 0x1

    .line 1102
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzk:I

    .line 1104
    :goto_44f
    move v5, v3

    .line 1105
    goto/16 :goto_7

    .line 1107
    :cond_452
    :goto_452
    if-ne v3, v14, :cond_456

    .line 1109
    const/4 v3, 0x1

    .line 1110
    goto :goto_457

    .line 1111
    :cond_456
    const/4 v3, 0x0

    .line 1112
    :goto_457
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 1115
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:J

    .line 1117
    const-wide/32 v7, 0x7fffffff

    .line 1120
    cmp-long v3, v5, v7

    .line 1122
    if-gtz v3, :cond_465

    .line 1124
    const/4 v3, 0x1

    .line 1125
    goto :goto_466

    .line 1126
    :cond_465
    const/4 v3, 0x0

    .line 1127
    :goto_466
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 1130
    new-instance v3, Lcom/google/android/gms/internal/ads/zzed;

    .line 1132
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:J

    .line 1134
    long-to-int v5, v5

    .line 1135
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 1138
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    .line 1140
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 1143
    move-result-object v5

    .line 1144
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 1147
    move-result-object v6

    .line 1148
    const/4 v7, 0x0

    .line 1149
    invoke-static {v5, v7, v6, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1152
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzo:Lcom/google/android/gms/internal/ads/zzed;

    .line 1154
    const/4 v3, 0x1

    .line 1155
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzk:I

    .line 1157
    goto :goto_44f

    .line 1158
    :goto_485
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 1161
    move-result-wide v5

    .line 1162
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:J

    .line 1164
    add-long/2addr v5, v9

    .line 1165
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:I

    .line 1167
    int-to-long v11, v7

    .line 1168
    cmp-long v7, v9, v11

    .line 1170
    if-eqz v7, :cond_4b8

    .line 1172
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzl:I

    .line 1174
    if-ne v7, v8, :cond_4b8

    .line 1176
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaii;->zze:Lcom/google/android/gms/internal/ads/zzed;

    .line 1178
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 1181
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaii;->zze:Lcom/google/android/gms/internal/ads/zzed;

    .line 1183
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 1186
    move-result-object v7

    .line 1187
    const/4 v8, 0x0

    .line 1188
    invoke-interface {v1, v7, v8, v14}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    .line 1191
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaii;->zze:Lcom/google/android/gms/internal/ads/zzed;

    .line 1193
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzahw;->zzg(Lcom/google/android/gms/internal/ads/zzed;)V

    .line 1196
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaii;->zze:Lcom/google/android/gms/internal/ads/zzed;

    .line 1198
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 1201
    move-result v7

    .line 1202
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 1205
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 1208
    goto :goto_4b9

    .line 1209
    :cond_4b8
    const/4 v8, 0x0

    .line 1210
    :goto_4b9
    sub-long/2addr v5, v11

    .line 1211
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Ljava/util/ArrayDeque;

    .line 1213
    new-instance v9, Lcom/google/android/gms/internal/ads/zzeq;

    .line 1215
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzl:I

    .line 1217
    invoke-direct {v9, v10, v5, v6}, Lcom/google/android/gms/internal/ads/zzeq;-><init>(IJ)V

    .line 1220
    invoke-virtual {v7, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1223
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzm:J

    .line 1225
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:I

    .line 1227
    int-to-long v11, v7

    .line 1228
    cmp-long v7, v9, v11

    .line 1230
    if-nez v7, :cond_4d4

    .line 1232
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzaii;->zzn(J)V

    .line 1235
    goto/16 :goto_44f

    .line 1237
    :cond_4d4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaii;->zzm()V

    .line 1240
    goto/16 :goto_44f

    .line 1242
    :cond_4d9
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1244
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 1247
    move-result-object v1

    .line 1248
    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacv;
    .registers 1

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzj:Lcom/google/android/gms/internal/ads/zzfwh;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacy;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzb:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-nez v0, :cond_e

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajt;

    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzajq;)V

    .line 14
    move-object p1, v1

    .line 15
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzw:Lcom/google/android/gms/internal/ads/zzacy;

    .line 17
    return-void
.end method

.method public final zzf(JJ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzg:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzn:I

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzp:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzq:I

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzr:I

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzs:I

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzt:Z

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    cmp-long p1, p1, v2

    .line 24
    if-nez p1, :cond_2d

    .line 26
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzk:I

    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_22

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaii;->zzm()V

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzh:Lcom/google/android/gms/internal/ads/zzaim;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaim;->zzb()V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzi:Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzx:[Lcom/google/android/gms/internal/ads/zzaih;

    .line 48
    array-length p2, p1

    .line 49
    :goto_30
    if-ge v0, p2, :cond_4c

    .line 51
    aget-object v2, p1, v0

    .line 53
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 55
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzair;->zza(J)I

    .line 58
    move-result v4

    .line 59
    if-ne v4, v1, :cond_40

    .line 61
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzair;->zzb(J)I

    .line 64
    move-result v4

    .line 65
    :cond_40
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzaih;->zze:I

    .line 67
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaih;->zzd:Lcom/google/android/gms/internal/ads/zzaec;

    .line 69
    if-eqz v2, :cond_49

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaec;->zzb()V

    .line 74
    :cond_49
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_30

    .line 77
    :cond_4c
    return-void
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzads;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzx:[Lcom/google/android/gms/internal/ads/zzaih;

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_e

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzadv;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    .line 10
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 13
    goto/16 :goto_90

    .line 15
    :cond_e
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzz:I

    .line 17
    const/4 v2, -0x1

    .line 18
    const-wide/16 v3, -0x1

    .line 20
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 25
    if-eq v1, v2, :cond_52

    .line 27
    aget-object v0, v0, v1

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 31
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaii;->zzk(Lcom/google/android/gms/internal/ads/zzair;J)I

    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_2d

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 39
    sget-object p2, Lcom/google/android/gms/internal/ads/zzadv;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    .line 41
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 44
    goto/16 :goto_90

    .line 46
    :cond_2d
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzf:[J

    .line 48
    aget-wide v8, v7, v1

    .line 50
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzc:[J

    .line 52
    aget-wide v10, v7, v1

    .line 54
    cmp-long v7, v8, p1

    .line 56
    if-gez v7, :cond_4f

    .line 58
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzair;->zzb:I

    .line 60
    add-int/2addr v7, v2

    .line 61
    if-ge v1, v7, :cond_4f

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzair;->zzb(J)I

    .line 66
    move-result p1

    .line 67
    if-eq p1, v2, :cond_4f

    .line 69
    if-eq p1, v1, :cond_4f

    .line 71
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzf:[J

    .line 73
    aget-wide v1, p2, p1

    .line 75
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzair;->zzc:[J

    .line 77
    aget-wide v3, p2, p1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-wide v1, v5

    .line 81
    :goto_50
    move-wide p1, v8

    .line 82
    goto :goto_58

    .line 83
    :cond_52
    const-wide v10, 0x7fffffffffffffffL

    .line 88
    move-wide v1, v5

    .line 89
    :goto_58
    const/4 v0, 0x0

    .line 90
    :goto_59
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzx:[Lcom/google/android/gms/internal/ads/zzaih;

    .line 92
    array-length v8, v7

    .line 93
    if-ge v0, v8, :cond_76

    .line 95
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzz:I

    .line 97
    if-eq v0, v8, :cond_73

    .line 99
    aget-object v7, v7, v0

    .line 101
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaih;->zzb:Lcom/google/android/gms/internal/ads/zzair;

    .line 103
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaii;->zzl(Lcom/google/android/gms/internal/ads/zzair;JJ)J

    .line 106
    move-result-wide v8

    .line 107
    cmp-long v10, v1, v5

    .line 109
    if-eqz v10, :cond_72

    .line 111
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaii;->zzl(Lcom/google/android/gms/internal/ads/zzair;JJ)J

    .line 114
    move-result-wide v3

    .line 115
    :cond_72
    move-wide v10, v8

    .line 116
    :cond_73
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_59

    .line 119
    :cond_76
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadv;

    .line 121
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 124
    cmp-long p1, v1, v5

    .line 126
    if-nez p1, :cond_85

    .line 128
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 130
    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 133
    goto :goto_90

    .line 134
    :cond_85
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadv;

    .line 136
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 139
    new-instance p2, Lcom/google/android/gms/internal/ads/zzads;

    .line 141
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 144
    move-object p1, p2

    .line 145
    :goto_90
    return-object p1
.end method

.method public final zzh()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacw;)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzb:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzain;->zzb(Lcom/google/android/gms/internal/ads/zzacw;Z)Lcom/google/android/gms/internal/ads/zzady;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_16

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzj:Lcom/google/android/gms/internal/ads/zzfwh;

    .line 29
    if-nez p1, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    return v1
.end method
