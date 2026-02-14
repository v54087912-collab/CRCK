# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzafg;
.super Lcom/google/android/gms/internal/ads/zzaff;
.source "SourceFile"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzed;

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeb;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaff;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:[B

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 7
    and-int/lit8 p1, p1, 0xf

    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne p1, v1, :cond_14

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzg:I

    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq v0, p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafe;

    .line 23
    const-string v1, "Video format not supported: "

    .line 25
    invoke-static {p1, v1}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzed;J)Z
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 7
    move-result v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzh()I

    .line 11
    move-result v3

    .line 12
    int-to-long v3, v3

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v2, :cond_66

    .line 17
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzafg;->zze:Z

    .line 19
    if-nez v2, :cond_cf

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzed;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 26
    move-result v3

    .line 27
    new-array v3, v3, [B

    .line 29
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabz;->zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzabz;

    .line 46
    move-result-object v1

    .line 47
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzb:I

    .line 49
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzd:I

    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    .line 53
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    .line 56
    const-string v3, "video/x-flv"

    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 61
    const-string v3, "video/avc"

    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 66
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzl:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    .line 71
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzc:I

    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 76
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzd:I

    .line 78
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    .line 81
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabz;->zzk:F

    .line 83
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzZ(F)Lcom/google/android/gms/internal/ads/zzx;

    .line 86
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzabz;->zza:Ljava/util/List;

    .line 88
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzP(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzaj()Lcom/google/android/gms/internal/ads/zzz;

    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 97
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    .line 100
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzafg;->zze:Z

    .line 102
    return v6

    .line 103
    :cond_66
    if-ne v2, v5, :cond_cf

    .line 105
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzafg;->zze:Z

    .line 107
    if-eqz v2, :cond_cf

    .line 109
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzg:I

    .line 111
    if-ne v2, v5, :cond_72

    .line 113
    move v2, v5

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v2, v6

    .line 116
    :goto_73
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzf:Z

    .line 118
    if-nez v7, :cond_7b

    .line 120
    if-eqz v2, :cond_cf

    .line 122
    move v11, v5

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move v11, v2

    .line 125
    :goto_7c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 130
    move-result-object v2

    .line 131
    aput-byte v6, v2, v6

    .line 133
    aput-byte v6, v2, v5

    .line 135
    const/4 v7, 0x2

    .line 136
    aput-byte v6, v2, v7

    .line 138
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzd:I

    .line 140
    const/4 v7, 0x4

    .line 141
    rsub-int/lit8 v2, v2, 0x4

    .line 143
    move v12, v6

    .line 144
    :goto_8f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 147
    move-result v8

    .line 148
    if-lez v8, :cond_c0

    .line 150
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 152
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 155
    move-result-object v8

    .line 156
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzd:I

    .line 158
    invoke-virtual {v1, v8, v2, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 161
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 163
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 166
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 168
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 170
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzed;->zzp()I

    .line 173
    move-result v8

    .line 174
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 177
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 179
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 181
    invoke-interface {v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 184
    add-int/lit8 v12, v12, 0x4

    .line 186
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 188
    invoke-interface {v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzaeb;->zzr(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 191
    add-int/2addr v12, v8

    .line 192
    goto :goto_8f

    .line 193
    :cond_c0
    const-wide/16 v1, 0x3e8

    .line 195
    mul-long/2addr v3, v1

    .line 196
    add-long v9, v3, p2

    .line 198
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaeb;->zzt(JIIILcom/google/android/gms/internal/ads/zzaea;)V

    .line 205
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzafg;->zzf:Z

    .line 207
    return v5

    .line 208
    :cond_cf
    return v6
.end method
