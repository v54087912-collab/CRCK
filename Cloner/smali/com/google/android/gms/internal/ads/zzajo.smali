# classes.dex

.class abstract Lcom/google/android/gms/internal/ads/zzajo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajh;

.field private zzb:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzc:Lcom/google/android/gms/internal/ads/zzacn;

.field private zzd:Lcom/google/android/gms/internal/ads/zzajj;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzajl;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajh;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajh;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajl;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajl;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzj:Lcom/google/android/gms/internal/ads/zzajl;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzek;)J
.end method

.method public zzb(Z)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p1, :cond_11

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzajl;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajl;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzj:Lcom/google/android/gms/internal/ads/zzajl;

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzf:J

    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_e
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    goto :goto_e

    .line 20
    :goto_13
    const-wide/16 v2, -0x1

    .line 22
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajo;->zze:J

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzg:J

    .line 26
    return-void
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzek;JLcom/google/android/gms/internal/ads/zzajl;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/r50;
    .end annotation
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzadp;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 12
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    .line 14
    const/4 v3, 0x3

    .line 15
    const-wide/16 v4, -0x1

    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v2, :cond_a6

    .line 23
    if-eq v2, v7, :cond_9b

    .line 25
    if-eq v2, v11, :cond_1b

    .line 27
    return v6

    .line 28
    :cond_1b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzajj;

    .line 30
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzajj;->zzd(Lcom/google/android/gms/internal/ads/zzacl;)J

    .line 33
    move-result-wide v8

    .line 34
    const-wide/16 v10, 0x0

    .line 36
    cmp-long v2, v8, v10

    .line 38
    if-ltz v2, :cond_2c

    .line 40
    move-object/from16 v2, p2

    .line 42
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 44
    return v7

    .line 45
    :cond_2c
    cmp-long v2, v8, v4

    .line 47
    if-gez v2, :cond_37

    .line 49
    const-wide/16 v13, 0x2

    .line 51
    add-long/2addr v8, v13

    .line 52
    neg-long v8, v8

    .line 53
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzajo;->zzi(J)V

    .line 56
    :cond_37
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzl:Z

    .line 58
    if-nez v2, :cond_4b

    .line 60
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzajj;

    .line 62
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzajj;->zze()Lcom/google/android/gms/internal/ads/zzadi;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzc:Lcom/google/android/gms/internal/ads/zzacn;

    .line 71
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 74
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzl:Z

    .line 76
    :cond_4b
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzk:J

    .line 78
    cmp-long v2, v7, v10

    .line 80
    if-gtz v2, :cond_5d

    .line 82
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 84
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzajh;->zze(Lcom/google/android/gms/internal/ads/zzacl;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5a

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    .line 93
    return v6

    .line 94
    :cond_5d
    :goto_5d
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzk:J

    .line 96
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajh;->zza()Lcom/google/android/gms/internal/ads/zzek;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajo;->zza(Lcom/google/android/gms/internal/ads/zzek;)J

    .line 105
    move-result-wide v2

    .line 106
    cmp-long v6, v2, v10

    .line 108
    if-ltz v6, :cond_95

    .line 110
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzg:J

    .line 112
    add-long v8, v6, v2

    .line 114
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajo;->zze:J

    .line 116
    cmp-long v13, v8, v10

    .line 118
    if-ltz v13, :cond_95

    .line 120
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzajo;->zzf(J)J

    .line 123
    move-result-wide v15

    .line 124
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzadp;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 129
    move-result v7

    .line 130
    invoke-interface {v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 133
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzadp;

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 138
    move-result v18

    .line 139
    const/16 v19, 0x0

    .line 141
    const/16 v20, 0x0

    .line 143
    const/16 v17, 0x1

    .line 145
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 148
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajo;->zze:J

    .line 150
    :cond_95
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzg:J

    .line 152
    add-long/2addr v4, v2

    .line 153
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzg:J

    .line 155
    return v12

    .line 156
    :cond_9b
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzf:J

    .line 158
    long-to-int v3, v2

    .line 159
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaby;

    .line 161
    invoke-virtual {v0, v3, v12}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 164
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    .line 166
    return v12

    .line 167
    :cond_a6
    :goto_a6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 169
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzajh;->zze(Lcom/google/android/gms/internal/ads/zzacl;)Z

    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_b1

    .line 175
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    .line 177
    return v6

    .line 178
    :cond_b1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 181
    move-result-wide v8

    .line 182
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzf:J

    .line 184
    sub-long/2addr v8, v13

    .line 185
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzk:J

    .line 187
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 189
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajh;->zza()Lcom/google/android/gms/internal/ads/zzek;

    .line 192
    move-result-object v2

    .line 193
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzj:Lcom/google/android/gms/internal/ads/zzajl;

    .line 195
    invoke-virtual {v1, v2, v13, v14, v8}, Lcom/google/android/gms/internal/ads/zzajo;->zzc(Lcom/google/android/gms/internal/ads/zzek;JLcom/google/android/gms/internal/ads/zzajl;)Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_cf

    .line 201
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 204
    move-result-wide v8

    .line 205
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzf:J

    .line 207
    goto :goto_a6

    .line 208
    :cond_cf
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzj:Lcom/google/android/gms/internal/ads/zzajl;

    .line 210
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajl;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 212
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 214
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzi:I

    .line 216
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzm:Z

    .line 218
    if-nez v3, :cond_e2

    .line 220
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzadp;

    .line 222
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 225
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzm:Z

    .line 227
    :cond_e2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzj:Lcom/google/android/gms/internal/ads/zzajl;

    .line 229
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajl;->zzb:Lcom/google/android/gms/internal/ads/zzajj;

    .line 231
    if-eqz v2, :cond_eb

    .line 233
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzajj;

    .line 235
    goto :goto_123

    .line 236
    :cond_eb
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 239
    move-result-wide v2

    .line 240
    cmp-long v6, v2, v4

    .line 242
    if-nez v6, :cond_fc

    .line 244
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajn;

    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(Lcom/google/android/gms/internal/ads/zzajm;)V

    .line 250
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzajj;

    .line 252
    goto :goto_123

    .line 253
    :cond_fc
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 255
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajh;->zzb()Lcom/google/android/gms/internal/ads/zzaji;

    .line 258
    move-result-object v2

    .line 259
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaji;->zza:I

    .line 261
    and-int/lit8 v3, v3, 0x4

    .line 263
    if-eqz v3, :cond_10a

    .line 265
    const/4 v10, 0x1

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    const/4 v10, 0x0

    .line 268
    :goto_10b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajd;

    .line 270
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzf:J

    .line 272
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 275
    move-result-wide v5

    .line 276
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzd:I

    .line 278
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzaji;->zze:I

    .line 280
    add-int/2addr v7, v8

    .line 281
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzaji;->zzb:J

    .line 283
    int-to-long v13, v7

    .line 284
    move-wide v2, v3

    .line 285
    move-wide v4, v5

    .line 286
    move-wide v6, v13

    .line 287
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzajd;-><init>(Lcom/google/android/gms/internal/ads/zzajo;JJJJZ)V

    .line 290
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzajj;

    .line 292
    :goto_123
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    .line 294
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajh;->zzd()V

    .line 299
    return v12
.end method

.method public final zzf(J)J
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzi:I

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 7
    mul-long p1, p1, v2

    .line 9
    div-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final zzg(J)J
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzi:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long v0, v0, p1

    .line 6
    const-wide/32 p1, 0xf4240

    .line 9
    div-long/2addr v0, p1

    .line 10
    return-wide v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzadp;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzc:Lcom/google/android/gms/internal/ads/zzacn;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzb:Lcom/google/android/gms/internal/ads/zzadp;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajo;->zzb(Z)V

    .line 9
    return-void
.end method

.method public zzi(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzg:J

    .line 3
    return-void
.end method

.method public final zzj(JJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zza:Lcom/google/android/gms/internal/ads/zzajh;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajh;->zzc()V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-nez v2, :cond_13

    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzl:Z

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajo;->zzb(Z)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    .line 22
    if-eqz p1, :cond_27

    .line 24
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzajo;->zzg(J)J

    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zze:J

    .line 30
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzd:Lcom/google/android/gms/internal/ads/zzajj;

    .line 32
    sget p4, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 34
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzajj;->zzg(J)V

    .line 37
    const/4 p1, 0x2

    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzh:I

    .line 40
    :cond_27
    return-void
.end method
