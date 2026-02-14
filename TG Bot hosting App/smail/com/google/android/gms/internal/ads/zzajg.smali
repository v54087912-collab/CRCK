# classes.dex

.class abstract Lcom/google/android/gms/internal/ads/zzajg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaiz;

.field private zzb:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzc:Lcom/google/android/gms/internal/ads/zzacy;

.field private zzd:Lcom/google/android/gms/internal/ads/zzajb;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzajd;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiz;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajd;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajd;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzj:Lcom/google/android/gms/internal/ads/zzajd;

    .line 18
    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzed;)J
.end method

.method public zzb(Z)V
    .registers 6

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_11

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzj:Lcom/google/android/gms/internal/ads/zzajd;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzf:J

    const/4 p1, 0x0

    :goto_e
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzh:I

    goto :goto_13

    :cond_11
    const/4 p1, 0x1

    goto :goto_e

    :goto_13
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzg:J

    return-void
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzed;JLcom/google/android/gms/internal/ads/zzajd;)Z
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;)I
    .registers 24

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 12
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzh:I

    .line 14
    const/4 v2, 0x3

    .line 15
    const-wide/16 v3, -0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v1, :cond_b3

    .line 23
    if-eq v1, v6, :cond_aa

    .line 25
    if-eq v1, v12, :cond_1c

    .line 27
    goto/16 :goto_13a

    .line 29
    :cond_1c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzajb;

    .line 31
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzajb;->zzd(Lcom/google/android/gms/internal/ads/zzacw;)J

    .line 34
    move-result-wide v7

    .line 35
    const-wide/16 v9, 0x0

    .line 37
    cmp-long v1, v7, v9

    .line 39
    if-ltz v1, :cond_2f

    .line 41
    move-object/from16 v1, p2

    .line 43
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 45
    move v5, v6

    .line 46
    goto/16 :goto_13a

    .line 48
    :cond_2f
    cmp-long v1, v7, v3

    .line 50
    if-gez v1, :cond_3a

    .line 52
    const-wide/16 v14, 0x2

    .line 54
    add-long/2addr v7, v14

    .line 55
    neg-long v7, v7

    .line 56
    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzajg;->zzi(J)V

    .line 59
    :cond_3a
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzl:Z

    .line 61
    if-nez v1, :cond_57

    .line 63
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzajb;

    .line 65
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzajb;->zze()Lcom/google/android/gms/internal/ads/zzadu;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzacy;

    .line 74
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 77
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 79
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadu;->zza()J

    .line 82
    move-result-wide v14

    .line 83
    invoke-interface {v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzaeb;->zzl(J)V

    .line 86
    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzl:Z

    .line 88
    :cond_57
    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzk:J

    .line 90
    cmp-long v1, v6, v9

    .line 92
    if-gtz v1, :cond_6a

    .line 94
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 96
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaiz;->zze(Lcom/google/android/gms/internal/ads/zzacw;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_66

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzh:I

    .line 105
    goto/16 :goto_13a

    .line 107
    :cond_6a
    :goto_6a
    iput-wide v9, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzk:J

    .line 109
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaiz;->zza()Lcom/google/android/gms/internal/ads/zzed;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzajg;->zza(Lcom/google/android/gms/internal/ads/zzed;)J

    .line 118
    move-result-wide v1

    .line 119
    cmp-long v5, v1, v9

    .line 121
    if-ltz v5, :cond_a2

    .line 123
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzg:J

    .line 125
    add-long v7, v5, v1

    .line 127
    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzajg;->zze:J

    .line 129
    cmp-long v7, v7, v9

    .line 131
    if-ltz v7, :cond_a2

    .line 133
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzajg;->zzf(J)J

    .line 136
    move-result-wide v15

    .line 137
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 142
    move-result v6

    .line 143
    invoke-interface {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 146
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 151
    move-result v18

    .line 152
    const/16 v19, 0x0

    .line 154
    const/16 v20, 0x0

    .line 156
    const/16 v17, 0x1

    .line 158
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 161
    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzajg;->zze:J

    .line 163
    :cond_a2
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzg:J

    .line 165
    add-long/2addr v3, v1

    .line 166
    iput-wide v3, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzg:J

    .line 168
    :goto_a7
    move v5, v13

    .line 169
    goto/16 :goto_13a

    .line 171
    :cond_aa
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzf:J

    .line 173
    long-to-int v1, v1

    .line 174
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 177
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzh:I

    .line 179
    return v13

    .line 180
    :cond_b3
    :goto_b3
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 182
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaiz;->zze(Lcom/google/android/gms/internal/ads/zzacw;)Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_bf

    .line 188
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzh:I

    .line 190
    goto/16 :goto_13a

    .line 192
    :cond_bf
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 195
    move-result-wide v7

    .line 196
    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzf:J

    .line 198
    sub-long/2addr v7, v9

    .line 199
    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzk:J

    .line 201
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 203
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaiz;->zza()Lcom/google/android/gms/internal/ads/zzed;

    .line 206
    move-result-object v1

    .line 207
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzj:Lcom/google/android/gms/internal/ads/zzajd;

    .line 209
    invoke-virtual {v11, v1, v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzajg;->zzc(Lcom/google/android/gms/internal/ads/zzed;JLcom/google/android/gms/internal/ads/zzajd;)Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_dd

    .line 215
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 218
    move-result-wide v7

    .line 219
    iput-wide v7, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzf:J

    .line 221
    goto :goto_b3

    .line 222
    :cond_dd
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzj:Lcom/google/android/gms/internal/ads/zzajd;

    .line 224
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajd;->zza:Lcom/google/android/gms/internal/ads/zzz;

    .line 226
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 228
    iput v2, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzi:I

    .line 230
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzm:Z

    .line 232
    if-nez v2, :cond_f0

    .line 234
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 236
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 239
    iput-boolean v6, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzm:Z

    .line 241
    :cond_f0
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzj:Lcom/google/android/gms/internal/ads/zzajd;

    .line 243
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajd;->zzb:Lcom/google/android/gms/internal/ads/zzajb;

    .line 245
    if-eqz v1, :cond_f9

    .line 247
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzajb;

    .line 249
    goto :goto_131

    .line 250
    :cond_f9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzd()J

    .line 253
    move-result-wide v1

    .line 254
    cmp-long v1, v1, v3

    .line 256
    if-nez v1, :cond_10a

    .line 258
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzajf;)V

    .line 264
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzajb;

    .line 266
    goto :goto_131

    .line 267
    :cond_10a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 269
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaiz;->zzb()Lcom/google/android/gms/internal/ads/zzaja;

    .line 272
    move-result-object v1

    .line 273
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaja;->zza:I

    .line 275
    and-int/lit8 v2, v2, 0x4

    .line 277
    if-eqz v2, :cond_118

    .line 279
    move v10, v6

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move v10, v13

    .line 282
    :goto_119
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaiv;

    .line 284
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzf:J

    .line 286
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzd()J

    .line 289
    move-result-wide v4

    .line 290
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaja;->zzd:I

    .line 292
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaja;->zze:I

    .line 294
    add-int/2addr v0, v6

    .line 295
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzaja;->zzb:J

    .line 297
    int-to-long v6, v0

    .line 298
    move-object v0, v14

    .line 299
    move-object/from16 v1, p0

    .line 301
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzajg;JJJJZ)V

    .line 304
    iput-object v14, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzajb;

    .line 306
    :goto_131
    iput v12, v11, Lcom/google/android/gms/internal/ads/zzajg;->zzh:I

    .line 308
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaiz;->zzd()V

    .line 313
    goto/16 :goto_a7

    .line 315
    :goto_13a
    return v5
.end method

.method public final zzf(J)J
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzi:I

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 7
    mul-long/2addr p1, v2

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public final zzg(J)J
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzi:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzaeb;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzc:Lcom/google/android/gms/internal/ads/zzacy;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajg;->zzb(Z)V

    .line 9
    return-void
.end method

.method public zzi(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzg:J

    return-void
.end method

.method public final zzj(JJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zza:Lcom/google/android/gms/internal/ads/zzaiz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaiz;->zzc()V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long p1, p1, v0

    .line 10
    if-nez p1, :cond_13

    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzl:Z

    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajg;->zzb(Z)V

    .line 19
    return-void

    .line 20
    :cond_13
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzh:I

    .line 22
    if-eqz p1, :cond_27

    .line 24
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzajg;->zzg(J)J

    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zze:J

    .line 30
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzd:Lcom/google/android/gms/internal/ads/zzajb;

    .line 32
    sget p4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 34
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzajb;->zzg(J)V

    .line 37
    const/4 p1, 0x2

    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzh:I

    .line 40
    :cond_27
    return-void
.end method
