# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzalw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaly;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaeb;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzz;

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p4, Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    new-array p3, p3, [B

    .line 8
    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    .line 16
    const-wide p3, -0x7fffffffffffffffL  # -4.9E-324

    .line 21
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzq:J

    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzo:I

    .line 33
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzp:I

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:Ljava/lang/String;

    .line 37
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    .line 39
    const-string p1, "video/mp2t"

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zze:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzacs;)V
    .registers 6

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzacs;->zzb:I

    .line 3
    const v1, -0x7fffffff

    .line 6
    if-eq v0, v1, :cond_61

    .line 8
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzacs;->zzc:I

    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_d

    .line 13
    goto :goto_61

    .line 14
    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 16
    if-eqz v2, :cond_25

    .line 18
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzz;->zzE:I

    .line 20
    if-ne v1, v3, :cond_25

    .line 22
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 24
    if-ne v0, v1, :cond_25

    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzacs;->zza:Ljava/lang/String;

    .line 28
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 30
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 32
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_61

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 40
    if-nez v0, :cond_2f

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    .line 51
    move-result-object v0

    .line 52
    :goto_33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zze:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 62
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzacs;->zza:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 67
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzacs;->zzc:I

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzB(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 72
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzacs;->zzb:I

    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzae(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 82
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    .line 84
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 95
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzed;[BI)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    .line 23
    if-ne p1, p3, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_9
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_29f

    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    .line 18
    const/16 v3, 0x8

    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v2, :cond_213

    .line 27
    const/4 v9, 0x5

    .line 28
    const/4 v10, 0x7

    .line 29
    const/4 v11, 0x6

    .line 30
    if-eq v2, v8, :cond_136

    .line 32
    if-eq v2, v5, :cond_11a

    .line 34
    const-wide/16 v12, 0x0

    .line 36
    const-wide v14, -0x7fffffffffffffffL  # -4.9E-324

    .line 41
    if-eq v2, v4, :cond_df

    .line 43
    if-eq v2, v7, :cond_b2

    .line 45
    if-eq v2, v9, :cond_71

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 50
    move-result v2

    .line 51
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzm:I

    .line 53
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    .line 55
    sub-int/2addr v3, v4

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v2

    .line 60
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 62
    invoke-interface {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 65
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    .line 67
    add-int/2addr v3, v2

    .line 68
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    .line 70
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzm:I

    .line 72
    if-ne v3, v2, :cond_9

    .line 74
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzq:J

    .line 76
    cmp-long v2, v2, v14

    .line 78
    if-eqz v2, :cond_51

    .line 80
    move v2, v8

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v2, v6

    .line 83
    :goto_52
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 86
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 88
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzq:J

    .line 90
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzn:I

    .line 92
    if-ne v2, v7, :cond_5f

    .line 94
    move v12, v6

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v12, v8

    .line 97
    :goto_60
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzm:I

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 104
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzq:J

    .line 106
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzk:J

    .line 108
    add-long/2addr v2, v4

    .line 109
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzq:J

    .line 111
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    .line 113
    goto :goto_9

    .line 114
    :cond_71
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 119
    move-result-object v2

    .line 120
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzp:I

    .line 122
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzalw;->zzg(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_9

    .line 128
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 130
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzacu;->zze([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzacs;

    .line 139
    move-result-object v2

    .line 140
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzn:I

    .line 142
    if-ne v3, v4, :cond_92

    .line 144
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzalw;->zzf(Lcom/google/android/gms/internal/ads/zzacs;)V

    .line 147
    :cond_92
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzacs;->zzd:I

    .line 149
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzm:I

    .line 151
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzacs;->zze:J

    .line 153
    cmp-long v4, v2, v14

    .line 155
    if-nez v4, :cond_9d

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-wide v12, v2

    .line 159
    :goto_9e
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzk:J

    .line 161
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 163
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 166
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 168
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 170
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzp:I

    .line 172
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 175
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    .line 177
    goto/16 :goto_9

    .line 179
    :cond_b2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v0, v1, v2, v11}, Lcom/google/android/gms/internal/ads/zzalw;->zzg(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_9

    .line 191
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 193
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzb([B)I

    .line 200
    move-result v2

    .line 201
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzp:I

    .line 203
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    .line 205
    if-le v3, v2, :cond_db

    .line 207
    sub-int v2, v3, v2

    .line 209
    sub-int/2addr v3, v2

    .line 210
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 215
    move-result v3

    .line 216
    sub-int/2addr v3, v2

    .line 217
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 220
    :cond_db
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    .line 222
    goto/16 :goto_9

    .line 224
    :cond_df
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 226
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 229
    move-result-object v2

    .line 230
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzo:I

    .line 232
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzalw;->zzg(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_9

    .line 238
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 240
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzd([B)Lcom/google/android/gms/internal/ads/zzacs;

    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzalw;->zzf(Lcom/google/android/gms/internal/ads/zzacs;)V

    .line 251
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzacs;->zzd:I

    .line 253
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzm:I

    .line 255
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzacs;->zze:J

    .line 257
    cmp-long v4, v2, v14

    .line 259
    if-nez v4, :cond_105

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move-wide v12, v2

    .line 263
    :goto_106
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzk:J

    .line 265
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 267
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 270
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 272
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 274
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzo:I

    .line 276
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 279
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    .line 281
    goto/16 :goto_9

    .line 283
    :cond_11a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 285
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v1, v2, v10}, Lcom/google/android/gms/internal/ads/zzalw;->zzg(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_9

    .line 295
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 297
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzacu;->zza([B)I

    .line 304
    move-result v2

    .line 305
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzo:I

    .line 307
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    .line 309
    goto/16 :goto_9

    .line 311
    :cond_136
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 313
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 316
    move-result-object v2

    .line 317
    const/16 v12, 0x12

    .line 319
    invoke-direct {v0, v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzalw;->zzg(Lcom/google/android/gms/internal/ads/zzed;[BI)Z

    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_9

    .line 325
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 327
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 330
    move-result-object v2

    .line 331
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 333
    if-nez v13, :cond_168

    .line 335
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:Ljava/lang/String;

    .line 337
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:Ljava/lang/String;

    .line 339
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    .line 341
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzalw;->zze:Ljava/lang/String;

    .line 343
    const/16 v18, 0x0

    .line 345
    move/from16 v16, v13

    .line 347
    move-object v13, v2

    .line 348
    move-object/from16 v17, v12

    .line 350
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzacu;->zzc([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    .line 353
    move-result-object v12

    .line 354
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 356
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 358
    invoke-interface {v13, v12}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 361
    :cond_168
    aget-byte v12, v2, v6

    .line 363
    const/16 v13, 0x1f

    .line 365
    const/4 v14, -0x1

    .line 366
    const/4 v15, -0x2

    .line 367
    if-eq v12, v15, :cond_1b0

    .line 369
    if-eq v12, v14, :cond_19c

    .line 371
    if-eq v12, v13, :cond_188

    .line 373
    aget-byte v3, v2, v9

    .line 375
    and-int/2addr v3, v4

    .line 376
    shl-int/lit8 v3, v3, 0xc

    .line 378
    aget-byte v4, v2, v11

    .line 380
    and-int/lit16 v4, v4, 0xff

    .line 382
    shl-int/2addr v4, v7

    .line 383
    aget-byte v6, v2, v10

    .line 385
    :goto_180
    and-int/lit16 v6, v6, 0xf0

    .line 387
    shr-int/2addr v6, v7

    .line 388
    or-int/2addr v3, v4

    .line 389
    or-int/2addr v3, v6

    .line 390
    add-int/2addr v3, v8

    .line 391
    const/4 v4, 0x0

    .line 392
    goto :goto_1bd

    .line 393
    :cond_188
    aget-byte v6, v2, v11

    .line 395
    and-int/2addr v4, v6

    .line 396
    shl-int/lit8 v4, v4, 0xc

    .line 398
    aget-byte v6, v2, v10

    .line 400
    and-int/lit16 v6, v6, 0xff

    .line 402
    shl-int/2addr v6, v7

    .line 403
    aget-byte v3, v2, v3

    .line 405
    and-int/lit8 v3, v3, 0x3c

    .line 407
    shr-int/2addr v3, v5

    .line 408
    or-int/2addr v4, v6

    .line 409
    or-int/2addr v3, v4

    .line 410
    :goto_199
    add-int/2addr v3, v8

    .line 411
    move v4, v8

    .line 412
    goto :goto_1bd

    .line 413
    :cond_19c
    aget-byte v3, v2, v10

    .line 415
    and-int/2addr v3, v4

    .line 416
    shl-int/lit8 v3, v3, 0xc

    .line 418
    aget-byte v4, v2, v11

    .line 420
    and-int/lit16 v4, v4, 0xff

    .line 422
    shl-int/2addr v4, v7

    .line 423
    const/16 v6, 0x9

    .line 425
    aget-byte v6, v2, v6

    .line 427
    and-int/lit8 v6, v6, 0x3c

    .line 429
    shr-int/2addr v6, v5

    .line 430
    or-int/2addr v3, v4

    .line 431
    or-int/2addr v3, v6

    .line 432
    goto :goto_199

    .line 433
    :cond_1b0
    aget-byte v3, v2, v7

    .line 435
    and-int/2addr v3, v4

    .line 436
    shl-int/lit8 v3, v3, 0xc

    .line 438
    aget-byte v4, v2, v10

    .line 440
    and-int/lit16 v4, v4, 0xff

    .line 442
    shl-int/2addr v4, v7

    .line 443
    aget-byte v6, v2, v11

    .line 445
    goto :goto_180

    .line 446
    :goto_1bd
    if-eqz v4, :cond_1c3

    .line 448
    mul-int/lit8 v3, v3, 0x10

    .line 450
    div-int/lit8 v3, v3, 0xe

    .line 452
    :cond_1c3
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzm:I

    .line 454
    if-eq v12, v15, :cond_1e6

    .line 456
    if-eq v12, v14, :cond_1df

    .line 458
    if-eq v12, v13, :cond_1d6

    .line 460
    aget-byte v3, v2, v7

    .line 462
    and-int/2addr v3, v8

    .line 463
    shl-int/2addr v3, v11

    .line 464
    aget-byte v2, v2, v9

    .line 466
    :goto_1d1
    and-int/lit16 v2, v2, 0xfc

    .line 468
    :goto_1d3
    shr-int/2addr v2, v5

    .line 469
    or-int/2addr v2, v3

    .line 470
    goto :goto_1ed

    .line 471
    :cond_1d6
    aget-byte v3, v2, v9

    .line 473
    and-int/2addr v3, v10

    .line 474
    shl-int/2addr v3, v7

    .line 475
    aget-byte v2, v2, v11

    .line 477
    :goto_1dc
    and-int/lit8 v2, v2, 0x3c

    .line 479
    goto :goto_1d3

    .line 480
    :cond_1df
    aget-byte v3, v2, v7

    .line 482
    and-int/2addr v3, v10

    .line 483
    shl-int/2addr v3, v7

    .line 484
    aget-byte v2, v2, v10

    .line 486
    goto :goto_1dc

    .line 487
    :cond_1e6
    aget-byte v3, v2, v9

    .line 489
    and-int/2addr v3, v8

    .line 490
    shl-int/2addr v3, v11

    .line 491
    aget-byte v2, v2, v7

    .line 493
    goto :goto_1d1

    .line 494
    :goto_1ed
    add-int/2addr v2, v8

    .line 495
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    .line 497
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzz;->zzF:I

    .line 499
    mul-int/lit8 v2, v2, 0x20

    .line 501
    int-to-long v4, v2

    .line 502
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    .line 505
    move-result-wide v2

    .line 506
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfzk;->zzb(J)I

    .line 509
    move-result v2

    .line 510
    int-to-long v2, v2

    .line 511
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzk:J

    .line 513
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 515
    const/4 v3, 0x0

    .line 516
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 519
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 521
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 523
    const/16 v4, 0x12

    .line 525
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 528
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    .line 530
    goto/16 :goto_9

    .line 532
    :cond_213
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 535
    move-result v2

    .line 536
    if-lez v2, :cond_9

    .line 538
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:I

    .line 540
    shl-int/2addr v2, v3

    .line 541
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:I

    .line 543
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 546
    move-result v6

    .line 547
    or-int/2addr v2, v6

    .line 548
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:I

    .line 550
    const v6, 0x7ffe8001

    .line 553
    if-eq v2, v6, :cond_239

    .line 555
    const v6, -0x180fe80

    .line 558
    if-eq v2, v6, :cond_239

    .line 560
    const v6, 0x1fffe800

    .line 563
    if-eq v2, v6, :cond_239

    .line 565
    const v6, -0xe0ff18

    .line 568
    if-ne v2, v6, :cond_23b

    .line 570
    :cond_239
    move v2, v8

    .line 571
    goto :goto_260

    .line 572
    :cond_23b
    const v6, 0x64582025

    .line 575
    if-eq v2, v6, :cond_245

    .line 577
    const v6, 0x25205864

    .line 580
    if-ne v2, v6, :cond_247

    .line 582
    :cond_245
    move v2, v5

    .line 583
    goto :goto_260

    .line 584
    :cond_247
    const v6, 0x40411bf2

    .line 587
    if-eq v2, v6, :cond_251

    .line 589
    const v6, -0xde4bec0

    .line 592
    if-ne v2, v6, :cond_253

    .line 594
    :cond_251
    move v2, v4

    .line 595
    goto :goto_260

    .line 596
    :cond_253
    const v6, 0x71c442e8

    .line 599
    if-eq v2, v6, :cond_25d

    .line 601
    const v6, -0x17bd3b8f

    .line 604
    if-ne v2, v6, :cond_25f

    .line 606
    :cond_25d
    move v2, v7

    .line 607
    goto :goto_260

    .line 608
    :cond_25f
    const/4 v2, 0x0

    .line 609
    :goto_260
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzn:I

    .line 611
    if-eqz v2, :cond_213

    .line 613
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:Lcom/google/android/gms/internal/ads/zzed;

    .line 615
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 618
    move-result-object v3

    .line 619
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:I

    .line 621
    shr-int/lit8 v9, v6, 0x18

    .line 623
    and-int/lit16 v9, v9, 0xff

    .line 625
    int-to-byte v9, v9

    .line 626
    const/4 v10, 0x0

    .line 627
    aput-byte v9, v3, v10

    .line 629
    shr-int/lit8 v9, v6, 0x10

    .line 631
    and-int/lit16 v9, v9, 0xff

    .line 633
    int-to-byte v9, v9

    .line 634
    aput-byte v9, v3, v8

    .line 636
    shr-int/lit8 v9, v6, 0x8

    .line 638
    and-int/lit16 v9, v9, 0xff

    .line 640
    int-to-byte v9, v9

    .line 641
    aput-byte v9, v3, v5

    .line 643
    and-int/lit16 v6, v6, 0xff

    .line 645
    int-to-byte v6, v6

    .line 646
    aput-byte v6, v3, v4

    .line 648
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    .line 650
    const/4 v6, 0x0

    .line 651
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:I

    .line 653
    if-eq v2, v4, :cond_29b

    .line 655
    if-ne v2, v7, :cond_291

    .line 657
    goto :goto_29b

    .line 658
    :cond_291
    if-ne v2, v8, :cond_297

    .line 660
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    .line 662
    goto/16 :goto_9

    .line 664
    :cond_297
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    .line 666
    goto/16 :goto_9

    .line 668
    :cond_29b
    :goto_29b
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    .line 670
    goto/16 :goto_9

    .line 672
    :cond_29f
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 21
    return-void
.end method

.method public final zzc(Z)V
    .registers 2

    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzq:J

    return-void
.end method

.method public final zze()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:I

    .line 8
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzq:J

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    return-void
.end method
