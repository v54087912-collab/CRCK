# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzamh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaly;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzanc;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzamg;

.field private zze:Z

.field private final zzf:[Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzamq;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzamq;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzamq;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzamq;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzamq;

.field private zzl:J

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzed;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanc;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:[Z

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamq;

    .line 13
    const/16 p2, 0x20

    .line 15
    const/16 v0, 0x80

    .line 17
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(II)V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamq;

    .line 24
    const/16 p2, 0x21

    .line 26
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(II)V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamq;

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamq;

    .line 33
    const/16 p2, 0x22

    .line 35
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(II)V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:Lcom/google/android/gms/internal/ads/zzamq;

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamq;

    .line 42
    const/16 p2, 0x27

    .line 44
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(II)V

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:Lcom/google/android/gms/internal/ads/zzamq;

    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamq;

    .line 51
    const/16 p2, 0x28

    .line 53
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(II)V

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Lcom/google/android/gms/internal/ads/zzamq;

    .line 58
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 63
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzm:J

    .line 65
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 67
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 72
    return-void
.end method

.method private final zzf([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Lcom/google/android/gms/internal/ads/zzamg;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamg;->zzc([BII)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Z

    .line 8
    if-nez v0, :cond_18

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamq;->zza([BII)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamq;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamq;->zza([BII)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:Lcom/google/android/gms/internal/ads/zzamq;

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamq;->zza([BII)V

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:Lcom/google/android/gms/internal/ads/zzamq;

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamq;->zza([BII)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Lcom/google/android/gms/internal/ads/zzamq;

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamq;->zza([BII)V

    .line 35
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 11
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_1f7

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 28
    move-result-object v4

    .line 29
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzl:J

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 34
    move-result v7

    .line 35
    int-to-long v7, v7

    .line 36
    add-long/2addr v5, v7

    .line 37
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzl:J

    .line 39
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 44
    move-result v6

    .line 45
    move-object/from16 v7, p1

    .line 47
    invoke-interface {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 50
    :goto_31
    if-ge v2, v3, :cond_a

    .line 52
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:[Z

    .line 54
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfj;->zza([BII[Z)I

    .line 57
    move-result v5

    .line 58
    if-eq v5, v3, :cond_1f2

    .line 60
    add-int/lit8 v6, v5, 0x3

    .line 62
    aget-byte v8, v4, v6

    .line 64
    and-int/lit8 v8, v8, 0x7e

    .line 66
    sub-int v9, v5, v2

    .line 68
    if-lez v9, :cond_48

    .line 70
    invoke-direct {v0, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzamh;->zzf([BII)V

    .line 73
    :cond_48
    sub-int v13, v3, v5

    .line 75
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzl:J

    .line 77
    int-to-long v14, v13

    .line 78
    sub-long v11, v10, v14

    .line 80
    if-gez v9, :cond_53

    .line 82
    neg-int v5, v9

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v5, 0x0

    .line 85
    :goto_54
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzm:J

    .line 87
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Lcom/google/android/gms/internal/ads/zzamg;

    .line 89
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Z

    .line 91
    invoke-virtual {v14, v11, v12, v13, v15}, Lcom/google/android/gms/internal/ads/zzamg;->zzb(JIZ)V

    .line 94
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Z

    .line 96
    if-nez v14, :cond_160

    .line 98
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 100
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzamq;->zzd(I)Z

    .line 103
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamq;

    .line 105
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzamq;->zzd(I)Z

    .line 108
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:Lcom/google/android/gms/internal/ads/zzamq;

    .line 110
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzamq;->zzd(I)Z

    .line 113
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 115
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzamq;->zze()Z

    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_160

    .line 121
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamq;

    .line 123
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzamq;->zze()Z

    .line 126
    move-result v17

    .line 127
    if-eqz v17, :cond_160

    .line 129
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:Lcom/google/android/gms/internal/ads/zzamq;

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzamq;->zze()Z

    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_160

    .line 137
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Ljava/lang/String;

    .line 139
    move/from16 v18, v6

    .line 141
    iget v6, v14, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 143
    iget v7, v15, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 145
    add-int/2addr v7, v6

    .line 146
    move/from16 v19, v3

    .line 148
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 150
    add-int/2addr v7, v3

    .line 151
    new-array v3, v7, [B

    .line 153
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    .line 155
    move-object/from16 v20, v4

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v7, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    .line 163
    iget v7, v14, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 165
    move/from16 v17, v13

    .line 167
    iget v13, v15, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 169
    invoke-static {v6, v4, v3, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    .line 174
    iget v7, v14, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 176
    iget v13, v15, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 178
    add-int/2addr v7, v13

    .line 179
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 181
    invoke-static {v6, v4, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    .line 186
    iget v6, v15, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v15, 0x3

    .line 190
    invoke-static {v1, v15, v6, v7}, Lcom/google/android/gms/internal/ads/zzfj;->zzd([BIILcom/google/android/gms/internal/ads/zzfg;)Lcom/google/android/gms/internal/ads/zzfd;

    .line 193
    move-result-object v1

    .line 194
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfd;->zzb:Lcom/google/android/gms/internal/ads/zzey;

    .line 196
    if-eqz v6, :cond_e1

    .line 198
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzey;->zzf:I

    .line 200
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/zzey;->zze:[I

    .line 202
    iget v14, v6, Lcom/google/android/gms/internal/ads/zzey;->zzd:I

    .line 204
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzey;->zzc:I

    .line 206
    iget-boolean v15, v6, Lcom/google/android/gms/internal/ads/zzey;->zzb:Z

    .line 208
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzey;->zza:I

    .line 210
    move/from16 v21, v6

    .line 212
    move/from16 v22, v15

    .line 214
    move/from16 v23, v4

    .line 216
    move/from16 v24, v14

    .line 218
    move-object/from16 v25, v13

    .line 220
    move/from16 v26, v7

    .line 222
    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzda;->zzd(IZII[II)Ljava/lang/String;

    .line 225
    move-result-object v7

    .line 226
    :cond_e1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzx;

    .line 228
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 231
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 234
    const-string v2, "video/mp2t"

    .line 236
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 239
    const-string v2, "video/hevc"

    .line 241
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 244
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 247
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfd;->zze:I

    .line 249
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 252
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfd;->zzf:I

    .line 254
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 257
    new-instance v2, Lcom/google/android/gms/internal/ads/zzi;

    .line 259
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzi;-><init>()V

    .line 262
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzfd;->zzi:I

    .line 264
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 267
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzfd;->zzj:I

    .line 269
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 272
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzfd;->zzk:I

    .line 274
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 277
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzfd;->zzc:I

    .line 279
    add-int/lit8 v6, v6, 0x8

    .line 281
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 284
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzfd;->zzd:I

    .line 286
    add-int/lit8 v6, v6, 0x8

    .line 288
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzi;->zza(I)Lcom/google/android/gms/internal/ads/zzi;

    .line 291
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzi;->zzg()Lcom/google/android/gms/internal/ads/zzk;

    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzD(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzx;

    .line 298
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfd;->zzg:F

    .line 300
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzZ(F)Lcom/google/android/gms/internal/ads/zzx;

    .line 303
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfd;->zzh:I

    .line 305
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzU(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 308
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfd;->zza:I

    .line 310
    const/4 v2, 0x1

    .line 311
    add-int/2addr v1, v2

    .line 312
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzV(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 315
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 322
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 325
    move-result-object v1

    .line 326
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 328
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 331
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzz;->zzq:I

    .line 333
    const/4 v3, -0x1

    .line 334
    if-eq v2, v3, :cond_151

    .line 336
    const/4 v2, 0x1

    .line 337
    goto :goto_152

    .line 338
    :cond_151
    const/4 v2, 0x0

    .line 339
    :goto_152
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfth;->zzl(Z)V

    .line 342
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    .line 344
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzz;->zzq:I

    .line 346
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzanc;->zzf(I)V

    .line 349
    const/4 v1, 0x1

    .line 350
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Z

    .line 352
    goto :goto_168

    .line 353
    :cond_160
    move/from16 v19, v3

    .line 355
    move-object/from16 v20, v4

    .line 357
    move/from16 v18, v6

    .line 359
    move/from16 v17, v13

    .line 361
    :goto_168
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:Lcom/google/android/gms/internal/ads/zzamq;

    .line 363
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzamq;->zzd(I)Z

    .line 366
    move-result v1

    .line 367
    const/4 v2, 0x5

    .line 368
    if-eqz v1, :cond_190

    .line 370
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:Lcom/google/android/gms/internal/ads/zzamq;

    .line 372
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    .line 374
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 376
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc([BI)I

    .line 379
    move-result v1

    .line 380
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 382
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:Lcom/google/android/gms/internal/ads/zzamq;

    .line 384
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    .line 386
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 389
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 391
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 394
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    .line 396
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 398
    invoke-virtual {v1, v9, v10, v3}, Lcom/google/android/gms/internal/ads/zzanc;->zzc(JLcom/google/android/gms/internal/ads/zzed;)V

    .line 401
    :cond_190
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Lcom/google/android/gms/internal/ads/zzamq;

    .line 403
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzamq;->zzd(I)Z

    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_1b7

    .line 409
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Lcom/google/android/gms/internal/ads/zzamq;

    .line 411
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    .line 413
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzamq;->zzb:I

    .line 415
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzc([BI)I

    .line 418
    move-result v1

    .line 419
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 421
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Lcom/google/android/gms/internal/ads/zzamq;

    .line 423
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzamq;->zza:[B

    .line 425
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 428
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 430
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 433
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    .line 435
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    .line 437
    invoke-virtual {v1, v9, v10, v2}, Lcom/google/android/gms/internal/ads/zzanc;->zzc(JLcom/google/android/gms/internal/ads/zzed;)V

    .line 440
    :cond_1b7
    const/4 v1, 0x1

    .line 441
    shr-int/lit8 v1, v8, 0x1

    .line 443
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzm:J

    .line 445
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Lcom/google/android/gms/internal/ads/zzamg;

    .line 447
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Z

    .line 449
    move/from16 v13, v17

    .line 451
    move v14, v1

    .line 452
    const/4 v5, 0x3

    .line 453
    move-wide v15, v2

    .line 454
    move/from16 v17, v4

    .line 456
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzamg;->zze(JIIJZ)V

    .line 459
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zze:Z

    .line 461
    if-nez v2, :cond_1dd

    .line 463
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 465
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamq;->zzc(I)V

    .line 468
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamq;

    .line 470
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamq;->zzc(I)V

    .line 473
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:Lcom/google/android/gms/internal/ads/zzamq;

    .line 475
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamq;->zzc(I)V

    .line 478
    :cond_1dd
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:Lcom/google/android/gms/internal/ads/zzamq;

    .line 480
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamq;->zzc(I)V

    .line 483
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Lcom/google/android/gms/internal/ads/zzamq;

    .line 485
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamq;->zzc(I)V

    .line 488
    move-object/from16 v7, p1

    .line 490
    move v1, v5

    .line 491
    move/from16 v2, v18

    .line 493
    move/from16 v3, v19

    .line 495
    move-object/from16 v4, v20

    .line 497
    goto/16 :goto_31

    .line 499
    :cond_1f2
    move v1, v3

    .line 500
    move-object v3, v4

    .line 501
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzamh;->zzf([BII)V

    .line 504
    :cond_1f7
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzc()V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanm;->zza()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacy;->zzw(II)Lcom/google/android/gms/internal/ads/zzaeb;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamg;

    .line 23
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Lcom/google/android/gms/internal/ads/zzamg;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanc;->zzd(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzanm;)V

    .line 33
    return-void
.end method

.method public final zzc(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 8
    if-eqz p1, :cond_15

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzanc;->zze()V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Lcom/google/android/gms/internal/ads/zzamg;

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzl:J

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzamg;->zza(J)V

    .line 22
    :cond_15
    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzm:J

    return-void
.end method

.method public final zze()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzl:J

    .line 5
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzm:J

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzf:[Z

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfj;->zzi([Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzg:Lcom/google/android/gms/internal/ads/zzamq;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamq;->zzb()V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzh:Lcom/google/android/gms/internal/ads/zzamq;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamq;->zzb()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzi:Lcom/google/android/gms/internal/ads/zzamq;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamq;->zzb()V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzj:Lcom/google/android/gms/internal/ads/zzamq;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamq;->zzb()V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzk:Lcom/google/android/gms/internal/ads/zzamq;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamq;->zzb()V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzanc;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanc;->zzb()V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Lcom/google/android/gms/internal/ads/zzamg;

    .line 49
    if-eqz v0, :cond_35

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamg;->zzd()V

    .line 54
    :cond_35
    return-void
.end method
