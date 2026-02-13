# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzamw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzed;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(J)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 13
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:J

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:J

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzh:J

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 31
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzed;)J
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x9

    .line 13
    if-ge v2, v3, :cond_f

    .line 15
    goto :goto_77

    .line 16
    :cond_f
    new-array v2, v3, [B

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzH([BII)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 25
    aget-byte v0, v2, v4

    .line 27
    and-int/lit16 v1, v0, 0xc4

    .line 29
    const/16 v3, 0x44

    .line 31
    if-ne v1, v3, :cond_77

    .line 33
    const/4 v1, 0x2

    .line 34
    aget-byte v1, v2, v1

    .line 36
    and-int/lit8 v3, v1, 0x4

    .line 38
    const/4 v4, 0x4

    .line 39
    if-ne v3, v4, :cond_77

    .line 41
    aget-byte v3, v2, v4

    .line 43
    and-int/lit8 v5, v3, 0x4

    .line 45
    if-ne v5, v4, :cond_77

    .line 47
    const/4 v4, 0x5

    .line 48
    aget-byte v5, v2, v4

    .line 50
    const/4 v6, 0x1

    .line 51
    and-int/2addr v5, v6

    .line 52
    if-ne v5, v6, :cond_77

    .line 54
    const/16 v5, 0x8

    .line 56
    aget-byte v5, v2, v5

    .line 58
    const/4 v7, 0x3

    .line 59
    and-int/2addr v5, v7

    .line 60
    if-ne v5, v7, :cond_77

    .line 62
    int-to-long v8, v0

    .line 63
    aget-byte v0, v2, v6

    .line 65
    int-to-long v5, v0

    .line 66
    int-to-long v0, v1

    .line 67
    aget-byte v2, v2, v7

    .line 69
    int-to-long v10, v2

    .line 70
    int-to-long v2, v3

    .line 71
    const-wide/16 v12, 0xf8

    .line 73
    and-long/2addr v2, v12

    .line 74
    shr-long/2addr v2, v7

    .line 75
    const-wide/16 v14, 0xff

    .line 77
    and-long/2addr v10, v14

    .line 78
    shl-long/2addr v10, v4

    .line 79
    and-long/2addr v12, v0

    .line 80
    shr-long/2addr v12, v7

    .line 81
    const-wide/16 v16, 0x38

    .line 83
    and-long v16, v8, v16

    .line 85
    shr-long v16, v16, v7

    .line 87
    const-wide/16 v18, 0x3

    .line 89
    and-long v7, v8, v18

    .line 91
    and-long v4, v5, v14

    .line 93
    and-long v0, v0, v18

    .line 95
    const/16 v6, 0x1e

    .line 97
    shl-long v14, v16, v6

    .line 99
    const/16 v6, 0x1c

    .line 101
    shl-long v6, v7, v6

    .line 103
    or-long/2addr v6, v14

    .line 104
    const/16 v8, 0x14

    .line 106
    shl-long/2addr v4, v8

    .line 107
    or-long/2addr v4, v6

    .line 108
    const/16 v6, 0xf

    .line 110
    shl-long v6, v12, v6

    .line 112
    or-long/2addr v4, v6

    .line 113
    const/16 v6, 0xd

    .line 115
    shl-long/2addr v0, v6

    .line 116
    or-long/2addr v0, v4

    .line 117
    or-long/2addr v0, v10

    .line 118
    or-long/2addr v0, v2

    .line 119
    return-wide v0

    .line 120
    :cond_77
    :goto_77
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 125
    return-wide v0
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzacw;)I
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzen;->zzc:[B

    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:Z

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 16
    return v2
.end method

.method private static final zzg([BI)I
    .registers 5

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 13
    aget-byte v2, p0, v2

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 19
    aget-byte p0, p0, p1

    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 23
    shl-int/lit8 p1, v0, 0x18

    .line 25
    shl-int/lit8 v0, v1, 0x10

    .line 27
    or-int/2addr p1, v0

    .line 28
    shl-int/lit8 v0, v2, 0x8

    .line 30
    or-int/2addr p1, v0

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;)I
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zze:Z

    .line 3
    const/16 v1, 0x1ba

    .line 5
    const-wide/16 v2, 0x4e20

    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v0, :cond_67

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzd()J

    .line 19
    move-result-wide v8

    .line 20
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v2

    .line 24
    long-to-int v0, v2

    .line 25
    int-to-long v2, v0

    .line 26
    sub-long/2addr v8, v2

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 30
    move-result-wide v2

    .line 31
    cmp-long v2, v2, v8

    .line 33
    if-eqz v2, :cond_26

    .line 35
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 37
    goto/16 :goto_cb

    .line 39
    :cond_26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2, v7, v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, -0x4

    .line 68
    :goto_43
    if-lt v0, p2, :cond_61

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzamw;->zzg([BI)I

    .line 77
    move-result v2

    .line 78
    if-ne v2, v1, :cond_5e

    .line 80
    add-int/lit8 v2, v0, 0x4

    .line 82
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamw;->zzc(Lcom/google/android/gms/internal/ads/zzed;)J

    .line 88
    move-result-wide v2

    .line 89
    cmp-long v8, v2, v5

    .line 91
    if-eqz v8, :cond_5e

    .line 93
    move-wide v5, v2

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    add-int/lit8 v0, v0, -0x1

    .line 97
    goto :goto_43

    .line 98
    :cond_61
    :goto_61
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:J

    .line 100
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzamw;->zze:Z

    .line 102
    :goto_65
    move v4, v7

    .line 103
    goto :goto_cb

    .line 104
    :cond_67
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:J

    .line 106
    cmp-long v0, v8, v5

    .line 108
    if-nez v0, :cond_71

    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzamw;->zzf(Lcom/google/android/gms/internal/ads/zzacw;)I

    .line 113
    return v7

    .line 114
    :cond_71
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Z

    .line 116
    if-nez v0, :cond_cc

    .line 118
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzd()J

    .line 121
    move-result-wide v8

    .line 122
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 125
    move-result-wide v2

    .line 126
    long-to-int v0, v2

    .line 127
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 130
    move-result-wide v2

    .line 131
    const-wide/16 v8, 0x0

    .line 133
    cmp-long v2, v2, v8

    .line 135
    if-eqz v2, :cond_8b

    .line 137
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 139
    goto :goto_cb

    .line 140
    :cond_8b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 142
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 145
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 148
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 150
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p1, p2, v7, v0}, Lcom/google/android/gms/internal/ads/zzacw;->zzh([BII)V

    .line 157
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 162
    move-result p2

    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 166
    move-result v0

    .line 167
    :goto_a6
    add-int/lit8 v2, v0, -0x3

    .line 169
    if-ge p2, v2, :cond_c6

    .line 171
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzamw;->zzg([BI)I

    .line 178
    move-result v2

    .line 179
    if-ne v2, v1, :cond_c3

    .line 181
    add-int/lit8 v2, p2, 0x4

    .line 183
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 186
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamw;->zzc(Lcom/google/android/gms/internal/ads/zzed;)J

    .line 189
    move-result-wide v2

    .line 190
    cmp-long v8, v2, v5

    .line 192
    if-eqz v8, :cond_c3

    .line 194
    move-wide v5, v2

    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    add-int/lit8 p2, p2, 0x1

    .line 198
    goto :goto_a6

    .line 199
    :cond_c6
    :goto_c6
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:J

    .line 201
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzd:Z

    .line 203
    goto :goto_65

    .line 204
    :goto_cb
    return v4

    .line 205
    :cond_cc
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzf:J

    .line 207
    cmp-long p2, v0, v5

    .line 209
    if-nez p2, :cond_d6

    .line 211
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzamw;->zzf(Lcom/google/android/gms/internal/ads/zzacw;)I

    .line 214
    return v7

    .line 215
    :cond_d6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 217
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzb(J)J

    .line 220
    move-result-wide v0

    .line 221
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzg:J

    .line 223
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzc(J)J

    .line 226
    move-result-wide v2

    .line 227
    sub-long/2addr v2, v0

    .line 228
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzh:J

    .line 230
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzamw;->zzf(Lcom/google/android/gms/internal/ads/zzacw;)I

    .line 233
    return v7
.end method

.method public final zzb()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzh:J

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzek;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    return-object v0
.end method

.method public final zze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamw;->zzc:Z

    return v0
.end method
