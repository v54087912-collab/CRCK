# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzams;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzej;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzg:D

.field private zzh:D

.field private zzi:Z

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:Z

.field private zzn:I

.field private zzo:I

.field private final zzp:Lcom/google/android/gms/internal/ads/zzamt;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:J

.field private zzu:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:I

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 9
    const/16 v1, 0xf

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>([BI)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzej;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamt;

    .line 35
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamt;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzp:Lcom/google/android/gms/internal/ads/zzamt;

    .line 40
    const v0, -0x7fffffff

    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzq:I

    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzr:I

    .line 48
    const-wide/16 v0, -0x1

    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzt:J

    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Z

    .line 55
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:Z

    .line 57
    const-wide/high16 v0, -0x3c20000000000000L  # -9.223372036854776E18

    .line 59
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:D

    .line 61
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:D

    .line 63
    return-void
.end method

.method private static final zzf(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Z)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_8
    :goto_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_1c7

    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:I

    .line 17
    if-eqz v3, :cond_189

    .line 19
    if-eq v3, v2, :cond_11f

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzp:Lcom/google/android/gms/internal/ads/zzamt;

    .line 23
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzamt;->zza:I

    .line 25
    const/16 v4, 0x11

    .line 27
    if-eq v3, v2, :cond_1e

    .line 29
    if-ne v3, v4, :cond_23

    .line 31
    :cond_1e
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 33
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzams;->zzf(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Z)V

    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 39
    move-result v3

    .line 40
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzams;->zzp:Lcom/google/android/gms/internal/ads/zzamt;

    .line 42
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzamt;->zzc:I

    .line 44
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzams;->zzn:I

    .line 46
    sub-int/2addr v5, v6

    .line 47
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v3

    .line 51
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 53
    invoke-interface {v5, p1, v3}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 56
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzams;->zzn:I

    .line 58
    add-int/2addr v5, v3

    .line 59
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzams;->zzn:I

    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzp:Lcom/google/android/gms/internal/ads/zzamt;

    .line 63
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzamt;->zzc:I

    .line 65
    if-ne v5, v6, :cond_8

    .line 67
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzamt;->zza:I

    .line 69
    if-ne v3, v2, :cond_b7

    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 73
    new-instance v4, Lcom/google/android/gms/internal/ads/zzej;

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 78
    move-result-object v3

    .line 79
    array-length v5, v3

    .line 80
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 83
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamw;->zza(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzamv;

    .line 86
    move-result-object v3

    .line 87
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzamv;->zzb:I

    .line 89
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzq:I

    .line 91
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzamv;->zzc:I

    .line 93
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzr:I

    .line 95
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzt:J

    .line 97
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzams;->zzp:Lcom/google/android/gms/internal/ads/zzamt;

    .line 99
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzamt;->zzb:J

    .line 101
    cmp-long v8, v4, v6

    .line 103
    if-eqz v8, :cond_b4

    .line 105
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzams;->zzt:J

    .line 107
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzamv;->zza:I

    .line 109
    const/4 v5, -0x1

    .line 110
    const-string v6, "mhm1"

    .line 112
    if-eq v4, v5, :cond_83

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v4

    .line 118
    new-array v5, v2, [Ljava/lang/Object;

    .line 120
    aput-object v4, v5, v1

    .line 122
    const-string v4, ".%02X"

    .line 124
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    :cond_83
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzamv;->zzd:[B

    .line 134
    const/4 v4, 0x0

    .line 135
    if-eqz v3, :cond_91

    .line 137
    array-length v5, v3

    .line 138
    if-lez v5, :cond_91

    .line 140
    sget-object v4, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    .line 142
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzfxr;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 145
    move-result-object v4

    .line 146
    :cond_91
    new-instance v3, Lcom/google/android/gms/internal/ads/zzad;

    .line 148
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 151
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzams;->zze:Ljava/lang/String;

    .line 153
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 156
    const-string v5, "audio/mhm1"

    .line 158
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 161
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzams;->zzq:I

    .line 163
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 166
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 169
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 175
    move-result-object v3

    .line 176
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 178
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 181
    :cond_b4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzu:Z

    .line 183
    goto :goto_11b

    .line 184
    :cond_b7
    if-ne v3, v4, :cond_d9

    .line 186
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 188
    new-instance v4, Lcom/google/android/gms/internal/ads/zzej;

    .line 190
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 193
    move-result-object v3

    .line 194
    array-length v5, v3

    .line 195
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 198
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_d5

    .line 204
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 207
    const/16 v3, 0xd

    .line 209
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 212
    move-result v3

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    const/4 v3, 0x0

    .line 215
    :goto_d6
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzs:I

    .line 217
    goto :goto_11b

    .line 218
    :cond_d9
    if-ne v3, v0, :cond_11b

    .line 220
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzu:Z

    .line 222
    if-eqz v3, :cond_e3

    .line 224
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Z

    .line 226
    const/4 v7, 0x1

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    const/4 v7, 0x0

    .line 229
    :goto_e4
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzr:I

    .line 231
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzs:I

    .line 233
    sub-int/2addr v3, v4

    .line 234
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzq:I

    .line 236
    int-to-double v4, v4

    .line 237
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:D

    .line 239
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 242
    move-result-wide v8

    .line 243
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Z

    .line 245
    if-eqz v6, :cond_fd

    .line 247
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Z

    .line 249
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:D

    .line 251
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:D

    .line 253
    goto :goto_10b

    .line 254
    :cond_fd
    int-to-double v10, v3

    .line 255
    const-wide v12, 0x412e848000000000L  # 1000000.0

    .line 260
    mul-double v10, v10, v12

    .line 262
    div-double/2addr v10, v4

    .line 263
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:D

    .line 265
    add-double/2addr v3, v10

    .line 266
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:D

    .line 268
    :goto_10b
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 270
    move-wide v5, v8

    .line 271
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzams;->zzo:I

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 278
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzu:Z

    .line 280
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzs:I

    .line 282
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzo:I

    .line 284
    :cond_11b
    :goto_11b
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:I

    .line 286
    goto/16 :goto_8

    .line 288
    :cond_11f
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 290
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzams;->zzf(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Z)V

    .line 293
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 295
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_185

    .line 301
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 303
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 306
    move-result v5

    .line 307
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzk([BI)V

    .line 314
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzb:Lcom/google/android/gms/internal/ads/zzej;

    .line 316
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzp:Lcom/google/android/gms/internal/ads/zzamt;

    .line 318
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzamw;->zzb(Lcom/google/android/gms/internal/ads/zzej;Lcom/google/android/gms/internal/ads/zzamt;)Z

    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_173

    .line 324
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzn:I

    .line 326
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzo:I

    .line 328
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzp:Lcom/google/android/gms/internal/ads/zzamt;

    .line 330
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzamt;->zzc:I

    .line 332
    add-int/2addr v4, v5

    .line 333
    add-int/2addr v4, v3

    .line 334
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzo:I

    .line 336
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 338
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 341
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 343
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 345
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 348
    move-result v5

    .line 349
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 352
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 354
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 357
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 359
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzams;->zzp:Lcom/google/android/gms/internal/ads/zzamt;

    .line 361
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzamt;->zzc:I

    .line 363
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 366
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:Z

    .line 368
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:I

    .line 370
    goto/16 :goto_8

    .line 372
    :cond_173
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 374
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 377
    move-result v4

    .line 378
    const/16 v5, 0xf

    .line 380
    if-ge v4, v5, :cond_8

    .line 382
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 385
    move-result v4

    .line 386
    add-int/2addr v4, v2

    .line 387
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 390
    :cond_185
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:Z

    .line 392
    goto/16 :goto_8

    .line 394
    :cond_189
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzk:I

    .line 396
    and-int/lit8 v4, v3, 0x2

    .line 398
    if-nez v4, :cond_198

    .line 400
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 403
    move-result v3

    .line 404
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 407
    goto/16 :goto_8

    .line 409
    :cond_198
    and-int/lit8 v3, v3, 0x4

    .line 411
    if-nez v3, :cond_1c3

    .line 413
    :cond_19c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 416
    move-result v3

    .line 417
    if-lez v3, :cond_8

    .line 419
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzl:I

    .line 421
    shl-int/lit8 v3, v3, 0x8

    .line 423
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzl:I

    .line 425
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 428
    move-result v4

    .line 429
    or-int/2addr v3, v4

    .line 430
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzl:I

    .line 432
    const v4, 0xffffff

    .line 435
    and-int/2addr v3, v4

    .line 436
    const v4, 0xc001a5

    .line 439
    if-ne v3, v4, :cond_19c

    .line 441
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 444
    move-result v3

    .line 445
    add-int/lit8 v3, v3, -0x3

    .line 447
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 450
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzl:I

    .line 452
    :cond_1c3
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:I

    .line 454
    goto/16 :goto_8

    .line 456
    :cond_1c7
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzc()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zze:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzd(JI)V
    .registers 6

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzk:I

    .line 3
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Z

    .line 5
    if-nez p3, :cond_11

    .line 7
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzo:I

    .line 9
    if-nez p3, :cond_e

    .line 11
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:Z

    .line 13
    if-nez p3, :cond_11

    .line 15
    :cond_e
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Z

    .line 18
    :cond_11
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 23
    cmp-long p3, p1, v0

    .line 25
    if-eqz p3, :cond_24

    .line 27
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Z

    .line 29
    long-to-double p1, p1

    .line 30
    if-eqz p3, :cond_22

    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:D

    .line 34
    return-void

    .line 35
    :cond_22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:D

    .line 37
    :cond_24
    return-void
.end method

.method public final zze()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzd:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzl:I

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzn:I

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzo:I

    .line 16
    const v1, -0x7fffffff

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzq:I

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzr:I

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzs:I

    .line 26
    const-wide/16 v1, -0x1

    .line 28
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzams;->zzt:J

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzu:Z

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzi:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzm:Z

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzj:Z

    .line 39
    const-wide/high16 v0, -0x3c20000000000000L  # -9.223372036854776E18

    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzg:D

    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzh:D

    .line 45
    return-void
.end method
