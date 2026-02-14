# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaly;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzec;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzed;

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzh:D

.field private zzi:D

.field private zzj:Z

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:I

.field private zzp:I

.field private final zzq:Lcom/google/android/gms/internal/ads/zzamm;

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p1, "video/mp2t"

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Ljava/lang/String;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 13
    const/16 v0, 0xf

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>([BI)V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzec;

    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzec;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamm;

    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamm;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzq:Lcom/google/android/gms/internal/ads/zzamm;

    .line 44
    const p1, -0x7fffffff

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzr:I

    .line 49
    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    .line 52
    const-wide/16 v0, -0x1

    .line 54
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    .line 59
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzn:Z

    .line 61
    const-wide/high16 v0, -0x3c20000000000000L  # -9.223372036854776E18

    .line 63
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:D

    .line 65
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:D

    .line 67
    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzed;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1cc

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_18e

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_124

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzq:Lcom/google/android/gms/internal/ads/zzamm;

    .line 23
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzamm;->zza:I

    .line 25
    const/16 v4, 0x11

    .line 27
    if-eq v0, v1, :cond_1e

    .line 29
    if-ne v0, v4, :cond_23

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 33
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaml;->zzf(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzed;Z)V

    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 39
    move-result v0

    .line 40
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzq:Lcom/google/android/gms/internal/ads/zzamm;

    .line 42
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzamm;->zzc:I

    .line 44
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:I

    .line 46
    sub-int/2addr v5, v6

    .line 47
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v0

    .line 51
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 53
    invoke-interface {v5, p1, v0}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 56
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:I

    .line 58
    add-int/2addr v5, v0

    .line 59
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:I

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzq:Lcom/google/android/gms/internal/ads/zzamm;

    .line 63
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamm;->zzc:I

    .line 65
    if-ne v5, v6, :cond_5

    .line 67
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzamm;->zza:I

    .line 69
    if-ne v0, v1, :cond_bc

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 73
    new-instance v2, Lcom/google/android/gms/internal/ads/zzec;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 78
    move-result-object v0

    .line 79
    array-length v3, v0

    .line 80
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 83
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzamp;->zza(Lcom/google/android/gms/internal/ads/zzec;)Lcom/google/android/gms/internal/ads/zzamn;

    .line 86
    move-result-object v0

    .line 87
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamn;->zzb:I

    .line 89
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzr:I

    .line 91
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamn;->zzc:I

    .line 93
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    .line 95
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    .line 97
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzq:Lcom/google/android/gms/internal/ads/zzamm;

    .line 99
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzamm;->zzb:J

    .line 101
    cmp-long v2, v2, v4

    .line 103
    if-eqz v2, :cond_b9

    .line 105
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    .line 107
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamn;->zza:I

    .line 109
    const/4 v3, -0x1

    .line 110
    const-string v4, "mhm1"

    .line 112
    if-eq v2, v3, :cond_83

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 118
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    const-string v3, ".%02X"

    .line 124
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    :cond_83
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamn;->zzd:[B

    .line 134
    const/4 v2, 0x0

    .line 135
    if-eqz v0, :cond_91

    .line 137
    array-length v3, v0

    .line 138
    if-lez v3, :cond_91

    .line 140
    sget-object v2, Lcom/google/android/gms/internal/ads/zzen;->zzc:[B

    .line 142
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfwh;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwh;

    .line 145
    move-result-object v2

    .line 146
    :cond_91
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 148
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 151
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 156
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zza:Ljava/lang/String;

    .line 158
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 161
    const-string v3, "audio/mhm1"

    .line 163
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 166
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzr:I

    .line 168
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 171
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 174
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 180
    move-result-object v0

    .line 181
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 183
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 186
    :cond_b9
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:Z

    .line 188
    goto :goto_120

    .line 189
    :cond_bc
    if-ne v0, v4, :cond_dc

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 193
    new-instance v4, Lcom/google/android/gms/internal/ads/zzec;

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 198
    move-result-object v0

    .line 199
    array-length v5, v0

    .line 200
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 203
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d9

    .line 209
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzn(I)V

    .line 212
    const/16 v0, 0xd

    .line 214
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    .line 217
    move-result v2

    .line 218
    :cond_d9
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzt:I

    .line 220
    goto :goto_120

    .line 221
    :cond_dc
    if-ne v0, v3, :cond_120

    .line 223
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:Z

    .line 225
    if-eqz v0, :cond_e6

    .line 227
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    .line 229
    move v6, v1

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move v6, v2

    .line 232
    :goto_e7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    .line 234
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzt:I

    .line 236
    sub-int/2addr v0, v3

    .line 237
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzr:I

    .line 239
    int-to-double v3, v3

    .line 240
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:D

    .line 242
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 245
    move-result-wide v7

    .line 246
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzj:Z

    .line 248
    if-eqz v5, :cond_100

    .line 250
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzj:Z

    .line 252
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:D

    .line 254
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:D

    .line 256
    goto :goto_10d

    .line 257
    :cond_100
    int-to-double v9, v0

    .line 258
    const-wide v11, 0x412e848000000000L  # 1000000.0

    .line 263
    mul-double/2addr v9, v11

    .line 264
    div-double/2addr v9, v3

    .line 265
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:D

    .line 267
    add-double/2addr v3, v9

    .line 268
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:D

    .line 270
    :goto_10d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 272
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzp:I

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    move-wide v4, v7

    .line 277
    move v7, v0

    .line 278
    move v8, v9

    .line 279
    move-object v9, v10

    .line 280
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 283
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:Z

    .line 285
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzt:I

    .line 287
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzp:I

    .line 289
    :cond_120
    :goto_120
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    .line 291
    goto/16 :goto_5

    .line 293
    :cond_124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 295
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaml;->zzf(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzed;Z)V

    .line 298
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 300
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_18a

    .line 306
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 308
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 311
    move-result v5

    .line 312
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzec;->zzk([BI)V

    .line 319
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzc:Lcom/google/android/gms/internal/ads/zzec;

    .line 321
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzq:Lcom/google/android/gms/internal/ads/zzamm;

    .line 323
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzamp;->zzb(Lcom/google/android/gms/internal/ads/zzec;Lcom/google/android/gms/internal/ads/zzamm;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_178

    .line 329
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:I

    .line 331
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzp:I

    .line 333
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzq:Lcom/google/android/gms/internal/ads/zzamm;

    .line 335
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzamm;->zzc:I

    .line 337
    add-int/2addr v4, v5

    .line 338
    add-int/2addr v4, v0

    .line 339
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzp:I

    .line 341
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 343
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 346
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 348
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 350
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 353
    move-result v4

    .line 354
    invoke-interface {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 357
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 359
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 362
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    .line 364
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzq:Lcom/google/android/gms/internal/ads/zzamm;

    .line 366
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamm;->zzc:I

    .line 368
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 371
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzn:Z

    .line 373
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    .line 375
    goto/16 :goto_5

    .line 377
    :cond_178
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 379
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 382
    move-result v3

    .line 383
    const/16 v4, 0xf

    .line 385
    if-ge v3, v4, :cond_5

    .line 387
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 390
    move-result v3

    .line 391
    add-int/2addr v3, v1

    .line 392
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 395
    :cond_18a
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzn:Z

    .line 397
    goto/16 :goto_5

    .line 399
    :cond_18e
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzl:I

    .line 401
    and-int/lit8 v3, v0, 0x2

    .line 403
    if-nez v3, :cond_19d

    .line 405
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 408
    move-result v0

    .line 409
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 412
    goto/16 :goto_5

    .line 414
    :cond_19d
    and-int/lit8 v0, v0, 0x4

    .line 416
    if-nez v0, :cond_1c8

    .line 418
    :cond_1a1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 421
    move-result v0

    .line 422
    if-lez v0, :cond_5

    .line 424
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzm:I

    .line 426
    shl-int/lit8 v0, v0, 0x8

    .line 428
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzm:I

    .line 430
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 433
    move-result v3

    .line 434
    or-int/2addr v0, v3

    .line 435
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzm:I

    .line 437
    const v3, 0xffffff

    .line 440
    and-int/2addr v0, v3

    .line 441
    const v3, 0xc001a5

    .line 444
    if-ne v0, v3, :cond_1a1

    .line 446
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 449
    move-result v0

    .line 450
    add-int/lit8 v0, v0, -0x3

    .line 452
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 455
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzm:I

    .line 457
    :cond_1c8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    .line 459
    goto/16 :goto_5

    .line 461
    :cond_1cc
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzc()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzf:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zza()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .registers 2

    return-void
.end method

.method public final zzd(JI)V
    .registers 6

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzl:I

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    if-nez p3, :cond_11

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzp:I

    if-nez p3, :cond_e

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzn:Z

    if-nez p3, :cond_11

    :cond_e
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzj:Z

    :cond_11
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_24

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzj:Z

    long-to-double p1, p1

    if-eqz p3, :cond_22

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:D

    return-void

    :cond_22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:D

    :cond_24
    return-void
.end method

.method public final zze()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zze:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzm:I

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzo:I

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzp:I

    .line 16
    const v1, -0x7fffffff

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzr:I

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzs:I

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzt:I

    .line 26
    const-wide/16 v1, -0x1

    .line 28
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzu:J

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzv:Z

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzj:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzn:Z

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzk:Z

    .line 39
    const-wide/high16 v0, -0x3c20000000000000L  # -9.223372036854776E18

    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzh:D

    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaml;->zzi:D

    .line 45
    return-void
.end method
