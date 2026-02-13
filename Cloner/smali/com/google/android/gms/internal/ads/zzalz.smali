# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzalz;
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

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zza:Lcom/google/android/gms/internal/ads/zzej;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzm:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_12d

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:I

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_e6

    .line 19
    if-eq v0, v2, :cond_55

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzl:I

    .line 27
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:I

    .line 29
    sub-int/2addr v1, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:I

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzl:I

    .line 46
    if-ne v1, v0, :cond_5

    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzm:J

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 66
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzm:J

    .line 68
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzl:I

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 76
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzm:J

    .line 78
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzj:J

    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzm:J

    .line 83
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:I

    .line 85
    goto :goto_5

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 95
    move-result v2

    .line 96
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:I

    .line 98
    const/16 v5, 0x10

    .line 100
    rsub-int/lit8 v4, v4, 0x10

    .line 102
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result v2

    .line 106
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:I

    .line 108
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 111
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:I

    .line 113
    add-int/2addr v0, v2

    .line 114
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:I

    .line 116
    if-ne v0, v5, :cond_5

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zza:Lcom/google/android/gms/internal/ads/zzej;

    .line 120
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zza:Lcom/google/android/gms/internal/ads/zzej;

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabm;->zza(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzabl;

    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    .line 131
    const-string v4, "audio/ac4"

    .line 133
    if-eqz v2, :cond_98

    .line 135
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 137
    if-ne v6, v1, :cond_98

    .line 139
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzabl;->zza:I

    .line 141
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 143
    if-ne v6, v7, :cond_98

    .line 145
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_c2

    .line 153
    :cond_98
    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    .line 155
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 158
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzalz;->zze:Ljava/lang/String;

    .line 160
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 163
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 166
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 169
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabl;->zza:I

    .line 171
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 174
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Ljava/lang/String;

    .line 176
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 179
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzd:I

    .line 181
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzV(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 187
    move-result-object v2

    .line 188
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    .line 190
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 192
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 195
    :cond_c2
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzb:I

    .line 197
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzl:I

    .line 199
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzc:I

    .line 201
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    .line 203
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 205
    int-to-long v6, v0

    .line 206
    const-wide/32 v8, 0xf4240

    .line 209
    mul-long v6, v6, v8

    .line 211
    int-to-long v8, v2

    .line 212
    div-long/2addr v6, v8

    .line 213
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzj:J

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 217
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 220
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 222
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 224
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 227
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:I

    .line 229
    goto/16 :goto_5

    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 234
    move-result v0

    .line 235
    if-lez v0, :cond_5

    .line 237
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzi:Z

    .line 239
    const/16 v4, 0xac

    .line 241
    if-nez v0, :cond_fe

    .line 243
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 246
    move-result v0

    .line 247
    if-ne v0, v4, :cond_fa

    .line 249
    const/4 v0, 0x1

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    const/4 v0, 0x0

    .line 252
    :goto_fb
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzi:Z

    .line 254
    goto :goto_e6

    .line 255
    :cond_fe
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 258
    move-result v0

    .line 259
    if-ne v0, v4, :cond_106

    .line 261
    const/4 v4, 0x1

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    const/4 v4, 0x0

    .line 264
    :goto_107
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzi:Z

    .line 266
    const/16 v4, 0x40

    .line 268
    const/16 v5, 0x41

    .line 270
    if-eq v0, v4, :cond_113

    .line 272
    if-ne v0, v5, :cond_e6

    .line 274
    const/16 v0, 0x41

    .line 276
    :cond_113
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:I

    .line 278
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 280
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 283
    move-result-object v7

    .line 284
    const/16 v8, -0x54

    .line 286
    aput-byte v8, v7, v3

    .line 288
    if-ne v0, v5, :cond_123

    .line 290
    const/16 v4, 0x41

    .line 292
    :cond_123
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 295
    move-result-object v0

    .line 296
    aput-byte v4, v0, v2

    .line 298
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:I

    .line 300
    goto/16 :goto_5

    .line 302
    :cond_12d
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zze:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

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
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzm:J

    .line 3
    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:I

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzi:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzm:J

    .line 15
    return-void
.end method
