# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzand;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(J)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 13
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzf:J

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzg:J

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzh:J

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 31
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzek;)J
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

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
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

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
    and-long v8, v8, v18

    .line 91
    and-long/2addr v5, v14

    .line 92
    and-long v0, v0, v18

    .line 94
    const/16 v4, 0x1e

    .line 96
    shl-long v14, v16, v4

    .line 98
    const/16 v4, 0x1c

    .line 100
    shl-long v7, v8, v4

    .line 102
    or-long/2addr v7, v14

    .line 103
    const/16 v4, 0x14

    .line 105
    shl-long v4, v5, v4

    .line 107
    or-long/2addr v4, v7

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

.method private final zzf(Lcom/google/android/gms/internal/ads/zzacl;)I
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:Z

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

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
.method public final zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zze:Z

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
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

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
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 30
    move-result-wide v2

    .line 31
    cmp-long v10, v2, v8

    .line 33
    if-eqz v10, :cond_25

    .line 35
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 37
    return v4

    .line 38
    :cond_25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 40
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 51
    move-result-object p2

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 54
    invoke-virtual {p1, p2, v7, v0, v7}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x4

    .line 69
    :goto_44
    if-lt v0, p2, :cond_62

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzand;->zzg([BI)I

    .line 78
    move-result v2

    .line 79
    if-ne v2, v1, :cond_5f

    .line 81
    add-int/lit8 v2, v0, 0x4

    .line 83
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzand;->zzc(Lcom/google/android/gms/internal/ads/zzek;)J

    .line 89
    move-result-wide v2

    .line 90
    cmp-long v8, v2, v5

    .line 92
    if-eqz v8, :cond_5f

    .line 94
    move-wide v5, v2

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    add-int/lit8 v0, v0, -0x1

    .line 98
    goto :goto_44

    .line 99
    :cond_62
    :goto_62
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzand;->zzg:J

    .line 101
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzand;->zze:Z

    .line 103
    return v7

    .line 104
    :cond_67
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzand;->zzg:J

    .line 106
    cmp-long v0, v8, v5

    .line 108
    if-nez v0, :cond_71

    .line 110
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzand;->zzf(Lcom/google/android/gms/internal/ads/zzacl;)I

    .line 113
    return v7

    .line 114
    :cond_71
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:Z

    .line 116
    if-nez v0, :cond_cd

    .line 118
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 121
    move-result-wide v8

    .line 122
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 125
    move-result-wide v2

    .line 126
    long-to-int v0, v2

    .line 127
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 130
    move-result-wide v2

    .line 131
    const-wide/16 v8, 0x0

    .line 133
    cmp-long v10, v2, v8

    .line 135
    if-eqz v10, :cond_8b

    .line 137
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 139
    return v4

    .line 140
    :cond_8b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 142
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 145
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 148
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 150
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 153
    move-result-object p2

    .line 154
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 156
    invoke-virtual {p1, p2, v7, v0, v7}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 159
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 164
    move-result p2

    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 168
    move-result v0

    .line 169
    :goto_a8
    add-int/lit8 v2, v0, -0x3

    .line 171
    if-ge p2, v2, :cond_c8

    .line 173
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzand;->zzg([BI)I

    .line 180
    move-result v2

    .line 181
    if-ne v2, v1, :cond_c5

    .line 183
    add-int/lit8 v2, p2, 0x4

    .line 185
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 188
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzand;->zzc(Lcom/google/android/gms/internal/ads/zzek;)J

    .line 191
    move-result-wide v2

    .line 192
    cmp-long v8, v2, v5

    .line 194
    if-eqz v8, :cond_c5

    .line 196
    move-wide v5, v2

    .line 197
    goto :goto_c8

    .line 198
    :cond_c5
    add-int/lit8 p2, p2, 0x1

    .line 200
    goto :goto_a8

    .line 201
    :cond_c8
    :goto_c8
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzand;->zzf:J

    .line 203
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:Z

    .line 205
    return v7

    .line 206
    :cond_cd
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzf:J

    .line 208
    cmp-long p2, v0, v5

    .line 210
    if-nez p2, :cond_d7

    .line 212
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzand;->zzf(Lcom/google/android/gms/internal/ads/zzacl;)I

    .line 215
    return v7

    .line 216
    :cond_d7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 218
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    .line 221
    move-result-wide v0

    .line 222
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzg:J

    .line 224
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzc(J)J

    .line 227
    move-result-wide v2

    .line 228
    sub-long/2addr v2, v0

    .line 229
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzh:J

    .line 231
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzand;->zzf(Lcom/google/android/gms/internal/ads/zzacl;)I

    .line 234
    return v7
.end method

.method public final zzb()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzh:J

    .line 3
    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 3
    return-object v0
.end method

.method public final zze()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:Z

    .line 3
    return v0
.end method
