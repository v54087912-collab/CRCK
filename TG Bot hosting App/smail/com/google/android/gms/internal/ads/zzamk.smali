# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzamk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaly;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadn;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:I

.field private zzj:Z

.field private zzk:Z

.field private zzl:J

.field private zzm:I

.field private zzn:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzed;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, -0x1

    .line 20
    aput-byte v2, v1, v0

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadn;

    .line 24
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzadn;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 29
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 34
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:J

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Ljava/lang/String;

    .line 38
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    .line 40
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_13c

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_f4

    .line 19
    if-eq v0, v2, :cond_57

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:I

    .line 27
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    .line 29
    sub-int/2addr v1, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:I

    .line 46
    if-lt v1, v0, :cond_5

    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:J

    .line 50
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 55
    cmp-long v0, v0, v4

    .line 57
    if-eqz v0, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v2, v3

    .line 61
    :goto_3c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 66
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:J

    .line 68
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:I

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 76
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:J

    .line 78
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:J

    .line 83
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    .line 85
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 87
    goto :goto_5

    .line 88
    :cond_57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 91
    move-result v0

    .line 92
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    .line 94
    const/4 v5, 0x4

    .line 95
    rsub-int/lit8 v4, v4, 0x4

    .line 97
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v0

    .line 101
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 106
    move-result-object v4

    .line 107
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    .line 109
    invoke-virtual {p1, v4, v6, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 112
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    .line 114
    add-int/2addr v4, v0

    .line 115
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    .line 117
    if-lt v4, v5, :cond_5

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 121
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 126
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 128
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 131
    move-result v4

    .line 132
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzadn;->zza(I)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8f

    .line 138
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    .line 140
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 142
    goto/16 :goto_5

    .line 144
    :cond_8f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 146
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzc:I

    .line 148
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:I

    .line 150
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Z

    .line 152
    if-nez v4, :cond_e4

    .line 154
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:I

    .line 156
    int-to-long v6, v4

    .line 157
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzd:I

    .line 159
    const-wide/32 v8, 0xf4240

    .line 162
    mul-long/2addr v6, v8

    .line 163
    int-to-long v8, v0

    .line 164
    div-long/2addr v6, v8

    .line 165
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:J

    .line 167
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 169
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 172
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 177
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Ljava/lang/String;

    .line 179
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 182
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 184
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzadn;->zzb:Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 189
    const/16 v4, 0x1000

    .line 191
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzT(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 194
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 196
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzadn;->zze:I

    .line 198
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 201
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:Lcom/google/android/gms/internal/ads/zzadn;

    .line 203
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzadn;->zzd:I

    .line 205
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 208
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 213
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    .line 215
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 221
    move-result-object v0

    .line 222
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 224
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 227
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:Z

    .line 229
    :cond_e4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 231
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 234
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 236
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 238
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 241
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 243
    goto/16 :goto_5

    .line 245
    :cond_f4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 252
    move-result v4

    .line 253
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 256
    move-result v5

    .line 257
    :goto_100
    if-ge v4, v5, :cond_137

    .line 259
    add-int/lit8 v6, v4, 0x1

    .line 261
    aget-byte v7, v0, v4

    .line 263
    and-int/lit16 v8, v7, 0xff

    .line 265
    const/16 v9, 0xff

    .line 267
    if-ne v8, v9, :cond_10e

    .line 269
    move v8, v2

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move v8, v3

    .line 272
    :goto_10f
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    .line 274
    if-eqz v9, :cond_11b

    .line 276
    and-int/lit16 v7, v7, 0xe0

    .line 278
    const/16 v9, 0xe0

    .line 280
    if-ne v7, v9, :cond_11b

    .line 282
    move v7, v2

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move v7, v3

    .line 285
    :goto_11c
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    .line 287
    if-eqz v7, :cond_135

    .line 289
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 292
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    .line 294
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 296
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 299
    move-result-object v3

    .line 300
    aget-byte v0, v0, v4

    .line 302
    aput-byte v0, v3, v2

    .line 304
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    .line 306
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    .line 308
    goto/16 :goto_5

    .line 310
    :cond_135
    move v4, v6

    .line 311
    goto :goto_100

    .line 312
    :cond_137
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 315
    goto/16 :goto_5

    .line 317
    :cond_13c
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .registers 2

    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:J

    return-void
.end method

.method public final zze()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:Z

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:J

    return-void
.end method
