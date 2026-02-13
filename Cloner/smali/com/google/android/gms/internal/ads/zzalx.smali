# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzalx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzej;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzc:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzg:I

.field private zzh:I

.field private zzi:Z

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zza:Lcom/google/android/gms/internal/ads/zzej;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzg:I

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzm:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_13e

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzg:I

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_100

    .line 19
    if-eq v0, v2, :cond_55

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzl:I

    .line 27
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzh:I

    .line 29
    sub-int/2addr v1, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzh:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzh:I

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzl:I

    .line 46
    if-ne v1, v0, :cond_5

    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzm:J

    .line 50
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 55
    cmp-long v6, v0, v4

    .line 57
    if-eqz v6, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v2, 0x0

    .line 61
    :goto_3c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 66
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzm:J

    .line 68
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzl:I

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 76
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzm:J

    .line 78
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzj:J

    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzm:J

    .line 83
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzg:I

    .line 85
    goto :goto_5

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 95
    move-result v2

    .line 96
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzh:I

    .line 98
    const/16 v5, 0x80

    .line 100
    rsub-int v4, v4, 0x80

    .line 102
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v2

    .line 106
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzh:I

    .line 108
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 111
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzh:I

    .line 113
    add-int/2addr v0, v2

    .line 114
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzh:I

    .line 116
    if-ne v0, v5, :cond_5

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zza:Lcom/google/android/gms/internal/ads/zzej;

    .line 120
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zza:Lcom/google/android/gms/internal/ads/zzej;

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabj;->zze(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzabi;

    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    .line 131
    if-eqz v2, :cond_9a

    .line 133
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzc:I

    .line 135
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 137
    if-ne v4, v6, :cond_9a

    .line 139
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzb:I

    .line 141
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 143
    if-ne v4, v6, :cond_9a

    .line 145
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Ljava/lang/String;

    .line 147
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 149
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_dc

    .line 155
    :cond_9a
    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    .line 157
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 160
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalx;->zze:Ljava/lang/String;

    .line 162
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 165
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Ljava/lang/String;

    .line 167
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 170
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzc:I

    .line 172
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 175
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzb:I

    .line 177
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 180
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzc:Ljava/lang/String;

    .line 182
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 185
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzd:I

    .line 187
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzV(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 190
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzf:I

    .line 192
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzS(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 195
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->zza:Ljava/lang/String;

    .line 197
    const-string v6, "audio/ac3"

    .line 199
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_d1

    .line 205
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzf:I

    .line 207
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzx(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 210
    :cond_d1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 213
    move-result-object v2

    .line 214
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    .line 216
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 218
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 221
    :cond_dc
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabi;->zzd:I

    .line 223
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzl:I

    .line 225
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabi;->zze:I

    .line 227
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    .line 229
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 231
    int-to-long v6, v0

    .line 232
    const-wide/32 v8, 0xf4240

    .line 235
    mul-long v6, v6, v8

    .line 237
    int-to-long v8, v2

    .line 238
    div-long/2addr v6, v8

    .line 239
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzj:J

    .line 241
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 243
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 246
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 248
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 250
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 253
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzg:I

    .line 255
    goto/16 :goto_5

    .line 257
    :cond_100
    :goto_100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 260
    move-result v0

    .line 261
    if-lez v0, :cond_5

    .line 263
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzi:Z

    .line 265
    const/16 v4, 0xb

    .line 267
    if-nez v0, :cond_118

    .line 269
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 272
    move-result v0

    .line 273
    if-ne v0, v4, :cond_114

    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_115

    .line 277
    :cond_114
    const/4 v0, 0x0

    .line 278
    :goto_115
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzi:Z

    .line 280
    goto :goto_100

    .line 281
    :cond_118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 284
    move-result v0

    .line 285
    const/16 v5, 0x77

    .line 287
    if-ne v0, v5, :cond_136

    .line 289
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzi:Z

    .line 291
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzg:I

    .line 293
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 295
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 298
    move-result-object v6

    .line 299
    aput-byte v4, v6, v3

    .line 301
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 304
    move-result-object v0

    .line 305
    aput-byte v5, v0, v2

    .line 307
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzh:I

    .line 309
    goto/16 :goto_5

    .line 311
    :cond_136
    if-ne v0, v4, :cond_13a

    .line 313
    const/4 v0, 0x1

    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    const/4 v0, 0x0

    .line 316
    :goto_13b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzi:Z

    .line 318
    goto :goto_100

    .line 319
    :cond_13e
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zze:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzm:J

    .line 3
    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzg:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzh:I

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzi:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalx;->zzm:J

    .line 15
    return-void
.end method
