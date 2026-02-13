# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaiq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;
.implements Lcom/google/android/gms/internal/ads/zzadi;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzagr;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zza:Lcom/google/android/gms/internal/ads/zzajy;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzek;

.field private final zze:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzg:Ljava/util/ArrayDeque;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzaiu;

.field private final zzi:Ljava/util/List;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfxr;

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzek;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Lcom/google/android/gms/internal/ads/zzacn;

.field private zzv:[Lcom/google/android/gms/internal/ads/zzaip;

.field private zzw:[[J

.field private zzx:I

.field private zzy:J

.field private zzz:I


# direct methods
.method public constructor <init>()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiq;-><init>(Lcom/google/android/gms/internal/ads/zzajy;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajy;I)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:Lcom/google/android/gms/internal/ads/zzfxr;

    const/4 p1, 0x4

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_14

    const/4 p2, 0x3

    goto :goto_15

    :cond_14
    const/4 p2, 0x0

    :goto_15
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaiu;

    .line 3
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:Lcom/google/android/gms/internal/ads/zzaiu;

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Ljava/util/List;

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfh;->zza:[B

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzek;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:Lcom/google/android/gms/internal/ads/zzacn;

    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzaip;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:[Lcom/google/android/gms/internal/ads/zzaip;

    return-void
.end method

.method private static zzk(I)I
    .registers 2

    .line 1
    const v0, 0x68656963

    .line 4
    if-eq p0, v0, :cond_e

    .line 6
    const v0, 0x71742020

    .line 9
    if-eq p0, v0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzaiz;J)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiz;->zza(J)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb(J)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_c
    return v0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzaiz;JJ)J
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzl(Lcom/google/android/gms/internal/ads/zzaiz;J)I

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:[J

    .line 11
    aget-wide p1, p0, p1

    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private final zzn()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 6
    return-void
.end method

.method private final zzo(J)V
    .registers 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_2
    :goto_2
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    move-result v5

    .line 11
    if-nez v5, :cond_2b0

    .line 13
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/google/android/gms/internal/ads/zzahv;

    .line 21
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzahv;->zza:J

    .line 23
    cmp-long v7, v5, p1

    .line 25
    if-nez v7, :cond_2b0

    .line 27
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 29
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    move-object v6, v5

    .line 34
    check-cast v6, Lcom/google/android/gms/internal/ads/zzahv;

    .line 36
    iget v5, v6, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    .line 38
    const v7, 0x6d6f6f76

    .line 41
    if-ne v5, v7, :cond_295

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzz:I

    .line 50
    new-instance v8, Lcom/google/android/gms/internal/ads/zzacy;

    .line 52
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzacy;-><init>()V

    .line 55
    const v9, 0x75647461

    .line 58
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_48

    .line 64
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaif;->zzb(Lcom/google/android/gms/internal/ads/zzahw;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(Lcom/google/android/gms/internal/ads/zzbk;)Z

    .line 71
    move-object v15, v9

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v15, 0x0

    .line 74
    :goto_49
    const v9, 0x6d657461

    .line 77
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    .line 80
    move-result-object v9

    .line 81
    if-eqz v9, :cond_57

    .line 83
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaif;->zza(Lcom/google/android/gms/internal/ads/zzahv;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 86
    move-result-object v9

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v9, 0x0

    .line 89
    :goto_58
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbk;

    .line 91
    const v11, 0x6d766864

    .line 94
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    if-ne v7, v4, :cond_68

    .line 103
    const/4 v12, 0x1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v12, 0x0

    .line 106
    :goto_69
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 108
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaif;->zzc(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzfd;

    .line 111
    move-result-object v7

    .line 112
    new-array v11, v4, [Lcom/google/android/gms/internal/ads/zzbj;

    .line 114
    aput-object v7, v11, v3

    .line 116
    move-object/from16 v16, v15

    .line 118
    const-wide v14, -0x7fffffffffffffffL  # -4.9E-324

    .line 123
    invoke-direct {v10, v14, v15, v11}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V

    .line 126
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    .line 128
    and-int/2addr v7, v4

    .line 129
    if-eq v4, v7, :cond_84

    .line 131
    const/4 v11, 0x0

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v11, 0x1

    .line 134
    :goto_85
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaio;

    .line 136
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzaio;-><init>()V

    .line 139
    move-object v7, v8

    .line 140
    move-object/from16 v17, v9

    .line 142
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 147
    move-object/from16 v18, v10

    .line 149
    const/4 v10, 0x0

    .line 150
    move-object/from16 v19, v17

    .line 152
    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/zzaif;->zzd(Lcom/google/android/gms/internal/ads/zzahv;Lcom/google/android/gms/internal/ads/zzacy;JLcom/google/android/gms/internal/ads/zzy;ZZLcom/google/android/gms/internal/ads/zzful;)Ljava/util/List;

    .line 155
    move-result-object v6

    .line 156
    move-wide v11, v14

    .line 157
    move-wide/from16 v20, v11

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, -0x1

    .line 161
    const/4 v13, 0x0

    .line 162
    :goto_a1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 165
    move-result v14

    .line 166
    const-wide/16 v22, 0x0

    .line 168
    if-ge v9, v14, :cond_1fc

    .line 170
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 176
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    .line 178
    if-nez v15, :cond_c1

    .line 180
    move-object/from16 v28, v6

    .line 182
    move-object/from16 v29, v7

    .line 184
    move/from16 v26, v13

    .line 186
    move-object/from16 v14, v19

    .line 188
    const/4 v6, 0x3

    .line 189
    const/4 v13, -0x1

    .line 190
    :goto_bd
    const/16 v24, 0x1

    .line 192
    goto/16 :goto_1e9

    .line 194
    :cond_c1
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzaiz;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 196
    const/16 v17, 0x0

    .line 198
    const/16 v24, 0x1

    .line 200
    iget-wide v3, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zze:J

    .line 202
    cmp-long v25, v3, v20

    .line 204
    if-eqz v25, :cond_ce

    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    iget-wide v3, v14, Lcom/google/android/gms/internal/ads/zzaiz;->zzh:J

    .line 209
    :goto_d0
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 212
    move-result-wide v11

    .line 213
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaip;

    .line 215
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:Lcom/google/android/gms/internal/ads/zzacn;

    .line 217
    add-int/lit8 v26, v13, 0x1

    .line 219
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 221
    invoke-interface {v8, v13, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 224
    move-result-object v2

    .line 225
    invoke-direct {v1, v15, v14, v2}, Lcom/google/android/gms/internal/ads/zzaip;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;Lcom/google/android/gms/internal/ads/zzaiz;Lcom/google/android/gms/internal/ads/zzadp;)V

    .line 228
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 230
    const-string v8, "audio/true-hd"

    .line 232
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 234
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_f4

    .line 240
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzaiz;->zze:I

    .line 242
    mul-int/lit8 v2, v2, 0x10

    .line 244
    goto :goto_f8

    .line 245
    :cond_f4
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzaiz;->zze:I

    .line 247
    add-int/lit8 v2, v2, 0x1e

    .line 249
    :goto_f8
    iget-object v8, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 251
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzP(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 258
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 260
    const/4 v13, 0x2

    .line 261
    if-ne v2, v13, :cond_12c

    .line 263
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    .line 265
    and-int/lit8 v2, v2, 0x8

    .line 267
    if-eqz v2, :cond_11a

    .line 269
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 271
    const/4 v13, -0x1

    .line 272
    if-ne v10, v13, :cond_113

    .line 274
    const/4 v13, 0x1

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    const/4 v13, 0x2

    .line 277
    :goto_114
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    .line 279
    or-int/2addr v2, v13

    .line 280
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzV(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 283
    :cond_11a
    cmp-long v2, v3, v22

    .line 285
    if-lez v2, :cond_12c

    .line 287
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    .line 289
    if-lez v2, :cond_12c

    .line 291
    long-to-float v3, v3

    .line 292
    int-to-float v2, v2

    .line 293
    const v4, 0x49742400  # 1000000.0f

    .line 296
    div-float/2addr v3, v4

    .line 297
    div-float/2addr v2, v3

    .line 298
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzH(F)Lcom/google/android/gms/internal/ads/zzad;

    .line 301
    :cond_12c
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 303
    const/4 v3, 0x1

    .line 304
    if-ne v2, v3, :cond_141

    .line 306
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzacy;->zza()Z

    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_141

    .line 312
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzacy;->zza:I

    .line 314
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 317
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzacy;->zzb:I

    .line 319
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 322
    :cond_141
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 324
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Ljava/util/List;

    .line 326
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_14e

    .line 332
    const/4 v4, 0x0

    .line 333
    :goto_14c
    const/4 v3, 0x3

    .line 334
    goto :goto_156

    .line 335
    :cond_14e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Ljava/util/List;

    .line 337
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbk;

    .line 339
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(Ljava/util/List;)V

    .line 342
    goto :goto_14c

    .line 343
    :goto_156
    new-array v13, v3, [Lcom/google/android/gms/internal/ads/zzbk;

    .line 345
    aput-object v4, v13, v17

    .line 347
    const/16 v24, 0x1

    .line 349
    aput-object v16, v13, v24

    .line 351
    const/16 v27, 0x2

    .line 353
    aput-object v18, v13, v27

    .line 355
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbk;

    .line 357
    const/4 v4, 0x0

    .line 358
    new-array v14, v4, [Lcom/google/android/gms/internal/ads/zzbj;

    .line 360
    move-object/from16 v28, v6

    .line 362
    move-object/from16 v29, v7

    .line 364
    move-wide/from16 v6, v20

    .line 366
    invoke-direct {v3, v6, v7, v14}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V

    .line 369
    move-object/from16 v14, v19

    .line 371
    if-eqz v14, :cond_1b7

    .line 373
    const/4 v4, 0x0

    .line 374
    :goto_175
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbk;->zza()I

    .line 377
    move-result v6

    .line 378
    if-ge v4, v6, :cond_1b7

    .line 380
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzbk;->zzb(I)Lcom/google/android/gms/internal/ads/zzbj;

    .line 383
    move-result-object v6

    .line 384
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/zzex;

    .line 386
    if-eqz v7, :cond_1b0

    .line 388
    check-cast v6, Lcom/google/android/gms/internal/ads/zzex;

    .line 390
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 392
    move/from16 v19, v4

    .line 394
    const-string v4, "com.android.capture.fps"

    .line 396
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_1a4

    .line 402
    const/4 v4, 0x2

    .line 403
    if-ne v2, v4, :cond_1a0

    .line 405
    const/4 v4, 0x1

    .line 406
    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzbj;

    .line 408
    const/16 v17, 0x0

    .line 410
    aput-object v6, v7, v17

    .line 412
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzbk;->zzc([Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 415
    move-result-object v3

    .line 416
    goto :goto_1b3

    .line 417
    :cond_1a0
    const/16 v17, 0x0

    .line 419
    :goto_1a2
    const/4 v4, 0x1

    .line 420
    goto :goto_1b3

    .line 421
    :cond_1a4
    const/4 v4, 0x1

    .line 422
    const/16 v17, 0x0

    .line 424
    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzbj;

    .line 426
    aput-object v6, v7, v17

    .line 428
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzbk;->zzc([Lcom/google/android/gms/internal/ads/zzbj;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 431
    move-result-object v3

    .line 432
    goto :goto_1b3

    .line 433
    :cond_1b0
    move/from16 v19, v4

    .line 435
    goto :goto_1a2

    .line 436
    :goto_1b3
    add-int/lit8 v6, v19, 0x1

    .line 438
    move v4, v6

    .line 439
    goto :goto_175

    .line 440
    :cond_1b7
    const/4 v4, 0x1

    .line 441
    const/4 v2, 0x0

    .line 442
    const/4 v6, 0x3

    .line 443
    :goto_1ba
    if-ge v2, v6, :cond_1c4

    .line 445
    aget-object v7, v13, v2

    .line 447
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 450
    move-result-object v3

    .line 451
    add-int/2addr v2, v4

    .line 452
    goto :goto_1ba

    .line 453
    :cond_1c4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbk;->zza()I

    .line 456
    move-result v2

    .line 457
    if-lez v2, :cond_1cd

    .line 459
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzQ(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzad;

    .line 462
    :cond_1cd
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaip;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 464
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 467
    move-result-object v3

    .line 468
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 471
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    .line 473
    const/4 v13, 0x2

    .line 474
    if-ne v2, v13, :cond_1e3

    .line 476
    const/4 v13, -0x1

    .line 477
    if-ne v10, v13, :cond_1e4

    .line 479
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 482
    move-result v10

    .line 483
    goto :goto_1e4

    .line 484
    :cond_1e3
    const/4 v13, -0x1

    .line 485
    :cond_1e4
    :goto_1e4
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    goto/16 :goto_bd

    .line 490
    :goto_1e9
    add-int/lit8 v9, v9, 0x1

    .line 492
    move-object/from16 v19, v14

    .line 494
    move/from16 v13, v26

    .line 496
    move-object/from16 v6, v28

    .line 498
    move-object/from16 v7, v29

    .line 500
    const/4 v3, 0x0

    .line 501
    const/4 v4, 0x1

    .line 502
    const-wide v20, -0x7fffffffffffffffL  # -4.9E-324

    .line 507
    goto/16 :goto_a1

    .line 509
    :cond_1fc
    const/4 v6, 0x3

    .line 510
    const/4 v13, -0x1

    .line 511
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    .line 513
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzy:J

    .line 515
    const/4 v4, 0x0

    .line 516
    new-array v1, v4, [Lcom/google/android/gms/internal/ads/zzaip;

    .line 518
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 521
    move-result-object v1

    .line 522
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaip;

    .line 524
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 526
    array-length v2, v1

    .line 527
    new-array v3, v2, [[J

    .line 529
    new-array v4, v2, [I

    .line 531
    new-array v5, v2, [J

    .line 533
    new-array v2, v2, [Z

    .line 535
    const/4 v7, 0x0

    .line 536
    :goto_217
    array-length v8, v1

    .line 537
    if-ge v7, v8, :cond_235

    .line 539
    aget-object v8, v1, v7

    .line 541
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 543
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    .line 545
    new-array v8, v8, [J

    .line 547
    aput-object v8, v3, v7

    .line 549
    aget-object v8, v1, v7

    .line 551
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 553
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:[J

    .line 555
    const/16 v17, 0x0

    .line 557
    aget-wide v9, v8, v17

    .line 559
    aput-wide v9, v5, v7

    .line 561
    const/16 v24, 0x1

    .line 563
    add-int/lit8 v7, v7, 0x1

    .line 565
    goto :goto_217

    .line 566
    :cond_235
    const/16 v17, 0x0

    .line 568
    const/4 v7, 0x0

    .line 569
    :goto_238
    array-length v8, v1

    .line 570
    if-ge v7, v8, :cond_27d

    .line 572
    const-wide v8, 0x7fffffffffffffffL

    .line 577
    move-wide v9, v8

    .line 578
    const/4 v8, 0x0

    .line 579
    const/4 v11, -0x1

    .line 580
    :goto_243
    array-length v12, v1

    .line 581
    if-ge v8, v12, :cond_257

    .line 583
    aget-boolean v12, v2, v8

    .line 585
    if-nez v12, :cond_252

    .line 587
    aget-wide v14, v5, v8

    .line 589
    cmp-long v12, v14, v9

    .line 591
    if-gtz v12, :cond_252

    .line 593
    move v11, v8

    .line 594
    move-wide v9, v14

    .line 595
    :cond_252
    const/16 v24, 0x1

    .line 597
    add-int/lit8 v8, v8, 0x1

    .line 599
    goto :goto_243

    .line 600
    :cond_257
    const/16 v24, 0x1

    .line 602
    aget v8, v4, v11

    .line 604
    aget-object v9, v3, v11

    .line 606
    aput-wide v22, v9, v8

    .line 608
    aget-object v10, v1, v11

    .line 610
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 612
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:[I

    .line 614
    aget v12, v12, v8

    .line 616
    int-to-long v14, v12

    .line 617
    add-long v22, v22, v14

    .line 619
    add-int/lit8 v8, v8, 0x1

    .line 621
    aput v8, v4, v11

    .line 623
    array-length v9, v9

    .line 624
    if-ge v8, v9, :cond_278

    .line 626
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:[J

    .line 628
    aget-wide v8, v9, v8

    .line 630
    aput-wide v8, v5, v11

    .line 632
    goto :goto_238

    .line 633
    :cond_278
    aput-boolean v24, v2, v11

    .line 635
    add-int/lit8 v7, v7, 0x1

    .line 637
    goto :goto_238

    .line 638
    :cond_27d
    const/16 v24, 0x1

    .line 640
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzw:[[J

    .line 642
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:Lcom/google/android/gms/internal/ads/zzacn;

    .line 644
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    .line 647
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:Lcom/google/android/gms/internal/ads/zzacn;

    .line 649
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 652
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 654
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 657
    const/4 v13, 0x2

    .line 658
    iput v13, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    .line 660
    goto/16 :goto_2

    .line 662
    :cond_295
    move-object v5, v6

    .line 663
    const/4 v6, 0x3

    .line 664
    const/16 v17, 0x0

    .line 666
    const/16 v24, 0x1

    .line 668
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 670
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 673
    move-result v1

    .line 674
    if-nez v1, :cond_2

    .line 676
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 678
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Lcom/google/android/gms/internal/ads/zzahv;

    .line 684
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzahv;->zzc(Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 687
    goto/16 :goto_2

    .line 689
    :cond_2b0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    .line 691
    const/4 v13, 0x2

    .line 692
    if-eq v1, v13, :cond_2b8

    .line 694
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzn()V

    .line 697
    :cond_2b8
    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzy:J

    .line 3
    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .registers 38
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
    move-object/from16 v2, p2

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x1

    .line 9
    :cond_8
    :goto_8
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    .line 11
    const v8, 0x66747970

    .line 14
    const/4 v9, 0x0

    .line 15
    const-wide/16 v10, 0x0

    .line 17
    const/4 v12, 0x2

    .line 18
    const/4 v13, -0x1

    .line 19
    const/16 v14, 0x8

    .line 21
    if-eqz v7, :cond_27e

    .line 23
    if-eq v7, v6, :cond_1ee

    .line 25
    if-eq v7, v12, :cond_2b

    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 29
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Ljava/util/List;

    .line 31
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaiu;->zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;Ljava/util/List;)I

    .line 34
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 36
    cmp-long v3, v1, v10

    .line 38
    if-nez v3, :cond_2a

    .line 40
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzn()V

    .line 43
    :cond_2a
    return v6

    .line 44
    :cond_2b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 47
    move-result-wide v7

    .line 48
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:I

    .line 50
    if-ne v14, v13, :cond_b4

    .line 52
    const-wide v17, 0x7fffffffffffffffL

    .line 57
    move-wide/from16 v19, v17

    .line 59
    move-wide/from16 v22, v19

    .line 61
    move-wide/from16 v24, v22

    .line 63
    const/4 v14, 0x0

    .line 64
    const/16 v21, 0x1

    .line 66
    const/16 v26, -0x1

    .line 68
    const/16 v27, -0x1

    .line 70
    const/16 v28, 0x1

    .line 72
    const-wide/32 v29, 0x40000

    .line 75
    :goto_4a
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 77
    move-wide/from16 v31, v10

    .line 79
    array-length v10, v15

    .line 80
    if-ge v14, v10, :cond_9b

    .line 82
    aget-object v10, v15, v14

    .line 84
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzaip;->zze:I

    .line 86
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 88
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    .line 90
    if-ne v11, v15, :cond_5c

    .line 92
    goto :goto_97

    .line 93
    :cond_5c
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:[J

    .line 95
    aget-wide v15, v10, v11

    .line 97
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzw:[[J

    .line 99
    sget v33, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 101
    aget-object v10, v10, v14

    .line 103
    aget-wide v33, v10, v11

    .line 105
    sub-long/2addr v15, v7

    .line 106
    cmp-long v10, v15, v31

    .line 108
    if-ltz v10, :cond_71

    .line 110
    cmp-long v10, v15, v29

    .line 112
    if-ltz v10, :cond_73

    .line 114
    :cond_71
    const/4 v10, 0x1

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v10, 0x0

    .line 117
    :goto_74
    if-nez v10, :cond_7a

    .line 119
    if-nez v28, :cond_82

    .line 121
    const/4 v11, 0x0

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    move/from16 v11, v28

    .line 125
    :goto_7c
    if-ne v10, v11, :cond_8b

    .line 127
    cmp-long v28, v15, v24

    .line 129
    if-gez v28, :cond_8b

    .line 131
    :cond_82
    move/from16 v28, v10

    .line 133
    move/from16 v27, v14

    .line 135
    move-wide/from16 v24, v15

    .line 137
    move-wide/from16 v22, v33

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move/from16 v28, v11

    .line 142
    :goto_8d
    cmp-long v11, v33, v19

    .line 144
    if-gez v11, :cond_97

    .line 146
    move/from16 v21, v10

    .line 148
    move/from16 v26, v14

    .line 150
    move-wide/from16 v19, v33

    .line 152
    :cond_97
    :goto_97
    add-int/2addr v14, v6

    .line 153
    move-wide/from16 v10, v31

    .line 155
    goto :goto_4a

    .line 156
    :cond_9b
    cmp-long v10, v19, v17

    .line 158
    if-eqz v10, :cond_ad

    .line 160
    if-eqz v21, :cond_ad

    .line 162
    const-wide/32 v10, 0xa00000

    .line 165
    add-long v19, v19, v10

    .line 167
    cmp-long v10, v22, v19

    .line 169
    if-ltz v10, :cond_ad

    .line 171
    move/from16 v14, v26

    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    move/from16 v14, v27

    .line 176
    :goto_af
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:I

    .line 178
    if-ne v14, v13, :cond_b9

    .line 180
    return v13

    .line 181
    :cond_b4
    move-wide/from16 v31, v10

    .line 183
    const-wide/32 v29, 0x40000

    .line 186
    :cond_b9
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 188
    aget-object v10, v10, v14

    .line 190
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzaip;->zzc:Lcom/google/android/gms/internal/ads/zzadp;

    .line 192
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzaip;->zze:I

    .line 194
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 196
    const/16 v16, 0x2

    .line 198
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:[J

    .line 200
    move-object/from16 v17, v14

    .line 202
    aget-wide v13, v12, v11

    .line 204
    iget-object v12, v15, Lcom/google/android/gms/internal/ads/zzaiz;->zzd:[I

    .line 206
    aget v12, v12, v11

    .line 208
    move-wide v3, v13

    .line 209
    const/16 v23, 0x0

    .line 211
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzadq;

    .line 213
    sub-long v7, v3, v7

    .line 215
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    .line 217
    move-object/from16 v19, v14

    .line 219
    int-to-long v13, v15

    .line 220
    add-long/2addr v7, v13

    .line 221
    cmp-long v13, v7, v31

    .line 223
    if-ltz v13, :cond_1eb

    .line 225
    cmp-long v13, v7, v29

    .line 227
    if-ltz v13, :cond_e6

    .line 229
    goto/16 :goto_1eb

    .line 231
    :cond_e6
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzaip;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 233
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaiw;->zzg:I

    .line 235
    if-ne v2, v6, :cond_f1

    .line 237
    const-wide/16 v2, 0x8

    .line 239
    add-long/2addr v7, v2

    .line 240
    add-int/lit8 v12, v12, -0x8

    .line 242
    :cond_f1
    long-to-int v2, v7

    .line 243
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacl;->zzk(I)V

    .line 246
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzaip;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    .line 248
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaiw;->zzj:I

    .line 250
    if-eqz v3, :cond_163

    .line 252
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 254
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 257
    move-result-object v2

    .line 258
    aput-byte v23, v2, v23

    .line 260
    aput-byte v23, v2, v6

    .line 262
    aput-byte v23, v2, v16

    .line 264
    rsub-int/lit8 v4, v3, 0x4

    .line 266
    :goto_109
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 268
    if-ge v7, v12, :cond_15c

    .line 270
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    .line 272
    if-nez v7, :cond_145

    .line 274
    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzacl;->zzi([BII)V

    .line 277
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    .line 279
    add-int/2addr v7, v3

    .line 280
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    .line 282
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 284
    const/4 v8, 0x0

    .line 285
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 288
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzd:Lcom/google/android/gms/internal/ads/zzek;

    .line 290
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 293
    move-result v7

    .line 294
    if-ltz v7, :cond_13e

    .line 296
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    .line 298
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 300
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 303
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 305
    move-object/from16 v14, v17

    .line 307
    invoke-interface {v14, v7, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 310
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 312
    add-int/2addr v7, v5

    .line 313
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 315
    add-int/2addr v12, v4

    .line 316
    :goto_13b
    const/16 v23, 0x0

    .line 318
    goto :goto_109

    .line 319
    :cond_13e
    const-string v1, "Invalid NAL length"

    .line 321
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 324
    move-result-object v1

    .line 325
    throw v1

    .line 326
    :cond_145
    move-object/from16 v14, v17

    .line 328
    const/4 v8, 0x0

    .line 329
    invoke-interface {v14, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzadp;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    .line 332
    move-result v7

    .line 333
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    .line 335
    add-int/2addr v8, v7

    .line 336
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    .line 338
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 340
    add-int/2addr v8, v7

    .line 341
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 343
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    .line 345
    sub-int/2addr v8, v7

    .line 346
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    .line 348
    goto :goto_13b

    .line 349
    :cond_15c
    move-object/from16 v14, v17

    .line 351
    move-object/from16 v2, v19

    .line 353
    :cond_160
    move/from16 v18, v12

    .line 355
    goto :goto_1ad

    .line 356
    :cond_163
    move-object/from16 v14, v17

    .line 358
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 360
    const-string v3, "audio/ac4"

    .line 362
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 364
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_18b

    .line 370
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 372
    if-nez v2, :cond_186

    .line 374
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 376
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzabm;->zzb(ILcom/google/android/gms/internal/ads/zzek;)V

    .line 379
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 381
    const/4 v13, 0x7

    .line 382
    invoke-interface {v14, v2, v13}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 385
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 387
    add-int/2addr v2, v13

    .line 388
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 390
    goto :goto_187

    .line 391
    :cond_186
    const/4 v13, 0x7

    .line 392
    :goto_187
    add-int/2addr v12, v13

    .line 393
    move-object/from16 v2, v19

    .line 395
    goto :goto_192

    .line 396
    :cond_18b
    move-object/from16 v2, v19

    .line 398
    if-eqz v19, :cond_192

    .line 400
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzadq;->zzd(Lcom/google/android/gms/internal/ads/zzacl;)V

    .line 403
    :cond_192
    :goto_192
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 405
    if-ge v3, v12, :cond_160

    .line 407
    sub-int v3, v12, v3

    .line 409
    const/4 v8, 0x0

    .line 410
    invoke-interface {v14, v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzadp;->zzf(Lcom/google/android/gms/internal/ads/zzp;IZ)I

    .line 413
    move-result v3

    .line 414
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    .line 416
    add-int/2addr v4, v3

    .line 417
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    .line 419
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 421
    add-int/2addr v4, v3

    .line 422
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 424
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    .line 426
    sub-int/2addr v4, v3

    .line 427
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    .line 429
    goto :goto_192

    .line 430
    :goto_1ad
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 432
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:[J

    .line 434
    aget-wide v15, v3, v11

    .line 436
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzg:[I

    .line 438
    aget v17, v1, v11

    .line 440
    if-eqz v2, :cond_1d4

    .line 442
    const/16 v20, 0x0

    .line 444
    const/16 v21, 0x0

    .line 446
    move/from16 v19, v18

    .line 448
    move/from16 v18, v17

    .line 450
    move-wide/from16 v16, v15

    .line 452
    move-object v15, v14

    .line 453
    move-object v14, v2

    .line 454
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/zzadq;->zzc(Lcom/google/android/gms/internal/ads/zzadp;JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 457
    move-object v14, v15

    .line 458
    add-int/2addr v11, v6

    .line 459
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 461
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    .line 463
    if-ne v11, v1, :cond_1db

    .line 465
    invoke-virtual {v2, v14, v9}, Lcom/google/android/gms/internal/ads/zzadq;->zza(Lcom/google/android/gms/internal/ads/zzadp;Lcom/google/android/gms/internal/ads/zzado;)V

    .line 468
    goto :goto_1db

    .line 469
    :cond_1d4
    const/16 v19, 0x0

    .line 471
    const/16 v20, 0x0

    .line 473
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 476
    :cond_1db
    :goto_1db
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzaip;->zze:I

    .line 478
    add-int/2addr v1, v6

    .line 479
    iput v1, v10, Lcom/google/android/gms/internal/ads/zzaip;->zze:I

    .line 481
    const/4 v1, -0x1

    .line 482
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:I

    .line 484
    const/4 v8, 0x0

    .line 485
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    .line 487
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 489
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    .line 491
    return v8

    .line 492
    :cond_1eb
    :goto_1eb
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 494
    return v6

    .line 495
    :cond_1ee
    const/4 v13, 0x7

    .line 496
    const/16 v16, 0x2

    .line 498
    const-wide/32 v29, 0x40000

    .line 501
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 503
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 505
    int-to-long v9, v7

    .line 506
    sub-long/2addr v3, v9

    .line 507
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 510
    move-result-wide v9

    .line 511
    add-long/2addr v9, v3

    .line 512
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 514
    if-eqz v7, :cond_255

    .line 516
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 519
    move-result-object v11

    .line 520
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 522
    long-to-int v4, v3

    .line 523
    invoke-interface {v1, v11, v12, v4}, Lcom/google/android/gms/internal/ads/zzacl;->zzi([BII)V

    .line 526
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    .line 528
    if-ne v3, v8, :cond_23a

    .line 530
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:Z

    .line 532
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 535
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 538
    move-result v3

    .line 539
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaiq;->zzk(I)I

    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_221

    .line 545
    goto :goto_236

    .line 546
    :cond_221
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 549
    :cond_224
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 552
    move-result v3

    .line 553
    if-lez v3, :cond_235

    .line 555
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 558
    move-result v3

    .line 559
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaiq;->zzk(I)I

    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_224

    .line 565
    goto :goto_236

    .line 566
    :cond_235
    const/4 v3, 0x0

    .line 567
    :goto_236
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzz:I

    .line 569
    :cond_238
    :goto_238
    const/4 v3, 0x0

    .line 570
    goto :goto_273

    .line 571
    :cond_23a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 573
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 576
    move-result v3

    .line 577
    if-nez v3, :cond_238

    .line 579
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 581
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Lcom/google/android/gms/internal/ads/zzahv;

    .line 587
    new-instance v4, Lcom/google/android/gms/internal/ads/zzahw;

    .line 589
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    .line 591
    invoke-direct {v4, v8, v7}, Lcom/google/android/gms/internal/ads/zzahw;-><init>(ILcom/google/android/gms/internal/ads/zzek;)V

    .line 594
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzahv;->zzd(Lcom/google/android/gms/internal/ads/zzahw;)V

    .line 597
    goto :goto_238

    .line 598
    :cond_255
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzt:Z

    .line 600
    if-nez v7, :cond_262

    .line 602
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    .line 604
    const v8, 0x6d646174

    .line 607
    if-ne v7, v8, :cond_262

    .line 609
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzz:I

    .line 611
    :cond_262
    cmp-long v7, v3, v29

    .line 613
    if-gez v7, :cond_26b

    .line 615
    long-to-int v4, v3

    .line 616
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzacl;->zzk(I)V

    .line 619
    goto :goto_238

    .line 620
    :cond_26b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 623
    move-result-wide v7

    .line 624
    add-long/2addr v7, v3

    .line 625
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 627
    const/4 v3, 0x1

    .line 628
    :goto_273
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzaiq;->zzo(J)V

    .line 631
    if-eqz v3, :cond_8

    .line 633
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    .line 635
    const/4 v4, 0x2

    .line 636
    if-eq v3, v4, :cond_8

    .line 638
    return v6

    .line 639
    :cond_27e
    move-wide/from16 v31, v10

    .line 641
    const/4 v4, 0x2

    .line 642
    const/4 v13, 0x7

    .line 643
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 645
    if-nez v3, :cond_2f0

    .line 647
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    .line 649
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 652
    move-result-object v3

    .line 653
    const/4 v7, 0x0

    .line 654
    invoke-interface {v1, v3, v7, v14, v6}, Lcom/google/android/gms/internal/ads/zzacl;->zzn([BIIZ)Z

    .line 657
    move-result v3

    .line 658
    if-nez v3, :cond_2d8

    .line 660
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzz:I

    .line 662
    if-ne v1, v4, :cond_2d5

    .line 664
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    .line 666
    and-int/2addr v1, v4

    .line 667
    if-eqz v1, :cond_2d5

    .line 669
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:Lcom/google/android/gms/internal/ads/zzacn;

    .line 671
    invoke-interface {v1, v7, v5}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 674
    move-result-object v1

    .line 675
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzA:Lcom/google/android/gms/internal/ads/zzagr;

    .line 677
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 682
    if-nez v2, :cond_2ac

    .line 684
    goto :goto_2b5

    .line 685
    :cond_2ac
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbk;

    .line 687
    new-array v5, v6, [Lcom/google/android/gms/internal/ads/zzbj;

    .line 689
    aput-object v2, v5, v7

    .line 691
    invoke-direct {v9, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V

    .line 694
    :goto_2b5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    .line 696
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 699
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzQ(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzad;

    .line 702
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 705
    move-result-object v2

    .line 706
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 709
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:Lcom/google/android/gms/internal/ads/zzacn;

    .line 711
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    .line 714
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:Lcom/google/android/gms/internal/ads/zzacn;

    .line 716
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadh;

    .line 718
    move-wide/from16 v5, v31

    .line 720
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 723
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 726
    :cond_2d5
    const/16 v22, -0x1

    .line 728
    return v22

    .line 729
    :cond_2d8
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 731
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    .line 733
    const/4 v7, 0x0

    .line 734
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 737
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    .line 739
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 742
    move-result-wide v3

    .line 743
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 745
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    .line 747
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 750
    move-result v3

    .line 751
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    .line 753
    :cond_2f0
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 755
    const-wide/16 v10, 0x1

    .line 757
    cmp-long v7, v3, v10

    .line 759
    if-nez v7, :cond_30f

    .line 761
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    .line 763
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 766
    move-result-object v3

    .line 767
    invoke-interface {v1, v3, v14, v14}, Lcom/google/android/gms/internal/ads/zzacl;->zzi([BII)V

    .line 770
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 772
    add-int/2addr v3, v14

    .line 773
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 775
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    .line 777
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    .line 780
    move-result-wide v3

    .line 781
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 783
    goto :goto_33c

    .line 784
    :cond_30f
    const-wide/16 v31, 0x0

    .line 786
    cmp-long v7, v3, v31

    .line 788
    if-nez v7, :cond_33c

    .line 790
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 793
    move-result-wide v3

    .line 794
    const-wide/16 v10, -0x1

    .line 796
    cmp-long v7, v3, v10

    .line 798
    if-nez v7, :cond_32d

    .line 800
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 802
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 805
    move-result-object v3

    .line 806
    check-cast v3, Lcom/google/android/gms/internal/ads/zzahv;

    .line 808
    if-eqz v3, :cond_32c

    .line 810
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzahv;->zza:J

    .line 812
    goto :goto_32d

    .line 813
    :cond_32c
    move-wide v3, v10

    .line 814
    :cond_32d
    :goto_32d
    cmp-long v7, v3, v10

    .line 816
    if-eqz v7, :cond_33c

    .line 818
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 821
    move-result-wide v10

    .line 822
    sub-long/2addr v3, v10

    .line 823
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 825
    int-to-long v10, v7

    .line 826
    add-long/2addr v3, v10

    .line 827
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 829
    :cond_33c
    :goto_33c
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 831
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 833
    int-to-long v10, v7

    .line 834
    cmp-long v12, v3, v10

    .line 836
    if-ltz v12, :cond_477

    .line 838
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    .line 840
    const v4, 0x6d6f6f76

    .line 843
    const v10, 0x6d657461

    .line 846
    if-eq v3, v4, :cond_423

    .line 848
    const v4, 0x7472616b

    .line 851
    if-eq v3, v4, :cond_423

    .line 853
    const v4, 0x6d646961

    .line 856
    if-eq v3, v4, :cond_423

    .line 858
    const v4, 0x6d696e66

    .line 861
    if-eq v3, v4, :cond_423

    .line 863
    const v4, 0x7374626c

    .line 866
    if-eq v3, v4, :cond_423

    .line 868
    const v4, 0x65647473

    .line 871
    if-eq v3, v4, :cond_423

    .line 873
    if-ne v3, v10, :cond_36c

    .line 875
    goto/16 :goto_423

    .line 877
    :cond_36c
    const v4, 0x6d646864

    .line 880
    if-eq v3, v4, :cond_3f0

    .line 882
    const v4, 0x6d766864

    .line 885
    if-eq v3, v4, :cond_3f0

    .line 887
    const v4, 0x68646c72  # 4.3148E24f

    .line 890
    if-eq v3, v4, :cond_3f0

    .line 892
    const v4, 0x73747364

    .line 895
    if-eq v3, v4, :cond_3f0

    .line 897
    const v4, 0x73747473

    .line 900
    if-eq v3, v4, :cond_3f0

    .line 902
    const v4, 0x73747373

    .line 905
    if-eq v3, v4, :cond_3f0

    .line 907
    const v4, 0x63747473

    .line 910
    if-eq v3, v4, :cond_3f0

    .line 912
    const v4, 0x656c7374

    .line 915
    if-eq v3, v4, :cond_3f0

    .line 917
    const v4, 0x73747363

    .line 920
    if-eq v3, v4, :cond_3f0

    .line 922
    const v4, 0x7374737a

    .line 925
    if-eq v3, v4, :cond_3f0

    .line 927
    const v4, 0x73747a32

    .line 930
    if-eq v3, v4, :cond_3f0

    .line 932
    const v4, 0x7374636f

    .line 935
    if-eq v3, v4, :cond_3f0

    .line 937
    const v4, 0x636f3634

    .line 940
    if-eq v3, v4, :cond_3f0

    .line 942
    const v4, 0x746b6864

    .line 945
    if-eq v3, v4, :cond_3f0

    .line 947
    if-eq v3, v8, :cond_3f0

    .line 949
    const v4, 0x75647461

    .line 952
    if-eq v3, v4, :cond_3f0

    .line 954
    const v4, 0x6b657973

    .line 957
    if-eq v3, v4, :cond_3f0

    .line 959
    const v4, 0x696c7374

    .line 962
    if-ne v3, v4, :cond_3c4

    .line 964
    goto :goto_3f0

    .line 965
    :cond_3c4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 968
    move-result-wide v3

    .line 969
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 971
    int-to-long v7, v7

    .line 972
    sub-long v27, v3, v7

    .line 974
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    .line 976
    const v4, 0x6d707664

    .line 979
    if-ne v3, v4, :cond_3ea

    .line 981
    add-long v31, v27, v7

    .line 983
    new-instance v24, Lcom/google/android/gms/internal/ads/zzagr;

    .line 985
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 987
    sub-long v33, v3, v7

    .line 989
    const-wide/16 v25, 0x0

    .line 991
    const-wide v29, -0x7fffffffffffffffL  # -4.9E-324

    .line 996
    invoke-direct/range {v24 .. v34}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(JJJJJ)V

    .line 999
    move-object/from16 v3, v24

    .line 1001
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzA:Lcom/google/android/gms/internal/ads/zzagr;

    .line 1003
    :cond_3ea
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 1005
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    .line 1007
    goto/16 :goto_8

    .line 1009
    :cond_3f0
    :goto_3f0
    if-ne v7, v14, :cond_3f4

    .line 1011
    const/4 v3, 0x1

    .line 1012
    goto :goto_3f5

    .line 1013
    :cond_3f4
    const/4 v3, 0x0

    .line 1014
    :goto_3f5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 1017
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 1019
    const-wide/32 v7, 0x7fffffff

    .line 1022
    cmp-long v9, v3, v7

    .line 1024
    if-gtz v9, :cond_403

    .line 1026
    const/4 v3, 0x1

    .line 1027
    goto :goto_404

    .line 1028
    :cond_403
    const/4 v3, 0x0

    .line 1029
    :goto_404
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 1032
    new-instance v3, Lcom/google/android/gms/internal/ads/zzek;

    .line 1034
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 1036
    long-to-int v4, v7

    .line 1037
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 1040
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzf:Lcom/google/android/gms/internal/ads/zzek;

    .line 1042
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 1045
    move-result-object v4

    .line 1046
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 1049
    move-result-object v7

    .line 1050
    const/4 v8, 0x0

    .line 1051
    invoke-static {v4, v8, v7, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1054
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzo:Lcom/google/android/gms/internal/ads/zzek;

    .line 1056
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    .line 1058
    goto/16 :goto_8

    .line 1060
    :cond_423
    :goto_423
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 1063
    move-result-wide v3

    .line 1064
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 1066
    add-long/2addr v3, v7

    .line 1067
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 1069
    int-to-long v11, v9

    .line 1070
    cmp-long v9, v7, v11

    .line 1072
    if-eqz v9, :cond_456

    .line 1074
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    .line 1076
    if-ne v7, v10, :cond_456

    .line 1078
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 1080
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 1083
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 1085
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 1088
    move-result-object v7

    .line 1089
    const/4 v8, 0x0

    .line 1090
    invoke-interface {v1, v7, v8, v14}, Lcom/google/android/gms/internal/ads/zzacl;->zzh([BII)V

    .line 1093
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 1095
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaif;->zze(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 1098
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zze:Lcom/google/android/gms/internal/ads/zzek;

    .line 1100
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 1103
    move-result v7

    .line 1104
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzacl;->zzk(I)V

    .line 1107
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 1110
    goto :goto_457

    .line 1111
    :cond_456
    const/4 v8, 0x0

    .line 1112
    :goto_457
    sub-long/2addr v3, v11

    .line 1113
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 1115
    new-instance v9, Lcom/google/android/gms/internal/ads/zzahv;

    .line 1117
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzl:I

    .line 1119
    invoke-direct {v9, v10, v3, v4}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(IJ)V

    .line 1122
    invoke-virtual {v7, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1125
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzm:J

    .line 1127
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 1129
    int-to-long v11, v7

    .line 1130
    cmp-long v7, v9, v11

    .line 1132
    if-nez v7, :cond_472

    .line 1134
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiq;->zzo(J)V

    .line 1137
    goto/16 :goto_8

    .line 1139
    :cond_472
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzn()V

    .line 1142
    goto/16 :goto_8

    .line 1144
    :cond_477
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1146
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 1149
    move-result-object v1

    .line 1150
    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzack;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 3
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacn;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-nez v0, :cond_e

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakc;

    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 14
    move-object p1, v1

    .line 15
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzu:Lcom/google/android/gms/internal/ads/zzacn;

    .line 17
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadg;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_d

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadg;

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzadj;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    .line 10
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    .line 16
    const/4 v2, -0x1

    .line 17
    const-wide/16 v3, -0x1

    .line 19
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 24
    if-eq v1, v2, :cond_50

    .line 26
    aget-object v0, v0, v1

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 30
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiq;->zzl(Lcom/google/android/gms/internal/ads/zzaiz;J)I

    .line 33
    move-result v1

    .line 34
    if-ne v1, v2, :cond_2b

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadg;

    .line 38
    sget-object p2, Lcom/google/android/gms/internal/ads/zzadj;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    .line 40
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    .line 43
    return-object p1

    .line 44
    :cond_2b
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:[J

    .line 46
    aget-wide v8, v7, v1

    .line 48
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:[J

    .line 50
    aget-wide v10, v7, v1

    .line 52
    cmp-long v7, v8, p1

    .line 54
    if-gez v7, :cond_4d

    .line 56
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzb:I

    .line 58
    add-int/2addr v7, v2

    .line 59
    if-ge v1, v7, :cond_4d

    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb(J)I

    .line 64
    move-result p1

    .line 65
    if-eq p1, v2, :cond_4d

    .line 67
    if-eq p1, v1, :cond_4d

    .line 69
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzf:[J

    .line 71
    aget-wide v1, p2, p1

    .line 73
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzaiz;->zzc:[J

    .line 75
    aget-wide v3, p2, p1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-wide v1, v5

    .line 79
    :goto_4e
    move-wide p1, v8

    .line 80
    goto :goto_56

    .line 81
    :cond_50
    const-wide v10, 0x7fffffffffffffffL

    .line 86
    move-wide v1, v5

    .line 87
    :goto_56
    const/4 v0, 0x0

    .line 88
    :goto_57
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 90
    array-length v8, v7

    .line 91
    if-ge v0, v8, :cond_74

    .line 93
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzx:I

    .line 95
    if-eq v0, v8, :cond_71

    .line 97
    aget-object v7, v7, v0

    .line 99
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 101
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaiq;->zzm(Lcom/google/android/gms/internal/ads/zzaiz;JJ)J

    .line 104
    move-result-wide v8

    .line 105
    cmp-long v10, v1, v5

    .line 107
    if-eqz v10, :cond_70

    .line 109
    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiq;->zzm(Lcom/google/android/gms/internal/ads/zzaiz;JJ)J

    .line 112
    move-result-wide v3

    .line 113
    :cond_70
    move-wide v10, v8

    .line 114
    :cond_71
    add-int/lit8 v0, v0, 0x1

    .line 116
    goto :goto_57

    .line 117
    :cond_74
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadj;

    .line 119
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(JJ)V

    .line 122
    cmp-long p1, v1, v5

    .line 124
    if-nez p1, :cond_83

    .line 126
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadg;

    .line 128
    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    .line 131
    return-object p1

    .line 132
    :cond_83
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadj;

    .line 134
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(JJ)V

    .line 137
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadg;

    .line 139
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    .line 142
    return-object p2
.end method

.method public final zzh()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzi(JJ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzg:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzn:I

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzp:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzq:I

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzr:I

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzs:I

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v4, p1, v2

    .line 22
    if-nez v4, :cond_2b

    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzk:I

    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_20

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzn()V

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzh:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaiu;->zzb()V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzi:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzv:[Lcom/google/android/gms/internal/ads/zzaip;

    .line 46
    array-length p2, p1

    .line 47
    :goto_2e
    if-ge v0, p2, :cond_4a

    .line 49
    aget-object v2, p1, v0

    .line 51
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 53
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaiz;->zza(J)I

    .line 56
    move-result v4

    .line 57
    if-ne v4, v1, :cond_3e

    .line 59
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb(J)I

    .line 62
    move-result v4

    .line 63
    :cond_3e
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzaip;->zze:I

    .line 65
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaip;->zzd:Lcom/google/android/gms/internal/ads/zzadq;

    .line 67
    if-eqz v2, :cond_47

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadq;->zzb()V

    .line 72
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_2e

    .line 75
    :cond_4a
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzb:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzb(Lcom/google/android/gms/internal/ads/zzacl;Z)Lcom/google/android/gms/internal/ads/zzadm;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_16

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiq;->zzj:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 29
    if-nez p1, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    return v1
.end method
