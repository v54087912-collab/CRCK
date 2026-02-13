# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzhbe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhbb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaz;->zzA()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhaz;->zzB()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    sget v0, Lcom/google/android/gms/internal/ads/zzgvz;->zza:I

    .line 15
    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbc;

    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhbc;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhbe;->zza:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 22
    return-void
.end method

.method public static bridge synthetic zza(II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhbe;->zzj(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic zzb(III)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbe;->zzk(III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic zzc([BII)I
    .registers 6

    .line 1
    sub-int/2addr p2, p1

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 4
    aget-byte v0, p0, v0

    .line 6
    if-eqz p2, :cond_24

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1d

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p2, v2, :cond_17

    .line 14
    aget-byte p2, p0, p1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-byte p0, p0, p1

    .line 19
    invoke-static {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzk(III)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1d
    aget-byte p0, p0, p1

    .line 32
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzj(II)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    const/16 p0, -0xc

    .line 39
    if-le v0, p0, :cond_2a

    .line 41
    const/4 p0, -0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    return v0
.end method

.method public static zzd(Ljava/lang/String;[BII)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    add-int v2, p2, p3

    .line 8
    const/16 v3, 0x80

    .line 10
    if-ge v1, v0, :cond_1b

    .line 12
    add-int v4, v1, p2

    .line 14
    if-ge v4, v2, :cond_1b

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v5

    .line 20
    if-ge v5, v3, :cond_1b

    .line 22
    int-to-byte v2, v5

    .line 23
    aput-byte v2, p1, v4

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    if-ne v1, v0, :cond_1f

    .line 30
    add-int/2addr p2, v0

    .line 31
    return p2

    .line 32
    :cond_1f
    add-int/2addr p2, v1

    .line 33
    :goto_20
    if-ge v1, v0, :cond_fd

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result p3

    .line 39
    if-ge p3, v3, :cond_32

    .line 41
    if-ge p2, v2, :cond_32

    .line 43
    add-int/lit8 v4, p2, 0x1

    .line 45
    int-to-byte p3, p3

    .line 46
    aput-byte p3, p1, p2

    .line 48
    move p2, v4

    .line 49
    goto/16 :goto_b8

    .line 51
    :cond_32
    const/16 v4, 0x800

    .line 53
    if-ge p3, v4, :cond_4d

    .line 55
    add-int/lit8 v4, v2, -0x2

    .line 57
    if-gt p2, v4, :cond_4d

    .line 59
    add-int/lit8 v4, p2, 0x1

    .line 61
    add-int/lit8 v5, p2, 0x2

    .line 63
    ushr-int/lit8 v6, p3, 0x6

    .line 65
    or-int/lit16 v6, v6, 0x3c0

    .line 67
    int-to-byte v6, v6

    .line 68
    aput-byte v6, p1, p2

    .line 70
    and-int/lit8 p2, p3, 0x3f

    .line 72
    or-int/2addr p2, v3

    .line 73
    int-to-byte p2, p2

    .line 74
    aput-byte p2, p1, v4

    .line 76
    move p2, v5

    .line 77
    goto :goto_b8

    .line 78
    :cond_4d
    const v4, 0xdfff

    .line 81
    const v5, 0xd800

    .line 84
    if-lt p3, v5, :cond_57

    .line 86
    if-le p3, v4, :cond_78

    .line 88
    :cond_57
    add-int/lit8 v6, v2, -0x3

    .line 90
    if-gt p2, v6, :cond_78

    .line 92
    add-int/lit8 v4, p2, 0x1

    .line 94
    add-int/lit8 v5, p2, 0x2

    .line 96
    add-int/lit8 v6, p2, 0x3

    .line 98
    ushr-int/lit8 v7, p3, 0xc

    .line 100
    or-int/lit16 v7, v7, 0x1e0

    .line 102
    int-to-byte v7, v7

    .line 103
    aput-byte v7, p1, p2

    .line 105
    ushr-int/lit8 p2, p3, 0x6

    .line 107
    and-int/lit8 p2, p2, 0x3f

    .line 109
    or-int/2addr p2, v3

    .line 110
    int-to-byte p2, p2

    .line 111
    aput-byte p2, p1, v4

    .line 113
    and-int/lit8 p2, p3, 0x3f

    .line 115
    or-int/2addr p2, v3

    .line 116
    int-to-byte p2, p2

    .line 117
    aput-byte p2, p1, v5

    .line 119
    move p2, v6

    .line 120
    goto :goto_b8

    .line 121
    :cond_78
    add-int/lit8 v6, v2, -0x4

    .line 123
    if-gt p2, v6, :cond_c5

    .line 125
    add-int/lit8 v4, v1, 0x1

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130
    move-result v5

    .line 131
    if-eq v4, v5, :cond_bd

    .line 133
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 136
    move-result v1

    .line 137
    invoke-static {p3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_bc

    .line 143
    add-int/lit8 v5, p2, 0x1

    .line 145
    add-int/lit8 v6, p2, 0x2

    .line 147
    add-int/lit8 v7, p2, 0x3

    .line 149
    invoke-static {p3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 152
    move-result p3

    .line 153
    ushr-int/lit8 v1, p3, 0x12

    .line 155
    or-int/lit16 v1, v1, 0xf0

    .line 157
    int-to-byte v1, v1

    .line 158
    aput-byte v1, p1, p2

    .line 160
    ushr-int/lit8 v1, p3, 0xc

    .line 162
    and-int/lit8 v1, v1, 0x3f

    .line 164
    or-int/2addr v1, v3

    .line 165
    int-to-byte v1, v1

    .line 166
    aput-byte v1, p1, v5

    .line 168
    ushr-int/lit8 v1, p3, 0x6

    .line 170
    and-int/lit8 v1, v1, 0x3f

    .line 172
    or-int/2addr v1, v3

    .line 173
    int-to-byte v1, v1

    .line 174
    aput-byte v1, p1, v6

    .line 176
    add-int/lit8 p2, p2, 0x4

    .line 178
    and-int/lit8 p3, p3, 0x3f

    .line 180
    or-int/2addr p3, v3

    .line 181
    int-to-byte p3, p3

    .line 182
    aput-byte p3, p1, v7

    .line 184
    move v1, v4

    .line 185
    :goto_b8
    add-int/lit8 v1, v1, 0x1

    .line 187
    goto/16 :goto_20

    .line 189
    :cond_bc
    move v1, v4

    .line 190
    :cond_bd
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhbd;

    .line 192
    add-int/lit8 v1, v1, -0x1

    .line 194
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzhbd;-><init>(II)V

    .line 197
    throw p0

    .line 198
    :cond_c5
    if-lt p3, v5, :cond_e1

    .line 200
    if-gt p3, v4, :cond_e1

    .line 202
    add-int/lit8 p1, v1, 0x1

    .line 204
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 207
    move-result v2

    .line 208
    if-eq p1, v2, :cond_db

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 213
    move-result p0

    .line 214
    invoke-static {p3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_e1

    .line 220
    :cond_db
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhbd;

    .line 222
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzhbd;-><init>(II)V

    .line 225
    throw p0

    .line 226
    :cond_e1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    const-string v0, "Failed writing "

    .line 232
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    const-string p3, " at index "

    .line 240
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p0

    .line 254
    :cond_fd
    return p2
.end method

.method public static zze(Ljava/lang/String;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_13

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 15
    if-ge v3, v4, :cond_13

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_6

    .line 20
    :cond_13
    move v3, v0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_59

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 29
    if-ge v4, v5, :cond_26

    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_14

    .line 39
    :cond_26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    :goto_2a
    if-ge v2, v4, :cond_58

    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_38

    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_55

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x2

    .line 59
    const v7, 0xd800

    .line 62
    if-lt v6, v7, :cond_55

    .line 64
    const v7, 0xdfff

    .line 67
    if-gt v6, v7, :cond_55

    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 75
    if-lt v6, v7, :cond_4f

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    new-instance p0, Lcom/google/android/gms/internal/ads/zzhbd;

    .line 82
    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/ads/zzhbd;-><init>(II)V

    .line 85
    throw p0

    .line 86
    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_2a

    .line 89
    :cond_58
    add-int/2addr v3, v1

    .line 90
    :cond_59
    if-lt v3, v0, :cond_5c

    .line 92
    return v3

    .line 93
    :cond_5c
    int-to-long v0, v3

    .line 94
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    const-string v3, "UTF-8 length does not fit in int: "

    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    const-wide v3, 0x100000000L

    .line 108
    add-long/2addr v0, v3

    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
.end method

.method public static zzf(I[BII)I
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbe;->zza:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbb;->zza(I[BII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzg(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbe;->zza:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_16

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    move-result-object p0

    .line 17
    add-int/2addr v1, p1

    .line 18
    invoke-virtual {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzhbb;->zzb([BII)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbb;->zzc(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbb;->zzc(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static zzh([BII)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyn;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbe;->zza:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbb;->zzb([BII)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static zzi([BII)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbe;->zza:Lcom/google/android/gms/internal/ads/zzhbb;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbb;->zza(I[BII)I

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    return v1
.end method

.method private static zzj(II)I
    .registers 3

    .line 1
    const/16 v0, -0xc

    .line 3
    if-gt p0, v0, :cond_d

    .line 5
    const/16 v0, -0x41

    .line 7
    if-le p1, v0, :cond_9

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    shl-int/lit8 p1, p1, 0x8

    .line 12
    xor-int/2addr p0, p1

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method private static zzk(III)I
    .registers 4

    .line 1
    const/16 v0, -0xc

    .line 3
    if-gt p0, v0, :cond_12

    .line 5
    const/16 v0, -0x41

    .line 7
    if-gt p1, v0, :cond_12

    .line 9
    if-le p2, v0, :cond_b

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    shl-int/lit8 p1, p1, 0x8

    .line 14
    shl-int/lit8 p2, p2, 0x10

    .line 16
    xor-int/2addr p0, p1

    .line 17
    xor-int/2addr p0, p2

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, -0x1

    .line 20
    return p0
.end method
