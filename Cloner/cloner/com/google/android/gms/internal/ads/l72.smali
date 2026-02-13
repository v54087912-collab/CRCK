.class public abstract Lcom/google/android/gms/internal/ads/l72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/k51;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/j72;->e:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    sget-boolean v0, Lcom/google/android/gms/internal/ads/j72;->d:Z

    .line 7
    if-eqz v0, :cond_a

    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/l42;->a:I

    .line 11
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/k51;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k51;-><init>(Ljava/lang/Object;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/k51;

    .line 19
    return-void
.end method

.method public static a([BII)Z
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/k51;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :goto_5
    if-ge p1, p2, :cond_e

    .line 8
    aget-byte v0, p0, p1

    .line 10
    if-ltz v0, :cond_e

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 14
    goto :goto_5

    .line 15
    :cond_e
    if-lt p1, p2, :cond_11

    .line 17
    goto :goto_5b

    .line 18
    :cond_11
    :goto_11
    if-lt p1, p2, :cond_14

    .line 20
    goto :goto_5b

    .line 21
    :cond_14
    add-int/lit8 v0, p1, 0x1

    .line 23
    aget-byte v1, p0, p1

    .line 25
    if-gez v1, :cond_7a

    .line 27
    const/16 v2, -0x20

    .line 29
    const/16 v3, -0x41

    .line 31
    if-ge v1, v2, :cond_2e

    .line 33
    if-lt v0, p2, :cond_23

    .line 35
    goto :goto_59

    .line 36
    :cond_23
    const/16 v2, -0x3e

    .line 38
    if-lt v1, v2, :cond_78

    .line 40
    add-int/lit8 p1, p1, 0x2

    .line 42
    aget-byte v0, p0, v0

    .line 44
    if-le v0, v3, :cond_11

    .line 46
    goto :goto_78

    .line 47
    :cond_2e
    const/16 v4, -0x10

    .line 49
    if-ge v1, v4, :cond_54

    .line 51
    add-int/lit8 v4, p2, -0x1

    .line 53
    if-lt v0, v4, :cond_3b

    .line 55
    :goto_36
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/ads/l72;->d([BII)I

    .line 58
    move-result v1

    .line 59
    goto :goto_59

    .line 60
    :cond_3b
    add-int/lit8 v4, p1, 0x2

    .line 62
    aget-byte v0, p0, v0

    .line 64
    if-gt v0, v3, :cond_78

    .line 66
    const/16 v5, -0x60

    .line 68
    if-ne v1, v2, :cond_47

    .line 70
    if-lt v0, v5, :cond_78

    .line 72
    :cond_47
    const/16 v2, -0x13

    .line 74
    if-ne v1, v2, :cond_4d

    .line 76
    if-ge v0, v5, :cond_78

    .line 78
    :cond_4d
    add-int/lit8 p1, p1, 0x3

    .line 80
    aget-byte v0, p0, v4

    .line 82
    if-le v0, v3, :cond_11

    .line 84
    goto :goto_78

    .line 85
    :cond_54
    add-int/lit8 v2, p2, -0x2

    .line 87
    if-lt v0, v2, :cond_5d

    .line 89
    goto :goto_36

    .line 90
    :goto_59
    if-nez v1, :cond_78

    .line 92
    :goto_5b
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_5d
    add-int/lit8 v2, p1, 0x2

    .line 96
    aget-byte v0, p0, v0

    .line 98
    if-gt v0, v3, :cond_78

    .line 100
    shl-int/lit8 v1, v1, 0x1c

    .line 102
    add-int/lit8 v0, v0, 0x70

    .line 104
    add-int/2addr v0, v1

    .line 105
    shr-int/lit8 v0, v0, 0x1e

    .line 107
    if-nez v0, :cond_78

    .line 109
    add-int/lit8 v0, p1, 0x3

    .line 111
    aget-byte v1, p0, v2

    .line 113
    if-gt v1, v3, :cond_78

    .line 115
    add-int/lit8 p1, p1, 0x4

    .line 117
    aget-byte v0, p0, v0

    .line 119
    if-le v0, v3, :cond_11

    .line 121
    :cond_78
    :goto_78
    const/4 p0, 0x0

    .line 122
    return p0

    .line 123
    :cond_7a
    move p1, v0

    .line 124
    goto :goto_11
.end method

.method public static b(Ljava/lang/String;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_13

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    move v3, v0

    :goto_14
    if-ge v2, v0, :cond_59

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_26

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2a
    if-ge v2, v4, :cond_58

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_38

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_55

    :cond_38
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-lt v6, v7, :cond_55

    const v7, 0xdfff

    if-gt v6, v7, :cond_55

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_4f

    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    :cond_4f
    new-instance p0, Lcom/google/android/gms/internal/ads/k72;

    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/ads/k72;-><init>(II)V

    throw p0

    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_58
    add-int/2addr v3, v1

    :cond_59
    if-lt v3, v0, :cond_5c

    return v3

    :cond_5c
    int-to-long v0, v3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UTF-8 length does not fit in int: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(IILjava/lang/String;[B)I
    .registers 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    add-int v2, p0, p1

    const/16 v3, 0x80

    if-ge v1, v0, :cond_1b

    add-int v4, v1, p0

    if-ge v4, v2, :cond_1b

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v3, :cond_1b

    int-to-byte v2, v5

    aput-byte v2, p3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1b
    if-ne v1, v0, :cond_20

    add-int/2addr p0, v0

    goto/16 :goto_ea

    :cond_20
    add-int/2addr p0, v1

    :goto_21
    if-ge v1, v0, :cond_ea

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ge p1, v3, :cond_33

    if-ge p0, v2, :cond_33

    add-int/lit8 v4, p0, 0x1

    int-to-byte p1, p1

    aput-byte p1, p3, p0

    move p0, v4

    goto/16 :goto_b9

    :cond_33
    const/16 v4, 0x800

    if-ge p1, v4, :cond_4e

    add-int/lit8 v4, v2, -0x2

    if-gt p0, v4, :cond_4e

    add-int/lit8 v4, p0, 0x1

    add-int/lit8 v5, p0, 0x2

    ushr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0x3c0

    int-to-byte v6, v6

    aput-byte v6, p3, p0

    and-int/lit8 p0, p1, 0x3f

    or-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, p3, v4

    move p0, v5

    goto :goto_b9

    :cond_4e
    const v4, 0xdfff

    const v5, 0xd800

    if-lt p1, v5, :cond_58

    if-le p1, v4, :cond_79

    :cond_58
    add-int/lit8 v6, v2, -0x3

    if-gt p0, v6, :cond_79

    add-int/lit8 v4, p0, 0x1

    add-int/lit8 v5, p0, 0x2

    add-int/lit8 v6, p0, 0x3

    ushr-int/lit8 v7, p1, 0xc

    or-int/lit16 v7, v7, 0x1e0

    int-to-byte v7, v7

    aput-byte v7, p3, p0

    ushr-int/lit8 p0, p1, 0x6

    and-int/lit8 p0, p0, 0x3f

    or-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, p3, v4

    and-int/lit8 p0, p1, 0x3f

    or-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, p3, v5

    move p0, v6

    goto :goto_b9

    :cond_79
    add-int/lit8 v6, v2, -0x4

    if-gt p0, v6, :cond_c6

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_be

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_bd

    add-int/lit8 v5, p0, 0x1

    add-int/lit8 v6, p0, 0x2

    add-int/lit8 v7, p0, 0x3

    invoke-static {p1, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p1

    ushr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, p3, p0

    ushr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v5

    ushr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v6

    add-int/lit8 p0, p0, 0x4

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v3

    int-to-byte p1, p1

    aput-byte p1, p3, v7

    move v1, v4

    :goto_b9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_21

    :cond_bd
    move v1, v4

    :cond_be
    new-instance p0, Lcom/google/android/gms/internal/ads/k72;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/k72;-><init>(II)V

    throw p0

    :cond_c6
    if-lt p1, v5, :cond_e2

    if-gt p1, v4, :cond_e2

    add-int/lit8 p0, v1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eq p0, p3, :cond_dc

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p0

    if-nez p0, :cond_e2

    :cond_dc
    new-instance p0, Lcom/google/android/gms/internal/ads/k72;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/k72;-><init>(II)V

    throw p0

    :cond_e2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_ea
    :goto_ea
    return p0
.end method

.method public static d([BII)I
    .registers 9

    .line 1
    sub-int/2addr p2, p1

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 4
    aget-byte v0, p0, v0

    .line 6
    const/16 v1, -0xc

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz p2, :cond_37

    .line 11
    const/16 v3, -0x41

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq p2, v4, :cond_2c

    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne p2, v5, :cond_26

    .line 19
    aget-byte p2, p0, p1

    .line 21
    add-int/2addr p1, v4

    .line 22
    aget-byte p0, p0, p1

    .line 24
    if-gt v0, v1, :cond_39

    .line 26
    if-gt p2, v3, :cond_39

    .line 28
    if-le p0, v3, :cond_1e

    .line 30
    goto :goto_39

    .line 31
    :cond_1e
    shl-int/lit8 p1, p2, 0x8

    .line 33
    shl-int/lit8 p0, p0, 0x10

    .line 35
    xor-int/2addr p1, v0

    .line 36
    xor-int/2addr p0, p1

    .line 37
    :goto_24
    move v0, p0

    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/AssertionError;

    .line 41
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 44
    throw p0

    .line 45
    :cond_2c
    aget-byte p0, p0, p1

    .line 47
    if-gt v0, v1, :cond_39

    .line 49
    if-le p0, v3, :cond_33

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    shl-int/lit8 p0, p0, 0x8

    .line 54
    xor-int/2addr p0, v0

    .line 55
    goto :goto_24

    .line 56
    :cond_37
    if-le v0, v1, :cond_3a

    .line 58
    :cond_39
    :goto_39
    move v0, v2

    .line 59
    :cond_3a
    :goto_3a
    return v0
.end method
