# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzamr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadc;

.field private final zzc:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:J

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

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzadc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_138

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:I

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_f0

    .line 19
    if-eq v0, v2, :cond_57

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:I

    .line 27
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    .line 29
    sub-int/2addr v1, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:I

    .line 46
    if-lt v1, v0, :cond_5

    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    .line 66
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    .line 68
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:I

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 76
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    .line 78
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzk:J

    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    .line 83
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    .line 85
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:I

    .line 87
    goto :goto_5

    .line 88
    :cond_57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 91
    move-result v0

    .line 92
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    .line 94
    const/4 v5, 0x4

    .line 95
    rsub-int/lit8 v4, v4, 0x4

    .line 97
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v0

    .line 101
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 106
    move-result-object v4

    .line 107
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    .line 109
    invoke-virtual {p1, v4, v6, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 112
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    .line 114
    add-int/2addr v4, v0

    .line 115
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    .line 117
    if-lt v4, v5, :cond_5

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 121
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 126
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 128
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 131
    move-result v4

    .line 132
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzadc;->zza(I)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8f

    .line 138
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    .line 140
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:I

    .line 142
    goto/16 :goto_5

    .line 144
    :cond_8f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 146
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 148
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzl:I

    .line 150
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:Z

    .line 152
    if-nez v4, :cond_e0

    .line 154
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzg:I

    .line 156
    int-to-long v6, v4

    .line 157
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    .line 159
    const-wide/32 v8, 0xf4240

    .line 162
    mul-long v6, v6, v8

    .line 164
    int-to-long v8, v0

    .line 165
    div-long/2addr v6, v8

    .line 166
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzk:J

    .line 168
    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 170
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 173
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 178
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 180
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzadc;->zzb:Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 185
    const/16 v4, 0x1000

    .line 187
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzP(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 190
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 192
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzadc;->zze:I

    .line 194
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 197
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzb:Lcom/google/android/gms/internal/ads/zzadc;

    .line 199
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    .line 201
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 204
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzc:Ljava/lang/String;

    .line 206
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 209
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzd:I

    .line 211
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzV(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 217
    move-result-object v0

    .line 218
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    .line 220
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 223
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzi:Z

    .line 225
    :cond_e0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 227
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 230
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzadp;

    .line 232
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 234
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 237
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:I

    .line 239
    goto/16 :goto_5

    .line 241
    :cond_f0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 248
    move-result v4

    .line 249
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 252
    move-result v5

    .line 253
    :goto_fc
    if-ge v4, v5, :cond_133

    .line 255
    add-int/lit8 v6, v4, 0x1

    .line 257
    aget-byte v7, v0, v4

    .line 259
    and-int/lit16 v8, v7, 0xff

    .line 261
    const/16 v9, 0xff

    .line 263
    if-ne v8, v9, :cond_10a

    .line 265
    const/4 v8, 0x1

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    const/4 v8, 0x0

    .line 268
    :goto_10b
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Z

    .line 270
    if-eqz v9, :cond_117

    .line 272
    and-int/lit16 v7, v7, 0xe0

    .line 274
    const/16 v9, 0xe0

    .line 276
    if-ne v7, v9, :cond_117

    .line 278
    const/4 v7, 0x1

    .line 279
    goto :goto_118

    .line 280
    :cond_117
    const/4 v7, 0x0

    .line 281
    :goto_118
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Z

    .line 283
    if-eqz v7, :cond_131

    .line 285
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 288
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Z

    .line 290
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 292
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 295
    move-result-object v3

    .line 296
    aget-byte v0, v0, v4

    .line 298
    aput-byte v0, v3, v2

    .line 300
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    .line 302
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:I

    .line 304
    goto/16 :goto_5

    .line 306
    :cond_131
    move v4, v6

    .line 307
    goto :goto_fc

    .line 308
    :cond_133
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 311
    goto/16 :goto_5

    .line 313
    :cond_138
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzf:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zze:Lcom/google/android/gms/internal/ads/zzadp;

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
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    .line 3
    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzg:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzh:I

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzj:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamr;->zzm:J

    .line 15
    return-void
.end method
