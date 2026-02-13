.class public Lcom/google/android/gms/internal/ads/sm1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/qm1;

.field public static final e:Lcom/google/android/gms/internal/ads/qm1;

.field public static final f:Lcom/google/android/gms/internal/ads/pm1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/om1;

.field public final b:Ljava/lang/Character;

.field public volatile c:Lcom/google/android/gms/internal/ads/sm1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qm1;

    .line 3
    const/16 v1, 0x3d

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "base64()"

    .line 11
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/qm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/sm1;->d:Lcom/google/android/gms/internal/ads/qm1;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/qm1;

    .line 20
    const-string v2, "base64Url()"

    .line 22
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 24
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/qm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/sm1;->e:Lcom/google/android/gms/internal/ads/qm1;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/sm1;

    .line 31
    const-string v2, "base32()"

    .line 33
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 35
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/sm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/sm1;

    .line 40
    const-string v2, "base32Hex()"

    .line 42
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/sm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/pm1;

    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/om1;

    .line 51
    const-string v2, "0123456789ABCDEF"

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 56
    move-result-object v2

    .line 57
    const-string v3, "base16()"

    .line 59
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/om1;-><init>(Ljava/lang/String;[C)V

    .line 62
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pm1;-><init>(Lcom/google/android/gms/internal/ads/om1;)V

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/sm1;->f:Lcom/google/android/gms/internal/ads/pm1;

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/om1;Ljava/lang/Character;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sm1;->a:Lcom/google/android/gms/internal/ads/om1;

    const/4 v0, 0x1

    if-eqz p2, :cond_18

    .line 2
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/om1;->g:[B

    .line 4
    array-length v1, p1

    const/16 v2, 0x3d

    if-le v1, v2, :cond_18

    aget-byte p1, p1, v2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_18

    const/4 v0, 0x0

    :cond_18
    const-string p1, "Padding character %s was already in alphabet"

    .line 5
    invoke-static {v0, p1, p2}, Lr3/c;->p1(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sm1;->b:Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .registers 5

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/om1;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/om1;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/sm1;-><init>(Lcom/google/android/gms/internal/ads/om1;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;[BI)V
    .registers 7

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lr3/c;->L1(III)V

    :goto_5
    if-ge v1, p3, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm1;->a:Lcom/google/android/gms/internal/ads/om1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/om1;->f:I

    sub-int v2, p3, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/sm1;->d(Ljava/lang/StringBuilder;[BII)V

    add-int/2addr v1, v0

    goto :goto_5

    :cond_16
    return-void
.end method

.method public b([BLjava/lang/CharSequence;)I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sm1;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sm1;->a:Lcom/google/android/gms/internal/ads/om1;

    .line 15
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/om1;->h:[Z

    .line 17
    iget v5, v3, Lcom/google/android/gms/internal/ads/om1;->e:I

    .line 19
    rem-int/2addr v2, v5

    .line 20
    aget-boolean v2, v4, v2

    .line 22
    if-eqz v2, :cond_60

    .line 24
    const/4 v2, 0x0

    .line 25
    move v4, v2

    .line 26
    move v6, v4

    .line 27
    :goto_1a
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v7

    .line 31
    if-ge v4, v7, :cond_5f

    .line 33
    const-wide/16 v7, 0x0

    .line 35
    move v9, v2

    .line 36
    move v10, v9

    .line 37
    :goto_24
    iget v11, v3, Lcom/google/android/gms/internal/ads/om1;->d:I

    .line 39
    if-ge v9, v5, :cond_42

    .line 41
    shl-long/2addr v7, v11

    .line 42
    add-int v11, v4, v9

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v12

    .line 48
    if-ge v11, v12, :cond_3f

    .line 50
    add-int/lit8 v11, v10, 0x1

    .line 52
    add-int/2addr v10, v4

    .line 53
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    move-result v10

    .line 57
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/om1;->a(C)I

    .line 60
    move-result v10

    .line 61
    int-to-long v12, v10

    .line 62
    or-long/2addr v7, v12

    .line 63
    move v10, v11

    .line 64
    :cond_3f
    add-int/lit8 v9, v9, 0x1

    .line 66
    goto :goto_24

    .line 67
    :cond_42
    mul-int/2addr v10, v11

    .line 68
    iget v9, v3, Lcom/google/android/gms/internal/ads/om1;->f:I

    .line 70
    add-int/lit8 v11, v9, -0x1

    .line 72
    mul-int/lit8 v11, v11, 0x8

    .line 74
    :goto_49
    mul-int/lit8 v12, v9, 0x8

    .line 76
    sub-int/2addr v12, v10

    .line 77
    if-lt v11, v12, :cond_5d

    .line 79
    add-int/lit8 v12, v6, 0x1

    .line 81
    ushr-long v13, v7, v11

    .line 83
    const-wide/16 v15, 0xff

    .line 85
    and-long/2addr v13, v15

    .line 86
    long-to-int v13, v13

    .line 87
    int-to-byte v13, v13

    .line 88
    aput-byte v13, p1, v6

    .line 90
    add-int/lit8 v11, v11, -0x8

    .line 92
    move v6, v12

    .line 93
    goto :goto_49

    .line 94
    :cond_5d
    add-int/2addr v4, v5

    .line 95
    goto :goto_1a

    .line 96
    :cond_5f
    return v6

    .line 97
    :cond_60
    new-instance v2, Lcom/google/android/gms/internal/ads/rm1;

    .line 99
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 110
    move-result v3

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    add-int/lit8 v3, v3, 0x15

    .line 115
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    const-string v3, "Invalid input length "

    .line 120
    invoke-static {v4, v3, v1}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v2
.end method

.method public c(Lcom/google/android/gms/internal/ads/om1;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/sm1;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sm1;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sm1;-><init>(Lcom/google/android/gms/internal/ads/om1;Ljava/lang/Character;)V

    return-object v0
.end method

.method public final d(Ljava/lang/StringBuilder;[BII)V
    .registers 14

    .line 1
    add-int v0, p3, p4

    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lr3/c;->L1(III)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm1;->a:Lcom/google/android/gms/internal/ads/om1;

    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/ads/om1;->f:I

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gt p4, v1, :cond_f

    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v3, v2

    .line 17
    :goto_10
    invoke-static {v3}, Lr3/c;->T(Z)V

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    move v5, v2

    .line 23
    :goto_16
    const/16 v6, 0x8

    .line 25
    if-ge v5, p4, :cond_26

    .line 27
    add-int v7, p3, v5

    .line 29
    aget-byte v7, p2, v7

    .line 31
    and-int/lit16 v7, v7, 0xff

    .line 33
    int-to-long v7, v7

    .line 34
    or-long/2addr v3, v7

    .line 35
    shl-long/2addr v3, v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_16

    .line 39
    :cond_26
    add-int/lit8 p2, p4, 0x1

    .line 41
    mul-int/2addr p2, v6

    .line 42
    :goto_29
    mul-int/lit8 p3, p4, 0x8

    .line 44
    iget v5, v0, Lcom/google/android/gms/internal/ads/om1;->d:I

    .line 46
    if-ge v2, p3, :cond_41

    .line 48
    sub-int p3, p2, v5

    .line 50
    sub-int/2addr p3, v2

    .line 51
    ushr-long v7, v3, p3

    .line 53
    iget p3, v0, Lcom/google/android/gms/internal/ads/om1;->c:I

    .line 55
    long-to-int v7, v7

    .line 56
    and-int/2addr p3, v7

    .line 57
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/om1;->b:[C

    .line 59
    aget-char p3, v7, p3

    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 64
    add-int/2addr v2, v5

    .line 65
    goto :goto_29

    .line 66
    :cond_41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sm1;->b:Ljava/lang/Character;

    .line 68
    if-eqz p2, :cond_53

    .line 70
    :goto_45
    mul-int/lit8 p3, v1, 0x8

    .line 72
    if-ge v2, p3, :cond_53

    .line 74
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 77
    const/16 p3, 0x3d

    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 82
    add-int/2addr v2, v5

    .line 83
    goto :goto_45

    .line 84
    :cond_53
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm1;->b:Ljava/lang/Character;

    if-nez v0, :cond_8

    return-object p1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :cond_f
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1b

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_f

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/sm1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/google/android/gms/internal/ads/sm1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sm1;->a:Lcom/google/android/gms/internal/ads/om1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sm1;->a:Lcom/google/android/gms/internal/ads/om1;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/om1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm1;->b:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sm1;->b:Ljava/lang/Character;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 p1, 0x1

    return p1

    :cond_1d
    return v1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/sm1;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm1;->c:Lcom/google/android/gms/internal/ads/sm1;

    .line 3
    if-nez v0, :cond_bb

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm1;->a:Lcom/google/android/gms/internal/ads/om1;

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/om1;->b:[C

    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_ae

    .line 14
    aget-char v5, v3, v2

    .line 16
    invoke-static {v5}, La7/b;->X(C)Z

    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_aa

    .line 22
    move v2, v1

    .line 23
    :goto_16
    const/4 v5, 0x1

    .line 24
    if-ge v2, v4, :cond_28

    .line 26
    aget-char v6, v3, v2

    .line 28
    const/16 v7, 0x61

    .line 30
    if-lt v6, v7, :cond_25

    .line 32
    const/16 v7, 0x7a

    .line 34
    if-gt v6, v7, :cond_25

    .line 36
    move v2, v5

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_16

    .line 41
    :cond_28
    move v2, v1

    .line 42
    :goto_29
    xor-int/2addr v2, v5

    .line 43
    const-string v4, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 45
    invoke-static {v4, v2}, Lr3/c;->D1(Ljava/lang/String;Z)V

    .line 48
    array-length v2, v3

    .line 49
    new-array v2, v2, [C

    .line 51
    move v4, v1

    .line 52
    :goto_33
    array-length v6, v3

    .line 53
    if-ge v4, v6, :cond_46

    .line 55
    aget-char v6, v3, v4

    .line 57
    invoke-static {v6}, La7/b;->X(C)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_40

    .line 63
    xor-int/lit8 v6, v6, 0x20

    .line 65
    :cond_40
    int-to-char v6, v6

    .line 66
    aput-char v6, v2, v4

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 70
    goto :goto_33

    .line 71
    :cond_46
    new-instance v3, Lcom/google/android/gms/internal/ads/om1;

    .line 73
    const-string v4, ".lowerCase()"

    .line 75
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/om1;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/om1;-><init>(Ljava/lang/String;[C)V

    .line 84
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/om1;->i:Z

    .line 86
    if-eqz v2, :cond_af

    .line 88
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/om1;->i:Z

    .line 90
    if-eqz v2, :cond_5c

    .line 92
    goto :goto_af

    .line 93
    :cond_5c
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/om1;->g:[B

    .line 95
    array-length v4, v2

    .line 96
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 99
    move-result-object v4

    .line 100
    const/16 v6, 0x41

    .line 102
    :goto_65
    const/16 v7, 0x5a

    .line 104
    if-gt v6, v7, :cond_99

    .line 106
    or-int/lit8 v7, v6, 0x20

    .line 108
    aget-byte v8, v2, v6

    .line 110
    aget-byte v9, v2, v7

    .line 112
    const/4 v10, -0x1

    .line 113
    if-ne v8, v10, :cond_75

    .line 115
    aput-byte v9, v4, v6

    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    int-to-char v11, v6

    .line 119
    int-to-char v12, v7

    .line 120
    if-ne v9, v10, :cond_7e

    .line 122
    aput-byte v8, v4, v7

    .line 124
    :goto_7b
    add-int/lit8 v6, v6, 0x1

    .line 126
    goto :goto_65

    .line 127
    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    const/4 v2, 0x2

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 135
    move-result-object v3

    .line 136
    aput-object v3, v2, v1

    .line 138
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v2, v5

    .line 144
    const-string v1, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 146
    invoke-static {v1, v2}, Lr3/c;->Q0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    :cond_99
    new-instance v1, Lcom/google/android/gms/internal/ads/om1;

    .line 156
    const-string v2, ".ignoreCase()"

    .line 158
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/om1;->a:Ljava/lang/String;

    .line 160
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/om1;->b:[C

    .line 166
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/om1;-><init>(Ljava/lang/String;[C[BZ)V

    .line 169
    move-object v3, v1

    .line 170
    goto :goto_af

    .line 171
    :cond_aa
    add-int/lit8 v2, v2, 0x1

    .line 173
    goto/16 :goto_8

    .line 175
    :cond_ae
    move-object v3, v0

    .line 176
    :cond_af
    :goto_af
    if-ne v3, v0, :cond_b3

    .line 178
    move-object v0, p0

    .line 179
    goto :goto_b9

    .line 180
    :cond_b3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm1;->b:Ljava/lang/Character;

    .line 182
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/ads/sm1;->c(Lcom/google/android/gms/internal/ads/om1;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/sm1;

    .line 185
    move-result-object v0

    .line 186
    :goto_b9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sm1;->c:Lcom/google/android/gms/internal/ads/sm1;

    .line 188
    :cond_bb
    return-object v0
.end method

.method public final g([BI)Ljava/lang/String;
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p2, v0}, Lr3/c;->L1(III)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm1;->a:Lcom/google/android/gms/internal/ads/om1;

    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/om1;->f:I

    .line 12
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 14
    invoke-static {p2, v2, v3}, La7/b;->F(IILjava/math/RoundingMode;)I

    .line 17
    move-result v2

    .line 18
    iget v1, v1, Lcom/google/android/gms/internal/ads/om1;->e:I

    .line 20
    mul-int/2addr v1, v2

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    :try_start_17
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/sm1;->a(Ljava/lang/StringBuilder;[BI)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1f

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    new-instance p2, Ljava/lang/AssertionError;

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    throw p2
.end method

.method public final h(Ljava/lang/CharSequence;)[B
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sm1;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm1;->a:Lcom/google/android/gms/internal/ads/om1;

    .line 11
    iget v1, v1, Lcom/google/android/gms/internal/ads/om1;->d:I

    .line 13
    int-to-long v1, v1

    .line 14
    int-to-long v3, v0

    .line 15
    mul-long/2addr v1, v3

    .line 16
    const-wide/16 v3, 0x7

    .line 18
    add-long/2addr v1, v3

    .line 19
    const-wide/16 v3, 0x8

    .line 21
    div-long/2addr v1, v3

    .line 22
    long-to-int v0, v1

    .line 23
    new-array v1, v0, [B

    .line 25
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/sm1;->b([BLjava/lang/CharSequence;)I

    .line 28
    move-result p1

    .line 29
    if-ne p1, v0, :cond_1f

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    new-array v0, p1, [B

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_25
    .catch Lcom/google/android/gms/internal/ads/rm1; {:try_start_0 .. :try_end_25} :catch_27

    .line 38
    move-object v1, v0

    .line 39
    :goto_26
    return-object v1

    .line 40
    :catch_27
    move-exception p1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm1;->a:Lcom/google/android/gms/internal/ads/om1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/om1;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm1;->b:Ljava/lang/Character;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm1;->a:Lcom/google/android/gms/internal/ads/om1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/google/android/gms/internal/ads/om1;->d:I

    const/16 v2, 0x8

    rem-int/2addr v2, v1

    if-eqz v2, :cond_28

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm1;->b:Ljava/lang/Character;

    if-nez v1, :cond_1d

    const-string v1, ".omitPadding()"

    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_1d
    const-string v2, ".withPadChar(\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    goto :goto_19

    :cond_28
    :goto_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
