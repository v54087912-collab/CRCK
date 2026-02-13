# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field private final zza:[B

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzacq;

.field private zzd:Lcom/google/android/gms/internal/ads/zzacn;

.field private zze:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzbk;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzacv;

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzaen;

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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzek;Z)J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 9
    move-result v0

    .line 10
    :goto_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x10

    .line 16
    if-gt v0, v1, :cond_2b

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzj:I

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    .line 27
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacr;->zzc(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzacv;ILcom/google/android/gms/internal/ads/zzacq;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_28

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    .line 38
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzacq;->zza:J

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 49
    move-result p2

    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzi:I

    .line 52
    sub-int/2addr p2, v1

    .line 53
    if-gt v0, p2, :cond_5d

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 58
    :try_start_39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzj:I

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    .line 64
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzc(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzacv;ILcom/google/android/gms/internal/ads/zzacq;)Z

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

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
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    .line 88
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzacq;->zza:J

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 101
    goto :goto_68

    .line 102
    :cond_65
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 105
    :goto_68
    const-wide/16 p1, -0x1

    .line 107
    return-wide p1
.end method

.method private final zzg()V
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzm:J

    .line 3
    const-wide/32 v2, 0xf4240

    .line 6
    mul-long v0, v0, v2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    .line 10
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 12
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacv;->zze:I

    .line 14
    int-to-long v2, v2

    .line 15
    div-long v5, v0, v2

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    .line 19
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzl:I

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .registers 21
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
    const/4 v2, 0x2

    .line 6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v3, :cond_231

    .line 12
    if-eq v3, v4, :cond_221

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x4

    .line 17
    if-eq v3, v2, :cond_1fe

    .line 19
    if-eq v3, v7, :cond_147

    .line 21
    const-wide/16 v9, -0x1

    .line 23
    if-eq v3, v8, :cond_d7

    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzk:Lcom/google/android/gms/internal/ads/zzaen;

    .line 37
    if-eqz v3, :cond_33

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabu;->zze()Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_33

    .line 45
    move-object/from16 v6, p2

    .line 47
    invoke-virtual {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzabu;->zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I

    .line 50
    move-result v1

    .line 51
    return v1

    .line 52
    :cond_33
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzm:J

    .line 54
    cmp-long v3, v6, v9

    .line 56
    if-nez v3, :cond_40

    .line 58
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzacr;->zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzacv;)J

    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzm:J

    .line 64
    return v5

    .line 65
    :cond_40
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 70
    move-result v3

    .line 71
    const v6, 0x8000

    .line 74
    if-ge v3, v6, :cond_6e

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 79
    move-result-object v2

    .line 80
    sub-int/2addr v6, v3

    .line 81
    invoke-interface {v1, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzacl;->zza([BII)I

    .line 84
    move-result v1

    .line 85
    const/4 v2, -0x1

    .line 86
    if-ne v1, v2, :cond_58

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v4, 0x0

    .line 90
    :goto_59
    if-nez v4, :cond_62

    .line 92
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 94
    add-int/2addr v3, v1

    .line 95
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 98
    goto :goto_6f

    .line 99
    :cond_62
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6f

    .line 107
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzg()V

    .line 110
    return v2

    .line 111
    :cond_6e
    const/4 v4, 0x0

    .line 112
    :cond_6f
    :goto_6f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 117
    move-result v2

    .line 118
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzl:I

    .line 120
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzi:I

    .line 122
    if-ge v3, v6, :cond_87

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 127
    move-result v7

    .line 128
    sub-int/2addr v6, v3

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 132
    move-result v3

    .line 133
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 136
    :cond_87
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 138
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zza(Lcom/google/android/gms/internal/ads/zzek;Z)J

    .line 141
    move-result-wide v3

    .line 142
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 147
    move-result v6

    .line 148
    sub-int/2addr v6, v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 152
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    .line 154
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 156
    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 159
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzl:I

    .line 161
    add-int/2addr v1, v6

    .line 162
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzl:I

    .line 164
    cmp-long v1, v3, v9

    .line 166
    if-eqz v1, :cond_ae

    .line 168
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzg()V

    .line 171
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzl:I

    .line 173
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzm:J

    .line 175
    :cond_ae
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 180
    move-result v2

    .line 181
    const/16 v3, 0x10

    .line 183
    if-lt v2, v3, :cond_b9

    .line 185
    return v5

    .line 186
    :cond_b9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 189
    move-result v2

    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 197
    move-result v4

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 201
    move-result-object v1

    .line 202
    invoke-static {v3, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 207
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 210
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 212
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 215
    return v5

    .line 216
    :cond_d7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 219
    new-instance v3, Lcom/google/android/gms/internal/ads/zzek;

    .line 221
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 224
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 227
    move-result-object v4

    .line 228
    move-object v7, v1

    .line 229
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaby;

    .line 231
    invoke-virtual {v7, v4, v5, v2, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 234
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 237
    move-result v3

    .line 238
    shr-int/lit8 v2, v3, 0x2

    .line 240
    const/16 v4, 0x3ffe

    .line 242
    if-ne v2, v4, :cond_13d

    .line 244
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 247
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzj:I

    .line 249
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    .line 251
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 253
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 256
    move-result-wide v14

    .line 257
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 260
    move-result-wide v16

    .line 261
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    .line 263
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzacv;->zzk:Lcom/google/android/gms/internal/ads/zzacu;

    .line 268
    if-eqz v1, :cond_113

    .line 270
    new-instance v1, Lcom/google/android/gms/internal/ads/zzact;

    .line 272
    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzact;-><init>(Lcom/google/android/gms/internal/ads/zzacv;J)V

    .line 275
    goto :goto_136

    .line 276
    :cond_113
    const-wide/16 v3, 0x0

    .line 278
    cmp-long v1, v16, v9

    .line 280
    if-eqz v1, :cond_12d

    .line 282
    iget-wide v6, v12, Lcom/google/android/gms/internal/ads/zzacv;->zzj:J

    .line 284
    cmp-long v1, v6, v3

    .line 286
    if-lez v1, :cond_12d

    .line 288
    new-instance v11, Lcom/google/android/gms/internal/ads/zzaen;

    .line 290
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzj:I

    .line 292
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaen;-><init>(Lcom/google/android/gms/internal/ads/zzacv;IJJ)V

    .line 295
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzk:Lcom/google/android/gms/internal/ads/zzaen;

    .line 297
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzabu;->zzb()Lcom/google/android/gms/internal/ads/zzadi;

    .line 300
    move-result-object v1

    .line 301
    goto :goto_136

    .line 302
    :cond_12d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadh;

    .line 304
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzacv;->zza()J

    .line 307
    move-result-wide v6

    .line 308
    invoke-direct {v1, v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 311
    :goto_136
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 314
    const/4 v1, 0x5

    .line 315
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    .line 317
    return v5

    .line 318
    :cond_13d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 321
    const-string v1, "First frame does not start with sync code."

    .line 323
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 326
    move-result-object v1

    .line 327
    throw v1

    .line 328
    :cond_147
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    .line 330
    :cond_149
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 333
    new-instance v3, Lcom/google/android/gms/internal/ads/zzej;

    .line 335
    new-array v4, v8, [B

    .line 337
    invoke-direct {v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 340
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    .line 342
    move-object v6, v1

    .line 343
    check-cast v6, Lcom/google/android/gms/internal/ads/zzaby;

    .line 345
    invoke-virtual {v6, v4, v5, v8, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 348
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 351
    move-result v4

    .line 352
    const/4 v9, 0x7

    .line 353
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 356
    move-result v9

    .line 357
    const/16 v10, 0x18

    .line 359
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 362
    move-result v3

    .line 363
    add-int/2addr v3, v8

    .line 364
    const/4 v10, 0x6

    .line 365
    if-nez v9, :cond_17b

    .line 367
    const/16 v2, 0x26

    .line 369
    new-array v3, v2, [B

    .line 371
    invoke-virtual {v6, v3, v5, v2, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 374
    new-instance v2, Lcom/google/android/gms/internal/ads/zzacv;

    .line 376
    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzacv;-><init>([BI)V

    .line 379
    goto :goto_1d5

    .line 380
    :cond_17b
    if-eqz v2, :cond_1f8

    .line 382
    if-ne v9, v7, :cond_194

    .line 384
    new-instance v9, Lcom/google/android/gms/internal/ads/zzek;

    .line 386
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 389
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 392
    move-result-object v11

    .line 393
    invoke-virtual {v6, v11, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 396
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzacs;->zzb(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzacu;

    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzf(Lcom/google/android/gms/internal/ads/zzacu;)Lcom/google/android/gms/internal/ads/zzacv;

    .line 403
    move-result-object v2

    .line 404
    goto :goto_1d5

    .line 405
    :cond_194
    if-ne v9, v8, :cond_1b4

    .line 407
    new-instance v9, Lcom/google/android/gms/internal/ads/zzek;

    .line 409
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 412
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v6, v11, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 419
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 422
    invoke-static {v9, v5, v5}, Lcom/google/android/gms/internal/ads/zzadv;->zzc(Lcom/google/android/gms/internal/ads/zzek;ZZ)Lcom/google/android/gms/internal/ads/zzads;

    .line 425
    move-result-object v3

    .line 426
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzads;->zza:[Ljava/lang/String;

    .line 428
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzacv;

    .line 435
    move-result-object v2

    .line 436
    goto :goto_1d5

    .line 437
    :cond_1b4
    if-ne v9, v10, :cond_1d2

    .line 439
    new-instance v9, Lcom/google/android/gms/internal/ads/zzek;

    .line 441
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 444
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 447
    move-result-object v11

    .line 448
    invoke-virtual {v6, v11, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 451
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 454
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzafj;->zzb(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzafj;

    .line 457
    move-result-object v3

    .line 458
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacv;->zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzacv;

    .line 465
    move-result-object v2

    .line 466
    goto :goto_1d5

    .line 467
    :cond_1d2
    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 470
    :goto_1d5
    sget v3, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 472
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    .line 474
    if-eqz v4, :cond_149

    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzacv;->zzc:I

    .line 481
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 484
    move-result v1

    .line 485
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzi:I

    .line 487
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    .line 489
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lcom/google/android/gms/internal/ads/zzacv;

    .line 491
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:[B

    .line 493
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzg:Lcom/google/android/gms/internal/ads/zzbk;

    .line 495
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzacv;->zzc([BLcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzaf;

    .line 498
    move-result-object v2

    .line 499
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 502
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    .line 504
    return v5

    .line 505
    :cond_1f8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 507
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 510
    throw v1

    .line 511
    :cond_1fe
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    .line 513
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 516
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 519
    move-result-object v3

    .line 520
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 522
    invoke-virtual {v1, v3, v5, v8, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 525
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 528
    move-result-wide v1

    .line 529
    const-wide/32 v3, 0x664c6143

    .line 532
    cmp-long v8, v1, v3

    .line 534
    if-nez v8, :cond_21a

    .line 536
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    .line 538
    return v5

    .line 539
    :cond_21a
    const-string v1, "Failed to read FLAC stream marker."

    .line 541
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 544
    move-result-object v1

    .line 545
    throw v1

    .line 546
    :cond_221
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:[B

    .line 548
    move-object v4, v1

    .line 549
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaby;

    .line 551
    const/16 v6, 0x2a

    .line 553
    invoke-virtual {v4, v3, v5, v6, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 556
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 559
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    .line 561
    return v5

    .line 562
    :cond_231
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 565
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    .line 568
    move-result-wide v2

    .line 569
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzacs;->zza(Lcom/google/android/gms/internal/ads/zzacl;Z)Lcom/google/android/gms/internal/ads/zzbk;

    .line 572
    move-result-object v6

    .line 573
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zze()J

    .line 576
    move-result-wide v7

    .line 577
    sub-long/2addr v7, v2

    .line 578
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 580
    long-to-int v2, v7

    .line 581
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 584
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzg:Lcom/google/android/gms/internal/ads/zzbk;

    .line 586
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    .line 588
    return v5
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzack;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacn;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzd:Lcom/google/android/gms/internal/ads/zzacn;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    .line 14
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzi(JJ)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v3, p1, v1

    .line 6
    if-nez v3, :cond_a

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:I

    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzk:Lcom/google/android/gms/internal/ads/zzaen;

    .line 13
    if-eqz p1, :cond_11

    .line 15
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzabu;->zzd(J)V

    .line 18
    :cond_11
    :goto_11
    cmp-long p1, p3, v1

    .line 20
    if-nez p1, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-wide/16 v1, -0x1

    .line 25
    :goto_18
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzm:J

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzl:I

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 34
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzacs;->zza(Lcom/google/android/gms/internal/ads/zzacl;Z)Lcom/google/android/gms/internal/ads/zzbk;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 14
    move-result-object v3

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 17
    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

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
