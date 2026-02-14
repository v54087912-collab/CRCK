# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzafa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacv;


# instance fields
.field private final zza:[B

.field private final zzb:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzadb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzacy;

.field private zze:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzav;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadg;

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzaez;

.field private zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zza:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzadb;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzf:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzed;Z)J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzh:Lcom/google/android/gms/internal/ads/zzadg;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 9
    move-result v0

    .line 10
    :goto_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x10

    .line 16
    if-gt v0, v1, :cond_2b

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzh:Lcom/google/android/gms/internal/ads/zzadg;

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzj:I

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzadb;

    .line 27
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzc(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzadg;ILcom/google/android/gms/internal/ads/zzadb;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_28

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzadb;

    .line 38
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    .line 40
    return-wide p1

    .line 41
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    if-eqz p2, :cond_65

    .line 46
    :goto_2d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 49
    move-result p2

    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzi:I

    .line 52
    sub-int/2addr p2, v1

    .line 53
    if-gt v0, p2, :cond_5d

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 58
    :try_start_39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzh:Lcom/google/android/gms/internal/ads/zzadg;

    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzj:I

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzadb;

    .line 64
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzc(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzadg;ILcom/google/android/gms/internal/ads/zzadb;)Z

    .line 67
    move-result p2
    :try_end_43
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_39 .. :try_end_43} :catch_44

    .line 68
    goto :goto_45

    .line 69
    :catch_44
    const/4 p2, 0x0

    .line 70
    :goto_45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 77
    move-result v2

    .line 78
    if-le v1, v2, :cond_50

    .line 80
    goto :goto_5a

    .line 81
    :cond_50
    if-eqz p2, :cond_5a

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzc:Lcom/google/android/gms/internal/ads/zzadb;

    .line 88
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzadb;->zza:J

    .line 90
    return-wide p1

    .line 91
    :cond_5a
    :goto_5a
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_2d

    .line 94
    :cond_5d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 101
    goto :goto_68

    .line 102
    :cond_65
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 105
    :goto_68
    const-wide/16 p1, -0x1

    .line 107
    return-wide p1
.end method

.method private final zzg()V
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzm:J

    .line 3
    const-wide/32 v2, 0xf4240

    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzh:Lcom/google/android/gms/internal/ads/zzadg;

    .line 9
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 11
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadg;->zze:I

    .line 13
    int-to-long v2, v2

    .line 14
    div-long v5, v0, v2

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzafa;->zze:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 18
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzl:I

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzf:I

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v3, :cond_242

    .line 12
    if-eq v3, v4, :cond_235

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x4

    .line 17
    if-eq v3, v2, :cond_214

    .line 19
    if-eq v3, v7, :cond_148

    .line 21
    const-wide/16 v9, -0x1

    .line 23
    if-eq v3, v8, :cond_da

    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zze:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzh:Lcom/google/android/gms/internal/ads/zzadg;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzk:Lcom/google/android/gms/internal/ads/zzaez;

    .line 37
    if-eqz v3, :cond_34

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzacg;->zze()Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_34

    .line 45
    move-object/from16 v6, p2

    .line 47
    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzacg;->zza(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;)I

    .line 50
    move-result v5

    .line 51
    goto/16 :goto_bb

    .line 53
    :cond_34
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzm:J

    .line 55
    cmp-long v3, v6, v9

    .line 57
    if-nez v3, :cond_42

    .line 59
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzb(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadg;)J

    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzm:J

    .line 65
    goto/16 :goto_bb

    .line 67
    :cond_42
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 72
    move-result v3

    .line 73
    const v6, 0x8000

    .line 76
    if-ge v3, v6, :cond_71

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 81
    move-result-object v2

    .line 82
    sub-int/2addr v6, v3

    .line 83
    invoke-interface {v1, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzacw;->zza([BII)I

    .line 86
    move-result v1

    .line 87
    const/4 v2, -0x1

    .line 88
    if-ne v1, v2, :cond_5a

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v4, v5

    .line 92
    :goto_5b
    if-nez v4, :cond_64

    .line 94
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 96
    add-int/2addr v3, v1

    .line 97
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 100
    goto :goto_72

    .line 101
    :cond_64
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_72

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafa;->zzg()V

    .line 112
    move v5, v2

    .line 113
    goto :goto_bb

    .line 114
    :cond_71
    move v4, v5

    .line 115
    :cond_72
    :goto_72
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 120
    move-result v2

    .line 121
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzl:I

    .line 123
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzi:I

    .line 125
    if-ge v3, v6, :cond_8a

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 130
    move-result v7

    .line 131
    sub-int/2addr v6, v3

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 139
    :cond_8a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 141
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzafa;->zza(Lcom/google/android/gms/internal/ads/zzed;Z)J

    .line 144
    move-result-wide v3

    .line 145
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 150
    move-result v6

    .line 151
    sub-int/2addr v6, v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 155
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zze:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 157
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 159
    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 162
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzl:I

    .line 164
    add-int/2addr v1, v6

    .line 165
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzl:I

    .line 167
    cmp-long v1, v3, v9

    .line 169
    if-eqz v1, :cond_b1

    .line 171
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzafa;->zzg()V

    .line 174
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzl:I

    .line 176
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzm:J

    .line 178
    :cond_b1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 183
    move-result v2

    .line 184
    const/16 v3, 0x10

    .line 186
    if-lt v2, v3, :cond_bc

    .line 188
    :goto_bb
    return v5

    .line 189
    :cond_bc
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 192
    move-result v2

    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 200
    move-result v4

    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 204
    move-result-object v1

    .line 205
    invoke-static {v3, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 210
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 213
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 215
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 218
    return v5

    .line 219
    :cond_da
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 222
    new-instance v3, Lcom/google/android/gms/internal/ads/zzed;

    .line 224
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 227
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    .line 234
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    .line 237
    move-result v3

    .line 238
    shr-int/lit8 v2, v3, 0x2

    .line 240
    const/16 v4, 0x3ffe

    .line 242
    if-ne v2, v4, :cond_13e

    .line 244
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 247
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzj:I

    .line 249
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    .line 251
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 253
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 256
    move-result-wide v14

    .line 257
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzd()J

    .line 260
    move-result-wide v16

    .line 261
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzh:Lcom/google/android/gms/internal/ads/zzadg;

    .line 263
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzadg;->zzk:Lcom/google/android/gms/internal/ads/zzadf;

    .line 268
    if-eqz v1, :cond_113

    .line 270
    new-instance v1, Lcom/google/android/gms/internal/ads/zzade;

    .line 272
    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzade;-><init>(Lcom/google/android/gms/internal/ads/zzadg;J)V

    .line 275
    goto :goto_137

    .line 276
    :cond_113
    cmp-long v1, v16, v9

    .line 278
    const-wide/16 v3, 0x0

    .line 280
    if-eqz v1, :cond_12e

    .line 282
    iget-wide v6, v12, Lcom/google/android/gms/internal/ads/zzadg;->zzj:J

    .line 284
    cmp-long v1, v6, v3

    .line 286
    if-lez v1, :cond_12e

    .line 288
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaez;

    .line 290
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzj:I

    .line 292
    move-object v11, v1

    .line 293
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaez;-><init>(Lcom/google/android/gms/internal/ads/zzadg;IJJ)V

    .line 296
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzk:Lcom/google/android/gms/internal/ads/zzaez;

    .line 298
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacg;->zzb()Lcom/google/android/gms/internal/ads/zzadu;

    .line 301
    move-result-object v1

    .line 302
    goto :goto_137

    .line 303
    :cond_12e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadt;

    .line 305
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzadg;->zza()J

    .line 308
    move-result-wide v6

    .line 309
    invoke-direct {v1, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 312
    :goto_137
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 315
    const/4 v1, 0x5

    .line 316
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzf:I

    .line 318
    return v5

    .line 319
    :cond_13e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 322
    const-string v1, "First frame does not start with sync code."

    .line 324
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 327
    move-result-object v1

    .line 328
    throw v1

    .line 329
    :cond_148
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzh:Lcom/google/android/gms/internal/ads/zzadg;

    .line 331
    :cond_14a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 334
    new-instance v3, Lcom/google/android/gms/internal/ads/zzec;

    .line 336
    new-array v4, v8, [B

    .line 338
    invoke-direct {v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 341
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    .line 343
    invoke-interface {v1, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    .line 346
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 349
    move-result v4

    .line 350
    const/4 v6, 0x7

    .line 351
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 354
    move-result v6

    .line 355
    const/16 v9, 0x18

    .line 357
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 360
    move-result v3

    .line 361
    add-int/2addr v3, v8

    .line 362
    const/4 v9, 0x6

    .line 363
    if-nez v6, :cond_179

    .line 365
    const/16 v2, 0x26

    .line 367
    new-array v3, v2, [B

    .line 369
    invoke-interface {v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 372
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadg;

    .line 374
    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzadg;-><init>([BI)V

    .line 377
    goto :goto_1d3

    .line 378
    :cond_179
    if-eqz v2, :cond_20e

    .line 380
    if-ne v6, v7, :cond_192

    .line 382
    new-instance v6, Lcom/google/android/gms/internal/ads/zzed;

    .line 384
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 387
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 390
    move-result-object v10

    .line 391
    invoke-interface {v1, v10, v5, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 394
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzadd;->zzb(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzadf;

    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzf(Lcom/google/android/gms/internal/ads/zzadf;)Lcom/google/android/gms/internal/ads/zzadg;

    .line 401
    move-result-object v2

    .line 402
    goto :goto_1d3

    .line 403
    :cond_192
    if-ne v6, v8, :cond_1b2

    .line 405
    new-instance v6, Lcom/google/android/gms/internal/ads/zzed;

    .line 407
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 410
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 413
    move-result-object v10

    .line 414
    invoke-interface {v1, v10, v5, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 417
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 420
    invoke-static {v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzaeh;->zzc(Lcom/google/android/gms/internal/ads/zzed;ZZ)Lcom/google/android/gms/internal/ads/zzaee;

    .line 423
    move-result-object v3

    .line 424
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaee;->zza:[Ljava/lang/String;

    .line 426
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzadg;

    .line 433
    move-result-object v2

    .line 434
    goto :goto_1d3

    .line 435
    :cond_1b2
    if-ne v6, v9, :cond_1d0

    .line 437
    new-instance v6, Lcom/google/android/gms/internal/ads/zzed;

    .line 439
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 442
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 445
    move-result-object v10

    .line 446
    invoke-interface {v1, v10, v5, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 449
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 452
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaft;->zzb(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzaft;

    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfwh;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzadg;

    .line 463
    move-result-object v2

    .line 464
    goto :goto_1d3

    .line 465
    :cond_1d0
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 468
    :goto_1d3
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 470
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzh:Lcom/google/android/gms/internal/ads/zzadg;

    .line 472
    if-eqz v4, :cond_14a

    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzadg;->zzc:I

    .line 479
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 482
    move-result v1

    .line 483
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzi:I

    .line 485
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzh:Lcom/google/android/gms/internal/ads/zzadg;

    .line 487
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zza:[B

    .line 489
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzg:Lcom/google/android/gms/internal/ads/zzav;

    .line 491
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadg;->zzc([BLcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzz;

    .line 494
    move-result-object v1

    .line 495
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zze:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 497
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 500
    move-result-object v1

    .line 501
    const-string v3, "audio/flac"

    .line 503
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 506
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 513
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzafa;->zze:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 515
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzh:Lcom/google/android/gms/internal/ads/zzadg;

    .line 517
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadg;->zza()J

    .line 520
    move-result-wide v2

    .line 521
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaeb;->zzl(J)V

    .line 524
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzf:I

    .line 526
    return v5

    .line 527
    :cond_20e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 529
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 532
    throw v1

    .line 533
    :cond_214
    new-instance v2, Lcom/google/android/gms/internal/ads/zzed;

    .line 535
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 538
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 541
    move-result-object v3

    .line 542
    invoke-interface {v1, v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzacw;->zzi([BII)V

    .line 545
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 548
    move-result-wide v1

    .line 549
    const-wide/32 v3, 0x664c6143

    .line 552
    cmp-long v1, v1, v3

    .line 554
    if-nez v1, :cond_22e

    .line 556
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzf:I

    .line 558
    return v5

    .line 559
    :cond_22e
    const-string v1, "Failed to read FLAC stream marker."

    .line 561
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    .line 564
    move-result-object v1

    .line 565
    throw v1

    .line 566
    :cond_235
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzafa;->zza:[B

    .line 568
    const/16 v4, 0x2a

    .line 570
    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    .line 573
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 576
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzf:I

    .line 578
    return v5

    .line 579
    :cond_242
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 582
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zze()J

    .line 585
    move-result-wide v2

    .line 586
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzadd;->zza(Lcom/google/android/gms/internal/ads/zzacw;Z)Lcom/google/android/gms/internal/ads/zzav;

    .line 589
    move-result-object v6

    .line 590
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zze()J

    .line 593
    move-result-wide v7

    .line 594
    sub-long/2addr v7, v2

    .line 595
    long-to-int v2, v7

    .line 596
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 599
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzg:Lcom/google/android/gms/internal/ads/zzav;

    .line 601
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzafa;->zzf:I

    .line 603
    return v5
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacv;
    .registers 1

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacy;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzd:Lcom/google/android/gms/internal/ads/zzacy;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafa;->zze:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacy;->zzG()V

    .line 14
    return-void
.end method

.method public final zzf(JJ)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_a

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzf:I

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzk:Lcom/google/android/gms/internal/ads/zzaez;

    .line 13
    if-eqz p1, :cond_11

    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzacg;->zzd(J)V

    .line 18
    :cond_11
    :goto_11
    cmp-long p1, p3, v0

    .line 20
    if-nez p1, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-wide/16 v0, -0x1

    .line 25
    :goto_18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzm:J

    .line 27
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzl:I

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafa;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 34
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacw;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzadd;->zza(Lcom/google/android/gms/internal/ads/zzacw;Z)Lcom/google/android/gms/internal/ads/zzav;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzed;

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 14
    move-result-object v3

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 17
    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    .line 23
    move-result-wide v1

    .line 24
    const-wide/32 v3, 0x664c6143

    .line 27
    cmp-long p1, v1, v3

    .line 29
    if-nez p1, :cond_20

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    return v0
.end method
