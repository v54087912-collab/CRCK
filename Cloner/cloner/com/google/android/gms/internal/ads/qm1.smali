.class public final Lcom/google/android/gms/internal/ads/qm1;
.super Lcom/google/android/gms/internal/ads/sm1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/om1;Ljava/lang/Character;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sm1;-><init>(Lcom/google/android/gms/internal/ads/om1;Ljava/lang/Character;)V

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/om1;->b:[C

    .line 2
    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    invoke-static {p1}, Lr3/c;->T(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .registers 5

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/om1;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/om1;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/qm1;-><init>(Lcom/google/android/gms/internal/ads/om1;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;[BI)V
    .registers 10

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lr3/c;->L1(III)V

    .line 6
    move v0, p3

    .line 7
    :goto_6
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_4a

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    aget-byte v3, p2, v1

    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 16
    aget-byte v2, p2, v2

    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 20
    add-int/lit8 v4, v1, 0x2

    .line 22
    aget-byte v4, p2, v4

    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 26
    shl-int/lit8 v3, v3, 0x10

    .line 28
    shl-int/lit8 v2, v2, 0x8

    .line 30
    or-int/2addr v2, v3

    .line 31
    or-int/2addr v2, v4

    .line 32
    ushr-int/lit8 v3, v2, 0x12

    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sm1;->a:Lcom/google/android/gms/internal/ads/om1;

    .line 36
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/om1;->b:[C

    .line 38
    aget-char v3, v5, v3

    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 43
    ushr-int/lit8 v3, v2, 0xc

    .line 45
    and-int/lit8 v3, v3, 0x3f

    .line 47
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/om1;->b:[C

    .line 49
    aget-char v3, v4, v3

    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 54
    ushr-int/lit8 v3, v2, 0x6

    .line 56
    and-int/lit8 v3, v3, 0x3f

    .line 58
    aget-char v3, v4, v3

    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 63
    and-int/lit8 v2, v2, 0x3f

    .line 65
    aget-char v2, v4, v2

    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 70
    add-int/lit8 v1, v1, 0x3

    .line 72
    add-int/lit8 v0, v0, -0x3

    .line 74
    goto :goto_6

    .line 75
    :cond_4a
    if-ge v1, p3, :cond_50

    .line 77
    sub-int/2addr p3, v1

    .line 78
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/ads/sm1;->d(Ljava/lang/StringBuilder;[BII)V

    .line 81
    :cond_50
    return-void
.end method

.method public final b([BLjava/lang/CharSequence;)I
    .registers 11

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/sm1;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm1;->a:Lcom/google/android/gms/internal/ads/om1;

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/om1;->h:[Z

    .line 13
    iget v3, v1, Lcom/google/android/gms/internal/ads/om1;->e:I

    .line 15
    rem-int/2addr v0, v3

    .line 16
    aget-boolean v0, v2, v0

    .line 18
    if-eqz v0, :cond_77

    .line 20
    const/4 v0, 0x0

    .line 21
    move v2, v0

    .line 22
    :goto_15
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_76

    .line 28
    add-int/lit8 v3, v0, 0x1

    .line 30
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/om1;->a(C)I

    .line 37
    move-result v4

    .line 38
    shl-int/lit8 v4, v4, 0x12

    .line 40
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/om1;->a(C)I

    .line 47
    move-result v3

    .line 48
    shl-int/lit8 v3, v3, 0xc

    .line 50
    add-int/lit8 v5, v2, 0x1

    .line 52
    or-int/2addr v3, v4

    .line 53
    ushr-int/lit8 v4, v3, 0x10

    .line 55
    int-to-byte v4, v4

    .line 56
    aput-byte v4, p1, v2

    .line 58
    add-int/lit8 v4, v0, 0x2

    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v6

    .line 64
    if-ge v4, v6, :cond_73

    .line 66
    add-int/lit8 v6, v0, 0x3

    .line 68
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    move-result v4

    .line 72
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/om1;->a(C)I

    .line 75
    move-result v4

    .line 76
    shl-int/lit8 v4, v4, 0x6

    .line 78
    or-int/2addr v3, v4

    .line 79
    add-int/lit8 v4, v2, 0x2

    .line 81
    ushr-int/lit8 v7, v3, 0x8

    .line 83
    and-int/lit16 v7, v7, 0xff

    .line 85
    int-to-byte v7, v7

    .line 86
    aput-byte v7, p1, v5

    .line 88
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v5

    .line 92
    if-ge v6, v5, :cond_70

    .line 94
    add-int/lit8 v0, v0, 0x4

    .line 96
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 99
    move-result v5

    .line 100
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/om1;->a(C)I

    .line 103
    move-result v5

    .line 104
    or-int/2addr v3, v5

    .line 105
    add-int/lit8 v2, v2, 0x3

    .line 107
    and-int/lit16 v3, v3, 0xff

    .line 109
    int-to-byte v3, v3

    .line 110
    aput-byte v3, p1, v4

    .line 112
    goto :goto_15

    .line 113
    :cond_70
    move v2, v4

    .line 114
    move v0, v6

    .line 115
    goto :goto_15

    .line 116
    :cond_73
    move v0, v4

    .line 117
    move v2, v5

    .line 118
    goto :goto_15

    .line 119
    :cond_76
    return v2

    .line 120
    :cond_77
    new-instance p1, Lcom/google/android/gms/internal/ads/rm1;

    .line 122
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    move-result v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v0, v0, 0x15

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    const-string v0, "Invalid input length "

    .line 143
    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/om1;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/sm1;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qm1;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qm1;-><init>(Lcom/google/android/gms/internal/ads/om1;Ljava/lang/Character;)V

    return-object v0
.end method
