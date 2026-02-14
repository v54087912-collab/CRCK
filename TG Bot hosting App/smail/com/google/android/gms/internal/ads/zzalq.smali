# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzalq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaly;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzec;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzh:I

.field private zzi:I

.field private zzj:Z

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzz;

.field private zzm:I

.field private zzn:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzec;

    .line 6
    const/16 v1, 0x80

    .line 8
    new-array v2, v1, [B

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zza:Lcom/google/android/gms/internal/ads/zzec;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzed;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzh:I

    .line 27
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzn:J

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzc:Ljava/lang/String;

    .line 36
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzd:I

    .line 38
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalq;->zze:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_144

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzh:I

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_106

    .line 19
    if-eq v0, v2, :cond_55

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzm:I

    .line 27
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzi:I

    .line 29
    sub-int/2addr v1, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzi:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzi:I

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzm:I

    .line 46
    if-ne v1, v0, :cond_5

    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzn:J

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 66
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzn:J

    .line 68
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzm:I

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 76
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzn:J

    .line 78
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzk:J

    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzn:J

    .line 83
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzh:I

    .line 85
    goto :goto_5

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 95
    move-result v2

    .line 96
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzi:I

    .line 98
    const/16 v5, 0x80

    .line 100
    rsub-int v4, v4, 0x80

    .line 102
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v2

    .line 106
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzi:I

    .line 108
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 111
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzi:I

    .line 113
    add-int/2addr v0, v2

    .line 114
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzi:I

    .line 116
    if-ne v0, v5, :cond_5

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zza:Lcom/google/android/gms/internal/ads/zzec;

    .line 120
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zza:Lcom/google/android/gms/internal/ads/zzec;

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabu;->zze(Lcom/google/android/gms/internal/ads/zzec;)Lcom/google/android/gms/internal/ads/zzabs;

    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 131
    if-eqz v2, :cond_9c

    .line 133
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:I

    .line 135
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 137
    if-ne v4, v6, :cond_9c

    .line 139
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:I

    .line 141
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 143
    if-ne v4, v6, :cond_9c

    .line 145
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Ljava/lang/String;

    .line 147
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 149
    sget v6, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 151
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_e3

    .line 157
    :cond_9c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 159
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 162
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzf:Ljava/lang/String;

    .line 164
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 167
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalq;->zze:Ljava/lang/String;

    .line 169
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 172
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 177
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:I

    .line 179
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 182
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:I

    .line 184
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 187
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzc:Ljava/lang/String;

    .line 189
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 192
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzd:I

    .line 194
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 197
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzf:I

    .line 199
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzY(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 202
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Ljava/lang/String;

    .line 204
    const-string v6, "audio/ac3"

    .line 206
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_d8

    .line 212
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzf:I

    .line 214
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzA(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 217
    :cond_d8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 220
    move-result-object v2

    .line 221
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 223
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 225
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 228
    :cond_e3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:I

    .line 230
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzm:I

    .line 232
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabs;->zze:I

    .line 234
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 236
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 238
    int-to-long v6, v0

    .line 239
    const-wide/32 v8, 0xf4240

    .line 242
    mul-long/2addr v6, v8

    .line 243
    int-to-long v8, v2

    .line 244
    div-long/2addr v6, v8

    .line 245
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzk:J

    .line 247
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 249
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 252
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 254
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 256
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 259
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzh:I

    .line 261
    goto/16 :goto_5

    .line 263
    :cond_106
    :goto_106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 266
    move-result v0

    .line 267
    if-lez v0, :cond_5

    .line 269
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzj:Z

    .line 271
    const/16 v4, 0xb

    .line 273
    if-nez v0, :cond_11e

    .line 275
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 278
    move-result v0

    .line 279
    if-ne v0, v4, :cond_11a

    .line 281
    move v0, v2

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    move v0, v3

    .line 284
    :goto_11b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzj:Z

    .line 286
    goto :goto_106

    .line 287
    :cond_11e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 290
    move-result v0

    .line 291
    const/16 v5, 0x77

    .line 293
    if-ne v0, v5, :cond_13c

    .line 295
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzj:Z

    .line 297
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzh:I

    .line 299
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 301
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 304
    move-result-object v6

    .line 305
    aput-byte v4, v6, v3

    .line 307
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 310
    move-result-object v0

    .line 311
    aput-byte v5, v0, v2

    .line 313
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzi:I

    .line 315
    goto/16 :goto_5

    .line 317
    :cond_13c
    if-ne v0, v4, :cond_140

    .line 319
    move v0, v2

    .line 320
    goto :goto_141

    .line 321
    :cond_140
    move v0, v3

    .line 322
    :goto_141
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzj:Z

    .line 324
    goto :goto_106

    .line 325
    :cond_144
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzf:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .registers 2

    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzn:J

    return-void
.end method

.method public final zze()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzi:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzj:Z

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzn:J

    return-void
.end method
