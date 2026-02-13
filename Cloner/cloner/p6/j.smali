.class public abstract Lp6/j;
.super Lp6/h;
.source "SourceFile"


# direct methods
.method public static A0([CII)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Ly5/g;->Companion:Ly5/c;

    .line 3
    array-length v1, p0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "startIndex: "

    .line 9
    if-ltz p1, :cond_2f

    .line 11
    if-gt p2, v1, :cond_2f

    .line 13
    if-gt p1, p2, :cond_15

    .line 15
    new-instance v0, Ljava/lang/String;

    .line 17
    sub-int/2addr p2, p1

    .line 18
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, " > endIndex: "

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, ", endIndex: "

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, ", size: "

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method

.method public static B0(Ljava/lang/CharSequence;C)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v1, v0}, Lp6/j;->I0(Ljava/lang/CharSequence;CIZI)I

    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_e

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    return v1
.end method

.method public static C0(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v1, v0}, Lp6/j;->J0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_e

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    return v1
.end method

.method public static D0(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 10

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_11

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, p2, v0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x1

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lp6/j;->P0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static E0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_8

    if-nez p1, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0

    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final F0(Ljava/lang/CharSequence;)I
    .registers 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final G0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "string"

    .line 8
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p3, :cond_18

    .line 13
    instance-of v0, p1, Ljava/lang/String;

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    check-cast p1, Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 23
    move-result p0

    .line 24
    goto :goto_25

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p1

    .line 31
    move-object v1, p2

    .line 32
    move v2, p0

    .line 33
    move v4, p3

    .line 34
    invoke-static/range {v0 .. v5}, Lp6/j;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 37
    move-result p0

    .line 38
    :goto_25
    return p0
.end method

.method public static final H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .registers 14

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p5, :cond_15

    .line 5
    new-instance p5, Lm6/c;

    .line 7
    if-gez p2, :cond_9

    .line 9
    move p2, v1

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    if-le p3, v1, :cond_10

    .line 16
    move p3, v1

    .line 17
    :cond_10
    const/4 v1, 0x1

    .line 18
    invoke-direct {p5, p2, p3, v1}, Lm6/a;-><init>(III)V

    .line 21
    goto :goto_24

    .line 22
    :cond_15
    invoke-static {p0}, Lp6/j;->F0(Ljava/lang/CharSequence;)I

    .line 25
    move-result p5

    .line 26
    if-le p2, p5, :cond_1c

    .line 28
    move p2, p5

    .line 29
    :cond_1c
    if-gez p3, :cond_1f

    .line 31
    move p3, v1

    .line 32
    :cond_1f
    new-instance p5, Lm6/a;

    .line 34
    invoke-direct {p5, p2, p3, v0}, Lm6/a;-><init>(III)V

    .line 37
    :goto_24
    instance-of p2, p0, Ljava/lang/String;

    .line 39
    iget p3, p5, Lm6/a;->m:I

    .line 41
    iget v1, p5, Lm6/a;->l:I

    .line 43
    iget p5, p5, Lm6/a;->k:I

    .line 45
    if-eqz p2, :cond_52

    .line 47
    instance-of p2, p1, Ljava/lang/String;

    .line 49
    if-eqz p2, :cond_52

    .line 51
    if-lez p3, :cond_36

    .line 53
    if-le p5, v1, :cond_3a

    .line 55
    :cond_36
    if-gez p3, :cond_6e

    .line 57
    if-gt v1, p5, :cond_6e

    .line 59
    :cond_3a
    :goto_3a
    move-object v5, p1

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v6, p0

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 69
    move-result v4

    .line 70
    move v3, p5

    .line 71
    move v7, p4

    .line 72
    invoke-static/range {v2 .. v7}, Lp6/j;->P0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4e

    .line 78
    return p5

    .line 79
    :cond_4e
    if-eq p5, v1, :cond_6e

    .line 81
    add-int/2addr p5, p3

    .line 82
    goto :goto_3a

    .line 83
    :cond_52
    if-lez p3, :cond_56

    .line 85
    if-le p5, v1, :cond_5a

    .line 87
    :cond_56
    if-gez p3, :cond_6e

    .line 89
    if-gt v1, p5, :cond_6e

    .line 91
    :cond_5a
    :goto_5a
    const/4 v3, 0x0

    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 95
    move-result v6

    .line 96
    move-object v2, p1

    .line 97
    move-object v4, p0

    .line 98
    move v5, p5

    .line 99
    move v7, p4

    .line 100
    invoke-static/range {v2 .. v7}, Lp6/j;->Q0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6a

    .line 106
    return p5

    .line 107
    :cond_6a
    if-eq p5, v1, :cond_6e

    .line 109
    add-int/2addr p5, p3

    .line 110
    goto :goto_5a

    .line 111
    :cond_6e
    return v0
.end method

.method public static I0(Ljava/lang/CharSequence;CIZI)I
    .registers 7

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move p2, v1

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move p3, v1

    .line 12
    :cond_b
    const-string p4, "<this>"

    .line 14
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    if-nez p3, :cond_1e

    .line 19
    instance-of p4, p0, Ljava/lang/String;

    .line 21
    if-nez p4, :cond_17

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    check-cast p0, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 29
    move-result p0

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    :goto_1e
    const/4 p4, 0x1

    .line 32
    new-array p4, p4, [C

    .line 34
    aput-char p1, p4, v1

    .line 36
    invoke-static {p2, p0, p3, p4}, Lp6/j;->K0(ILjava/lang/CharSequence;Z[C)I

    .line 39
    move-result p0

    .line 40
    :goto_27
    return p0
.end method

.method public static synthetic J0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .registers 7

    .line 1
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move p2, v1

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move p3, v1

    :cond_b
    invoke-static {p2, p0, p1, p3}, Lp6/j;->G0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static final K0(ILjava/lang/CharSequence;Z[C)I
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chars"

    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p2, :cond_1f

    .line 13
    array-length v0, p3

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1f

    .line 17
    instance-of v0, p1, Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-static {p3}, Ly5/k;->C0([C)C

    .line 24
    move-result p2

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(II)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    if-gez p0, :cond_23

    .line 35
    move p0, v0

    .line 36
    :cond_23
    invoke-static {p1}, Lp6/j;->F0(Ljava/lang/CharSequence;)I

    .line 39
    move-result v1

    .line 40
    if-gt p0, v1, :cond_42

    .line 42
    :goto_29
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v2

    .line 46
    array-length v3, p3

    .line 47
    move v4, v0

    .line 48
    :goto_2f
    if-ge v4, v3, :cond_3d

    .line 50
    aget-char v5, p3, v4

    .line 52
    invoke-static {v5, v2, p2}, Lcom/google/android/gms/internal/ads/ly1;->r(CCZ)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3a

    .line 58
    return p0

    .line 59
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_2f

    .line 62
    :cond_3d
    if-eq p0, v1, :cond_42

    .line 64
    add-int/lit8 p0, p0, 0x1

    .line 66
    goto :goto_29

    .line 67
    :cond_42
    const/4 p0, -0x1

    .line 68
    return p0
.end method

.method public static final L0(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1b

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ly1;->x(C)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_1c

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1b
    const/4 v0, 0x1

    :goto_1c
    return v0
.end method

.method public static M0(Ljava/lang/CharSequence;CII)I
    .registers 6

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_8

    .line 5
    invoke-static {p0}, Lp6/j;->F0(Ljava/lang/CharSequence;)I

    .line 8
    move-result p2

    .line 9
    :cond_8
    const-string p3, "<this>"

    .line 11
    invoke-static {p0, p3}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of p3, p0, Ljava/lang/String;

    .line 16
    if-nez p3, :cond_43

    .line 18
    const/4 p3, 0x1

    .line 19
    new-array p3, p3, [C

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-char p1, p3, v0

    .line 24
    instance-of p1, p0, Ljava/lang/String;

    .line 26
    if-eqz p1, :cond_26

    .line 28
    invoke-static {p3}, Ly5/k;->C0([C)C

    .line 31
    move-result p1

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 37
    move-result p0

    .line 38
    goto :goto_49

    .line 39
    :cond_26
    invoke-static {p0}, Lp6/j;->F0(Ljava/lang/CharSequence;)I

    .line 42
    move-result p1

    .line 43
    if-le p2, p1, :cond_2d

    .line 45
    move p2, p1

    .line 46
    :cond_2d
    :goto_2d
    const/4 p1, -0x1

    .line 47
    if-ge p1, p2, :cond_41

    .line 49
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    move-result p1

    .line 53
    aget-char v1, p3, v0

    .line 55
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->r(CCZ)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3e

    .line 61
    move p0, p2

    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    add-int/lit8 p2, p2, -0x1

    .line 65
    goto :goto_2d

    .line 66
    :cond_41
    move p0, p1

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    check-cast p0, Ljava/lang/String;

    .line 70
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 73
    move-result p0

    .line 74
    :goto_49
    return p0
.end method

.method public static N0(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-static {p0}, Lp6/j;->F0(Ljava/lang/CharSequence;)I

    .line 4
    move-result v0

    .line 5
    const-string v1, "<this>"

    .line 7
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static O0(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 12
    if-gt v1, v0, :cond_17

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_32

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-gt v2, v1, :cond_2e

    .line 37
    :goto_24
    const/16 v3, 0x30

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    if-eq v2, v1, :cond_2e

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_24

    .line 47
    :cond_2e
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50
    move-object p0, v0

    .line 51
    :goto_32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final P0(IIILjava/lang/String;Ljava/lang/String;Z)Z
    .registers 12

    .line 1
    const-string v0, "<this>"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_11

    invoke-virtual {p3, p0, p4, p1, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    goto :goto_1b

    :cond_11
    move-object v0, p3

    move v1, p5

    move v2, p0

    move-object v3, p4

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    :goto_1b
    return p0
.end method

.method public static final Q0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .registers 10

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p3, :cond_39

    if-ltz p1, :cond_39

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_39

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_1e

    goto :goto_39

    :cond_1e
    move v1, v0

    :goto_1f
    if-ge v1, p4, :cond_37

    add-int v2, p1, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Lcom/google/android/gms/internal/ads/ly1;->r(CCZ)Z

    move-result v2

    if-nez v2, :cond_34

    return v0

    :cond_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_37
    const/4 p0, 0x1

    return p0

    :cond_39
    :goto_39
    return v0
.end method

.method public static R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lp6/j;->X0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1e
    return-object p1
.end method

.method public static S0(Ljava/lang/String;CC)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "replace(...)"

    .line 12
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0, p1, v0}, Lp6/j;->G0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_d

    .line 13
    goto :goto_4d

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ge v2, v3, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v3, v2

    .line 23
    :goto_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    sub-int/2addr v4, v2

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    move-result v5

    .line 32
    add-int/2addr v5, v4

    .line 33
    if-ltz v5, :cond_4e

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    move v5, v0

    .line 41
    :cond_28
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    add-int v5, v1, v2

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v6

    .line 53
    if-ge v1, v6, :cond_3d

    .line 55
    add-int/2addr v1, v3

    .line 56
    invoke-static {v1, p0, p1, v0}, Lp6/j;->G0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 59
    move-result v1

    .line 60
    if-gtz v1, :cond_28

    .line 62
    :cond_3d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    move-result p1

    .line 66
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    const-string p1, "toString(...)"

    .line 75
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :goto_4d
    return-object p0

    .line 79
    :cond_4e
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 81
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 84
    throw p0
.end method

.method public static U0(Ljava/lang/CharSequence;[C)Ljava/util/List;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_4e

    .line 11
    aget-char p1, p1, v1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p0, p1, v1}, Lp6/j;->G0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 20
    move-result v0

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v0, v2, :cond_45

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    const/16 v4, 0xa

    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    move v4, v1

    .line 32
    :cond_1f
    invoke-interface {p0, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v0

    .line 48
    invoke-static {v4, p0, p1, v1}, Lp6/j;->G0(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_1f

    .line 54
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result p1

    .line 58
    invoke-interface {p0, v4, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_9c

    .line 70
    :cond_45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ly1;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v3

    .line 78
    goto :goto_9c

    .line 79
    :cond_4e
    new-instance v0, Lp6/c;

    .line 81
    new-instance v3, Lp6/i;

    .line 83
    invoke-direct {v3, p1, v1}, Lp6/i;-><init>([CZ)V

    .line 86
    invoke-direct {v0, p0, v1, v1, v3}, Lp6/c;-><init>(Ljava/lang/CharSequence;IILp6/i;)V

    .line 89
    new-instance p1, Lo6/h;

    .line 91
    invoke-direct {p1, v0}, Lo6/h;-><init>(Lp6/c;)V

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    invoke-static {p1}, Ly5/l;->d0(Ljava/lang/Iterable;)I

    .line 99
    move-result p1

    .line 100
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {v0}, Lo6/c;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p1

    .line 107
    :goto_6a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9c

    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lm6/c;

    .line 119
    const-string v1, "range"

    .line 121
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget v1, v0, Lm6/a;->k:I

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v1

    .line 134
    iget v0, v0, Lm6/a;->l:I

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v0

    .line 144
    add-int/2addr v0, v2

    .line 145
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_6a

    .line 157
    :cond_9c
    :goto_9c
    return-object v3
.end method

.method public static V0(Ljava/lang/String;ILjava/lang/String;Z)Z
    .registers 10

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_c

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    move v0, p1

    move-object v3, p0

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lp6/j;->P0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static W0(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 9

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_11

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_11
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lp6/j;->P0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static X0(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const-string v0, "<this>"

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "prefix"

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0}, Lp6/j;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    move-result p0

    .line 23
    goto :goto_23

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v0 .. v5}, Lp6/j;->Q0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 35
    move-result p0

    .line 36
    :goto_23
    return p0
.end method

.method public static Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "delimiter"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v1, v0}, Lp6/j;->J0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    goto :goto_21

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string p1, "substring(...)"

    .line 31
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :goto_21
    return-object p0
.end method

.method public static Z0(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0x2e

    .line 5
    invoke-static {p0, v2, v0, v1}, Lp6/j;->M0(Ljava/lang/CharSequence;CII)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    goto :goto_1b

    .line 13
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "substring(...)"

    .line 25
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :goto_1b
    return-object p0
.end method

.method public static a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_d
    if-gt v2, v0, :cond_2b

    if-nez v3, :cond_13

    move v4, v2

    goto :goto_14

    :cond_13
    move v4, v0

    :goto_14
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ly1;->x(C)Z

    move-result v4

    if-nez v3, :cond_25

    if-nez v4, :cond_22

    move v3, v1

    goto :goto_d

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_25
    if-nez v4, :cond_28

    goto :goto_2b

    :cond_28
    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_2b
    :goto_2b
    add-int/2addr v0, v1

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
