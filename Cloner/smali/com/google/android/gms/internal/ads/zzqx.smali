# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzqx;
.super Lcom/google/android/gms/internal/ads/zzcu;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:J

.field private zzh:I

.field private zzi:[B

.field private zzj:I

.field private zzk:I

.field private zzl:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcu;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzh:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzk:I

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzl:[B

    .line 17
    return-void
.end method

.method private final zzq(I)I
    .registers 5

    .line 1
    const-wide/32 v0, 0x1e8480

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzqx;->zzr(J)I

    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzh:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzd:I

    .line 13
    mul-int v0, v0, v1

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x1

    .line 19
    shr-int/2addr v1, v2

    .line 20
    sub-int/2addr v0, v1

    .line 21
    if-ltz v0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 28
    int-to-float p1, p1

    .line 29
    const v1, 0x3e4ccccd  # 0.2f

    .line 32
    mul-float p1, p1, v1

    .line 34
    const/high16 v1, 0x3f000000  # 0.5f

    .line 36
    add-float/2addr p1, v1

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 41
    move-result p1

    .line 42
    float-to-int p1, p1

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzd:I

    .line 45
    div-int/2addr p1, v0

    .line 46
    mul-int p1, p1, v0

    .line 48
    return p1
.end method

.method private final zzr(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:Lcom/google/android/gms/internal/ads/zzcr;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    .line 5
    int-to-long v0, v0

    .line 6
    mul-long p1, p1, v0

    .line 8
    const-wide/32 v0, 0xf4240

    .line 11
    div-long/2addr p1, v0

    .line 12
    long-to-int p2, p1

    .line 13
    return p2
.end method

.method private static zzs(BB)I
    .registers 2

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    shl-int/lit8 p0, p0, 0x8

    .line 5
    or-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private final zzt(Z)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzk:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_d

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return-void

    .line 14
    :cond_d
    :goto_d
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzh:I

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_2d

    .line 19
    if-eqz p1, :cond_1b

    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzu(II)V

    .line 25
    move p1, v0

    .line 26
    :goto_19
    move v1, p1

    .line 27
    goto :goto_4d

    .line 28
    :cond_1b
    shr-int/lit8 p1, v1, 0x1

    .line 30
    if-lt v0, p1, :cond_21

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    .line 40
    array-length p1, p1

    .line 41
    shr-int/2addr p1, v2

    .line 42
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzqx;->zzu(II)V

    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    shr-int/2addr v1, v2

    .line 47
    sub-int v3, v0, v1

    .line 49
    if-eqz p1, :cond_44

    .line 51
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzqx;->zzq(I)I

    .line 54
    move-result p1

    .line 55
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    .line 57
    array-length v5, v5

    .line 58
    shr-int/2addr v5, v2

    .line 59
    add-int/2addr p1, v5

    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzqx;->zzu(II)V

    .line 64
    add-int/2addr v1, v3

    .line 65
    move v7, v1

    .line 66
    move v1, p1

    .line 67
    move p1, v7

    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzqx;->zzq(I)I

    .line 72
    move-result p1

    .line 73
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzqx;->zzu(II)V

    .line 76
    move v1, p1

    .line 77
    move p1, v3

    .line 78
    :goto_4d
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzd:I

    .line 80
    rem-int v3, p1, v3

    .line 82
    if-nez v3, :cond_55

    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v3, 0x0

    .line 87
    :goto_56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    const-string v6, "bytesConsumed is not aligned to frame size: %s"

    .line 91
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdi;->zzg(ZLjava/lang/Object;)V

    .line 104
    if-lt v0, v1, :cond_6a

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v2, 0x0

    .line 108
    :goto_6b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 111
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzk:I

    .line 113
    sub-int/2addr v0, p1

    .line 114
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzk:I

    .line 116
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:I

    .line 118
    add-int/2addr v0, p1

    .line 119
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:I

    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    .line 123
    array-length v2, v2

    .line 124
    rem-int/2addr v0, v2

    .line 125
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:I

    .line 127
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzh:I

    .line 129
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzd:I

    .line 131
    div-int v3, v1, v2

    .line 133
    add-int/2addr v3, v0

    .line 134
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzh:I

    .line 136
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzg:J

    .line 138
    sub-int/2addr p1, v1

    .line 139
    div-int/2addr p1, v2

    .line 140
    int-to-long v0, p1

    .line 141
    add-long/2addr v3, v0

    .line 142
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzg:J

    .line 144
    return-void
.end method

.method private final zzu(II)V
    .registers 12

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzk:I

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, p1, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_40

    .line 19
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:I

    .line 21
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzk:I

    .line 23
    add-int v5, v3, v4

    .line 25
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    .line 27
    array-length v7, v6

    .line 28
    if-gt v5, v7, :cond_24

    .line 30
    sub-int/2addr v5, p1

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzl:[B

    .line 33
    invoke-static {v6, v5, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    goto :goto_5e

    .line 37
    :cond_24
    sub-int v3, v7, v3

    .line 39
    sub-int/2addr v4, v3

    .line 40
    if-lt v4, p1, :cond_30

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzl:[B

    .line 44
    sub-int/2addr v4, p1

    .line 45
    invoke-static {v6, v4, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    goto :goto_5e

    .line 49
    :cond_30
    sub-int v3, p1, v4

    .line 51
    sub-int/2addr v7, v3

    .line 52
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzl:[B

    .line 54
    invoke-static {v6, v7, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    .line 59
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzl:[B

    .line 61
    invoke-static {v5, v2, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    goto :goto_5e

    .line 65
    :cond_40
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:I

    .line 67
    add-int v4, v3, p1

    .line 69
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    .line 71
    array-length v6, v5

    .line 72
    if-gt v4, v6, :cond_4f

    .line 74
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzl:[B

    .line 76
    invoke-static {v5, v3, v4, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    goto :goto_5e

    .line 80
    :cond_4f
    sub-int/2addr v6, v3

    .line 81
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzl:[B

    .line 83
    invoke-static {v5, v3, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    sub-int v3, p1, v6

    .line 88
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    .line 90
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzl:[B

    .line 92
    invoke-static {v4, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :goto_5e
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzd:I

    .line 97
    rem-int v3, p1, v3

    .line 99
    if-nez v3, :cond_66

    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v3, 0x0

    .line 104
    :goto_67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    const-string v5, "sizeToOutput is not aligned to frame size: "

    .line 108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdi;->zze(ZLjava/lang/Object;)V

    .line 121
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:I

    .line 123
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    .line 125
    array-length v4, v4

    .line 126
    if-ge v3, v4, :cond_81

    .line 128
    const/4 v3, 0x1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v3, 0x0

    .line 131
    :goto_82
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 134
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzl:[B

    .line 136
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzd:I

    .line 138
    rem-int v4, p1, v4

    .line 140
    const-string v5, "byteOutput size is not aligned to frame size "

    .line 142
    invoke-static {p1, v5}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    if-nez v4, :cond_94

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 v1, 0x0

    .line 150
    :goto_95
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzdi;->zze(ZLjava/lang/Object;)V

    .line 153
    const/4 v1, 0x3

    .line 154
    if-eq p2, v1, :cond_ed

    .line 156
    const/4 v1, 0x0

    .line 157
    :goto_9c
    if-ge v1, p1, :cond_ed

    .line 159
    add-int/lit8 v4, v1, 0x1

    .line 161
    aget-byte v5, v3, v4

    .line 163
    aget-byte v6, v3, v1

    .line 165
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzqx;->zzs(BB)I

    .line 168
    move-result v5

    .line 169
    if-nez p2, :cond_b6

    .line 171
    add-int/lit8 v6, p1, -0x1

    .line 173
    mul-int/lit16 v7, v1, 0x3e8

    .line 175
    div-int/2addr v7, v6

    .line 176
    mul-int/lit8 v7, v7, -0x5a

    .line 178
    div-int/lit16 v7, v7, 0x3e8

    .line 180
    add-int/lit8 v7, v7, 0x64

    .line 182
    goto :goto_c5

    .line 183
    :cond_b6
    const/16 v7, 0xa

    .line 185
    if-ne p2, v0, :cond_c5

    .line 187
    add-int/lit8 v6, p1, -0x1

    .line 189
    const v8, 0x15f90

    .line 192
    mul-int v8, v8, v1

    .line 194
    div-int/2addr v8, v6

    .line 195
    div-int/lit16 v8, v8, 0x3e8

    .line 197
    add-int/2addr v7, v8

    .line 198
    :cond_c5
    :goto_c5
    mul-int v5, v5, v7

    .line 200
    div-int/lit8 v5, v5, 0x64

    .line 202
    const/16 v6, 0x7fff

    .line 204
    if-lt v5, v6, :cond_d5

    .line 206
    const/4 v5, -0x1

    .line 207
    aput-byte v5, v3, v1

    .line 209
    const/16 v5, 0x7f

    .line 211
    aput-byte v5, v3, v4

    .line 213
    goto :goto_ea

    .line 214
    :cond_d5
    const/16 v6, -0x8000

    .line 216
    if-gt v5, v6, :cond_e0

    .line 218
    aput-byte v2, v3, v1

    .line 220
    const/16 v5, -0x80

    .line 222
    aput-byte v5, v3, v4

    .line 224
    goto :goto_ea

    .line 225
    :cond_e0
    and-int/lit16 v6, v5, 0xff

    .line 227
    int-to-byte v6, v6

    .line 228
    aput-byte v6, v3, v1

    .line 230
    shr-int/lit8 v5, v5, 0x8

    .line 232
    int-to-byte v5, v5

    .line 233
    aput-byte v5, v3, v4

    .line 235
    :goto_ea
    add-int/lit8 v1, v1, 0x2

    .line 237
    goto :goto_9c

    .line 238
    :cond_ed
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcu;->zzj(I)Ljava/nio/ByteBuffer;

    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2, v3, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 249
    return-void
.end method

.method private static final zzv(BB)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzqx;->zzs(BB)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result p0

    .line 9
    const/16 p1, 0x400

    .line 11
    if-le p0, p1, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .registers 11

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_fd

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcu;->zzn()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_fd

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzf:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_98

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:I

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    .line 22
    array-length v2, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ge v0, v2, :cond_1b

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    :goto_28
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 44
    move-result v4

    .line 45
    if-ge v2, v4, :cond_47

    .line 47
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 50
    move-result v4

    .line 51
    add-int/lit8 v5, v2, -0x1

    .line 53
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    move-result v5

    .line 57
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzqx;->zzv(BB)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_44

    .line 63
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzd:I

    .line 65
    div-int/2addr v2, v4

    .line 66
    mul-int v2, v2, v4

    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    add-int/lit8 v2, v2, 0x2

    .line 71
    goto :goto_28

    .line 72
    :cond_47
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 79
    move-result v4

    .line 80
    sub-int v4, v2, v4

    .line 82
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:I

    .line 84
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzk:I

    .line 86
    add-int v7, v5, v6

    .line 88
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    .line 90
    array-length v8, v8

    .line 91
    if-ge v7, v8, :cond_5e

    .line 93
    sub-int/2addr v8, v7

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    sub-int/2addr v8, v5

    .line 96
    sub-int v7, v6, v8

    .line 98
    sub-int v8, v5, v7

    .line 100
    :goto_63
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v5

    .line 104
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 107
    move-result v6

    .line 108
    add-int/2addr v6, v5

    .line 109
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 112
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    .line 114
    invoke-virtual {p1, v6, v7, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 117
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzk:I

    .line 119
    add-int/2addr v6, v5

    .line 120
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzk:I

    .line 122
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    .line 124
    array-length v5, v5

    .line 125
    if-gt v6, v5, :cond_80

    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v5, 0x0

    .line 130
    :goto_81
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 133
    if-ge v2, v0, :cond_89

    .line 135
    if-ge v4, v8, :cond_89

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v1, 0x0

    .line 139
    :goto_8a
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzqx;->zzt(Z)V

    .line 142
    if-eqz v1, :cond_93

    .line 144
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzf:I

    .line 146
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzh:I

    .line 148
    :cond_93
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_98
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 160
    move-result v2

    .line 161
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    .line 163
    array-length v3, v3

    .line 164
    add-int/2addr v2, v3

    .line 165
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 168
    move-result v2

    .line 169
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 172
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 175
    move-result v2

    .line 176
    add-int/lit8 v2, v2, -0x1

    .line 178
    :goto_b1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 181
    move-result v3

    .line 182
    if-lt v2, v3, :cond_d1

    .line 184
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 187
    move-result v3

    .line 188
    add-int/lit8 v4, v2, -0x1

    .line 190
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 193
    move-result v4

    .line 194
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzqx;->zzv(BB)Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_ce

    .line 200
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzd:I

    .line 202
    div-int/2addr v2, v3

    .line 203
    mul-int v2, v2, v3

    .line 205
    add-int/2addr v2, v3

    .line 206
    goto :goto_d5

    .line 207
    :cond_ce
    add-int/lit8 v2, v2, -0x2

    .line 209
    goto :goto_b1

    .line 210
    :cond_d1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 213
    move-result v2

    .line 214
    :goto_d5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_de

    .line 220
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzf:I

    .line 222
    goto :goto_f8

    .line 223
    :cond_de
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 226
    move-result v1

    .line 227
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 230
    move-result v1

    .line 231
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 234
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 237
    move-result v1

    .line 238
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzcu;->zzj(I)Ljava/nio/ByteBuffer;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 249
    :goto_f8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_fd
    return-void
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcu;->zzg()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zze:Z

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcr;)Lcom/google/android/gms/internal/ads/zzcr;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcs;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcr;->zzd:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_d

    .line 6
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcr;->zzb:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcr;->zza:Lcom/google/android/gms/internal/ads/zzcr;

    .line 13
    :cond_c
    return-object p1

    .line 14
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcs;

    .line 16
    const-string v1, "Unhandled input format:"

    .line 18
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcr;)V

    .line 21
    throw v0
.end method

.method public final zzk()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqx;->zzg()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_29

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcu;->zzb:Lcom/google/android/gms/internal/ads/zzcr;

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcr;->zzc:I

    .line 11
    add-int/2addr v0, v0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzd:I

    .line 14
    const-wide/32 v0, 0x186a0

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzqx;->zzr(J)I

    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzd:I

    .line 25
    div-int/2addr v0, v1

    .line 26
    mul-int v0, v0, v1

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    .line 30
    array-length v1, v1

    .line 31
    add-int/2addr v0, v0

    .line 32
    if-eq v1, v0, :cond_29

    .line 34
    new-array v1, v0, [B

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    .line 38
    new-array v0, v0, [B

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzl:[B

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzf:I

    .line 45
    const-wide/16 v1, 0x0

    .line 47
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzg:J

    .line 49
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzh:I

    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzj:I

    .line 53
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzk:I

    .line 55
    return-void
.end method

.method public final zzl()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzk:I

    .line 3
    if-lez v0, :cond_b

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzqx;->zzt(Z)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzh:I

    .line 12
    :cond_b
    return-void
.end method

.method public final zzm()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zze:Z

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzi:[B

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzl:[B

    .line 10
    return-void
.end method

.method public final zzo()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqx;->zzg:J

    .line 3
    return-wide v0
.end method

.method public final zzp(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqx;->zze:Z

    .line 3
    return-void
.end method
