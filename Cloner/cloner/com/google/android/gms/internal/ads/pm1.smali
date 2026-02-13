.class public final Lcom/google/android/gms/internal/ads/pm1;
.super Lcom/google/android/gms/internal/ads/sm1;
.source "SourceFile"


# instance fields
.field public final g:[C


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/om1;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/sm1;-><init>(Lcom/google/android/gms/internal/ads/om1;Ljava/lang/Character;)V

    .line 5
    const/16 v0, 0x200

    .line 7
    new-array v0, v0, [C

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pm1;->g:[C

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/om1;->b:[C

    .line 13
    array-length v0, v0

    .line 14
    const/16 v1, 0x10

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, v2

    .line 22
    :goto_15
    invoke-static {v0}, Lr3/c;->T(Z)V

    .line 25
    :goto_18
    const/16 v0, 0x100

    .line 27
    if-ge v2, v0, :cond_31

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm1;->g:[C

    .line 31
    ushr-int/lit8 v1, v2, 0x4

    .line 33
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/om1;->b:[C

    .line 35
    aget-char v1, v3, v1

    .line 37
    aput-char v1, v0, v2

    .line 39
    or-int/lit16 v1, v2, 0x100

    .line 41
    and-int/lit8 v4, v2, 0xf

    .line 43
    aget-char v3, v3, v4

    .line 45
    aput-char v3, v0, v1

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_18

    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;[BI)V
    .registers 8

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lr3/c;->L1(III)V

    :goto_5
    if-ge v1, p3, :cond_1c

    aget-byte v0, p2, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pm1;->g:[C

    aget-char v3, v2, v0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    or-int/lit16 v0, v0, 0x100

    aget-char v0, v2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1c
    return-void
.end method

.method public final b([BLjava/lang/CharSequence;)I
    .registers 8

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_32

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_31

    .line 18
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sm1;->a:Lcom/google/android/gms/internal/ads/om1;

    .line 24
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/om1;->a(C)I

    .line 27
    move-result v2

    .line 28
    shl-int/lit8 v2, v2, 0x4

    .line 30
    add-int/lit8 v4, v0, 0x1

    .line 32
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/om1;->a(C)I

    .line 39
    move-result v3

    .line 40
    or-int/2addr v2, v3

    .line 41
    add-int/lit8 v3, v1, 0x1

    .line 43
    int-to-byte v2, v2

    .line 44
    aput-byte v2, p1, v1

    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 48
    move v1, v3

    .line 49
    goto :goto_b

    .line 50
    :cond_31
    return v1

    .line 51
    :cond_32
    new-instance p1, Lcom/google/android/gms/internal/ads/rm1;

    .line 53
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v0, v0, 0x15

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    const-string v0, "Invalid input length "

    .line 74
    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/om1;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/sm1;
    .registers 3

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/pm1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/pm1;-><init>(Lcom/google/android/gms/internal/ads/om1;)V

    return-object p2
.end method
