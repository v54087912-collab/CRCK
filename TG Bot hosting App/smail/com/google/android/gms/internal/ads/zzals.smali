# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzals;
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
    const/16 v1, 0x10

    .line 8
    new-array v2, v1, [B

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzec;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzed;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzh:I

    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzi:I

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzj:Z

    .line 31
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 36
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzn:J

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzc:Ljava/lang/String;

    .line 40
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzals;->zzd:I

    .line 42
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzals;->zze:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_12f

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzh:I

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_ea

    .line 19
    if-eq v0, v2, :cond_55

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzm:I

    .line 27
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzals;->zzi:I

    .line 29
    sub-int/2addr v1, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzi:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzi:I

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzm:I

    .line 46
    if-ne v1, v0, :cond_5

    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzn:J

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzals;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 66
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzals;->zzn:J

    .line 68
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzals;->zzm:I

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 76
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzn:J

    .line 78
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzals;->zzk:J

    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzn:J

    .line 83
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzals;->zzh:I

    .line 85
    goto :goto_5

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 95
    move-result v2

    .line 96
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzals;->zzi:I

    .line 98
    const/16 v5, 0x10

    .line 100
    rsub-int/lit8 v4, v4, 0x10

    .line 102
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v2

    .line 106
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzals;->zzi:I

    .line 108
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 111
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzi:I

    .line 113
    add-int/2addr v0, v2

    .line 114
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzi:I

    .line 116
    if-ne v0, v5, :cond_5

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzec;

    .line 120
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzec;->zzl(I)V

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zza:Lcom/google/android/gms/internal/ads/zzec;

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaby;->zzb(Lcom/google/android/gms/internal/ads/zzec;)Lcom/google/android/gms/internal/ads/zzabw;

    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzals;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 131
    const-string v4, "audio/ac4"

    .line 133
    if-eqz v2, :cond_98

    .line 135
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 137
    if-ne v6, v1, :cond_98

    .line 139
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzabw;->zza:I

    .line 141
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 143
    if-ne v6, v7, :cond_98

    .line 145
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_c7

    .line 153
    :cond_98
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 155
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 158
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzals;->zzf:Ljava/lang/String;

    .line 160
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 163
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzals;->zze:Ljava/lang/String;

    .line 165
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 168
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 171
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 174
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabw;->zza:I

    .line 176
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 179
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzals;->zzc:Ljava/lang/String;

    .line 181
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 184
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzals;->zzd:I

    .line 186
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 189
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 192
    move-result-object v2

    .line 193
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzals;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 195
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzals;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 197
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 200
    :cond_c7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzb:I

    .line 202
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzals;->zzm:I

    .line 204
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabw;->zzc:I

    .line 206
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzals;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 208
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 210
    int-to-long v6, v0

    .line 211
    const-wide/32 v8, 0xf4240

    .line 214
    mul-long/2addr v6, v8

    .line 215
    int-to-long v8, v2

    .line 216
    div-long/2addr v6, v8

    .line 217
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzals;->zzk:J

    .line 219
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 221
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 224
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 226
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzals;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 228
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 231
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzh:I

    .line 233
    goto/16 :goto_5

    .line 235
    :cond_ea
    :goto_ea
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_5

    .line 241
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzj:Z

    .line 243
    const/16 v4, 0xac

    .line 245
    if-nez v0, :cond_102

    .line 247
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 250
    move-result v0

    .line 251
    if-ne v0, v4, :cond_fe

    .line 253
    move v0, v2

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move v0, v3

    .line 256
    :goto_ff
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzj:Z

    .line 258
    goto :goto_ea

    .line 259
    :cond_102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 262
    move-result v0

    .line 263
    if-ne v0, v4, :cond_10a

    .line 265
    move v4, v2

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v4, v3

    .line 268
    :goto_10b
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzals;->zzj:Z

    .line 270
    const/16 v4, 0x40

    .line 272
    const/16 v5, 0x41

    .line 274
    if-eq v0, v4, :cond_116

    .line 276
    if-ne v0, v5, :cond_ea

    .line 278
    move v0, v5

    .line 279
    :cond_116
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzals;->zzh:I

    .line 281
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzals;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 283
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 286
    move-result-object v7

    .line 287
    const/16 v8, -0x54

    .line 289
    aput-byte v8, v7, v3

    .line 291
    if-ne v0, v5, :cond_125

    .line 293
    move v4, v5

    .line 294
    :cond_125
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 297
    move-result-object v0

    .line 298
    aput-byte v4, v0, v2

    .line 300
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzi:I

    .line 302
    goto/16 :goto_5

    .line 304
    :cond_12f
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzf:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .registers 2

    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzals;->zzn:J

    return-void
.end method

.method public final zze()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzi:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzj:Z

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzals;->zzn:J

    return-void
.end method
