.class public final Lcom/google/android/gms/internal/ads/t42;
.super Lcom/google/android/gms/internal/ads/w42;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:I

.field public j:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/t42;->j:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t42;->d:[B

    .line 11
    add-int/2addr p3, p2

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/ads/t42;->e:I

    .line 14
    iput p2, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/ads/t42;->h:I

    .line 18
    return-void
.end method


# virtual methods
.method public final A()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t42;->F()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w42;->g(I)I

    move-result v0

    return v0
.end method

.method public final B()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t42;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w42;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_24

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/t42;->h:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    if-ltz v0, :cond_1c

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/t42;->j:I

    .line 13
    if-gt v0, p1, :cond_14

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/t42;->j:I

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t42;->E()V

    .line 20
    return p1

    .line 21
    :cond_14
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 23
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 25
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 31
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 33
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_24
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 39
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 41
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public final D(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_e

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/t42;->e:I

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-le p1, v0, :cond_a

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    .line 14
    return-void

    .line 15
    :cond_e
    :goto_e
    if-gez p1, :cond_18

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 19
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 21
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 27
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 29
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final E()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t42;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/t42;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/t42;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/t42;->h:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/t42;->j:I

    if-le v1, v2, :cond_16

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/t42;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/t42;->e:I

    return-void

    :cond_16
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/t42;->f:I

    return-void
.end method

.method public final F()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/t42;->e:I

    if-ne v1, v0, :cond_8

    goto/16 :goto_77

    :cond_8
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t42;->d:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_13

    iput v2, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    return v4

    :cond_13
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-lt v1, v5, :cond_77

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_24

    xor-int/lit8 v0, v2, -0x80

    goto :goto_74

    :cond_24
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_31

    xor-int/lit16 v0, v1, 0x3f80

    :goto_2f
    move v1, v4

    goto :goto_74

    :cond_31
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_40

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_3e
    move v1, v2

    goto :goto_74

    :cond_40
    add-int/lit8 v4, v0, 0x5

    aget-byte v2, v3, v2

    shl-int/lit8 v5, v2, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v2, :cond_70

    add-int/lit8 v2, v0, 0x6

    aget-byte v4, v3, v4

    if-gez v4, :cond_72

    add-int/lit8 v4, v0, 0x7

    aget-byte v2, v3, v2

    if-gez v2, :cond_70

    add-int/lit8 v2, v0, 0x8

    aget-byte v4, v3, v4

    if-gez v4, :cond_72

    add-int/lit8 v4, v0, 0x9

    aget-byte v2, v3, v2

    if-gez v2, :cond_70

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v3, v4

    if-gez v2, :cond_6c

    goto :goto_77

    :cond_6c
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_74

    :cond_70
    move v0, v1

    goto :goto_2f

    :cond_72
    move v0, v1

    goto :goto_3e

    :goto_74
    iput v1, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    return v0

    :cond_77
    :goto_77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t42;->H()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final G()J
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/t42;->e:I

    if-ne v1, v0, :cond_8

    goto/16 :goto_c0

    :cond_8
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/t42;->d:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_14

    iput v2, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    int-to-long v0, v4

    return-wide v0

    :cond_14
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-lt v1, v5, :cond_c0

    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_27

    xor-int/lit8 v0, v2, -0x80

    int-to-long v2, v0

    goto/16 :goto_bd

    :cond_27
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_36

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    :goto_33
    move v1, v4

    goto/16 :goto_bd

    :cond_36
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_49

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v2

    move-wide v2, v10

    goto/16 :goto_bd

    :cond_49
    add-int/lit8 v4, v0, 0x5

    aget-byte v2, v3, v2

    int-to-long v5, v2

    int-to-long v1, v1

    const/16 v7, 0x1c

    shl-long/2addr v5, v7

    xor-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_5f

    const-wide/32 v5, 0xfe03f80

    :goto_5c
    xor-long v2, v1, v5

    goto :goto_33

    :cond_5f
    add-int/lit8 v7, v0, 0x6

    aget-byte v4, v3, v4

    int-to-long v8, v4

    const/16 v4, 0x23

    shl-long/2addr v8, v4

    xor-long/2addr v1, v8

    cmp-long v4, v1, v5

    if-gez v4, :cond_75

    const-wide v3, -0x7f01fc080L

    :goto_71
    xor-long v2, v1, v3

    move v1, v7

    goto :goto_bd

    :cond_75
    add-int/lit8 v4, v0, 0x7

    aget-byte v7, v3, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v1, v7

    cmp-long v7, v1, v5

    if-ltz v7, :cond_88

    const-wide v5, 0x3f80fe03f80L

    goto :goto_5c

    :cond_88
    add-int/lit8 v7, v0, 0x8

    aget-byte v4, v3, v4

    int-to-long v8, v4

    const/16 v4, 0x31

    shl-long/2addr v8, v4

    xor-long/2addr v1, v8

    cmp-long v4, v1, v5

    if-gez v4, :cond_9b

    const-wide v3, -0x1fc07f01fc080L

    goto :goto_71

    :cond_9b
    add-int/lit8 v4, v0, 0x9

    aget-byte v7, v3, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v1, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v1, v7

    cmp-long v7, v1, v5

    if-gez v7, :cond_ba

    add-int/lit8 v0, v0, 0xa

    aget-byte v3, v3, v4

    int-to-long v3, v3

    cmp-long v3, v3, v5

    if-ltz v3, :cond_c0

    move-wide v2, v1

    move v1, v0

    goto :goto_bd

    :cond_ba
    move-wide v2, v1

    goto/16 :goto_33

    :goto_bd
    iput v1, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    return-wide v2

    :cond_c0
    :goto_c0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t42;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()J
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 6
    if-ge v0, v3, :cond_2a

    .line 8
    iget v3, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    .line 10
    iget v4, p0, Lcom/google/android/gms/internal/ads/t42;->e:I

    .line 12
    if-eq v3, v4, :cond_22

    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 16
    iput v4, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t42;->d:[B

    .line 20
    aget-byte v3, v4, v3

    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 24
    int-to-long v4, v4

    .line 25
    shl-long/2addr v4, v0

    .line 26
    or-long/2addr v1, v4

    .line 27
    and-int/lit16 v3, v3, 0x80

    .line 29
    if-nez v3, :cond_1f

    .line 31
    return-wide v1

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x7

    .line 34
    goto :goto_3

    .line 35
    :cond_22
    new-instance v0, Lcom/google/android/gms/internal/ads/x52;

    .line 37
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2a
    new-instance v0, Lcom/google/android/gms/internal/ads/x52;

    .line 45
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 47
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public final I()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/t42;->e:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_2e

    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t42;->d:[B

    .line 15
    aget-byte v2, v1, v0

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 21
    aget-byte v3, v1, v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    add-int/lit8 v4, v0, 0x2

    .line 27
    aget-byte v4, v1, v4

    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 33
    aget-byte v0, v1, v0

    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 37
    shl-int/lit8 v1, v3, 0x8

    .line 39
    or-int/2addr v1, v2

    .line 40
    shl-int/lit8 v2, v4, 0x10

    .line 42
    or-int/2addr v1, v2

    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 45
    or-int/2addr v0, v1

    .line 46
    return v0

    .line 47
    :cond_2e
    new-instance v0, Lcom/google/android/gms/internal/ads/x52;

    .line 49
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 51
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final J()J
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/t42;->g:I

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/t42;->e:I

    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x8

    .line 10
    if-lt v2, v3, :cond_68

    .line 12
    add-int/lit8 v2, v1, 0x8

    .line 14
    iput v2, v0, Lcom/google/android/gms/internal/ads/t42;->g:I

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t42;->d:[B

    .line 18
    aget-byte v4, v2, v1

    .line 20
    int-to-long v4, v4

    .line 21
    add-int/lit8 v6, v1, 0x1

    .line 23
    aget-byte v6, v2, v6

    .line 25
    int-to-long v6, v6

    .line 26
    const-wide/16 v8, 0xff

    .line 28
    and-long/2addr v6, v8

    .line 29
    and-long/2addr v4, v8

    .line 30
    shl-long/2addr v6, v3

    .line 31
    add-int/lit8 v3, v1, 0x2

    .line 33
    aget-byte v3, v2, v3

    .line 35
    int-to-long v10, v3

    .line 36
    add-int/lit8 v3, v1, 0x3

    .line 38
    aget-byte v3, v2, v3

    .line 40
    int-to-long v12, v3

    .line 41
    add-int/lit8 v3, v1, 0x4

    .line 43
    aget-byte v3, v2, v3

    .line 45
    int-to-long v14, v3

    .line 46
    add-int/lit8 v3, v1, 0x5

    .line 48
    aget-byte v3, v2, v3

    .line 50
    int-to-long v8, v3

    .line 51
    add-int/lit8 v3, v1, 0x6

    .line 53
    aget-byte v3, v2, v3

    .line 55
    move-wide/from16 v18, v8

    .line 57
    int-to-long v8, v3

    .line 58
    add-int/lit8 v1, v1, 0x7

    .line 60
    aget-byte v1, v2, v1

    .line 62
    int-to-long v1, v1

    .line 63
    const-wide/16 v16, 0xff

    .line 65
    and-long v10, v10, v16

    .line 67
    or-long v3, v4, v6

    .line 69
    and-long v5, v12, v16

    .line 71
    const/16 v7, 0x10

    .line 73
    shl-long/2addr v10, v7

    .line 74
    or-long/2addr v3, v10

    .line 75
    and-long v10, v14, v16

    .line 77
    const/16 v7, 0x18

    .line 79
    shl-long/2addr v5, v7

    .line 80
    or-long/2addr v3, v5

    .line 81
    and-long v5, v18, v16

    .line 83
    const/16 v7, 0x20

    .line 85
    shl-long/2addr v10, v7

    .line 86
    or-long/2addr v3, v10

    .line 87
    and-long v7, v8, v16

    .line 89
    const/16 v9, 0x28

    .line 91
    shl-long/2addr v5, v9

    .line 92
    or-long/2addr v3, v5

    .line 93
    and-long v1, v1, v16

    .line 95
    const/16 v5, 0x30

    .line 97
    shl-long v5, v7, v5

    .line 99
    or-long/2addr v3, v5

    .line 100
    const/16 v5, 0x38

    .line 102
    shl-long/2addr v1, v5

    .line 103
    or-long/2addr v1, v3

    .line 104
    return-wide v1

    .line 105
    :cond_68
    new-instance v1, Lcom/google/android/gms/internal/ads/x52;

    .line 107
    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 109
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v1
.end method

.method public final a(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/t42;->j:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t42;->E()V

    return-void
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/t42;->e:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/t42;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t42;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/t42;->i:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t42;->F()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/t42;->i:I

    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/ads/x52;

    .line 24
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final j(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t42;->i:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 8
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final k(I)Z
    .registers 8

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3e

    .line 7
    if-eq v0, v2, :cond_38

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_30

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_26

    .line 16
    if-eq v0, v3, :cond_1e

    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_18

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/t42;->D(I)V

    .line 24
    return v2

    .line 25
    :cond_18
    new-instance p1, Lcom/google/android/gms/internal/ads/w52;

    .line 27
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w52;-><init>()V

    .line 30
    throw p1

    .line 31
    :cond_1e
    iget p1, p0, Lcom/google/android/gms/internal/ads/w42;->b:I

    .line 33
    if-nez p1, :cond_25

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/t42;->j(I)V

    .line 38
    :cond_25
    return v1

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w42;->f()V

    .line 42
    ushr-int/2addr p1, v4

    .line 43
    shl-int/2addr p1, v4

    .line 44
    or-int/2addr p1, v3

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t42;->j(I)V

    .line 48
    return v2

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t42;->F()I

    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t42;->D(I)V

    .line 56
    return v2

    .line 57
    :cond_38
    const/16 p1, 0x8

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t42;->D(I)V

    .line 62
    return v2

    .line 63
    :cond_3e
    iget p1, p0, Lcom/google/android/gms/internal/ads/t42;->e:I

    .line 65
    iget v0, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    .line 67
    sub-int/2addr p1, v0

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t42;->d:[B

    .line 70
    const-string v3, "CodedInputStream encountered a malformed varint."

    .line 72
    const/16 v4, 0xa

    .line 74
    if-lt p1, v4, :cond_61

    .line 76
    :goto_4b
    if-ge v1, v4, :cond_5b

    .line 78
    iget p1, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    .line 80
    add-int/lit8 v5, p1, 0x1

    .line 82
    iput v5, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    .line 84
    aget-byte p1, v0, p1

    .line 86
    if-ltz p1, :cond_58

    .line 88
    goto :goto_74

    .line 89
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_4b

    .line 92
    :cond_5b
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 94
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_61
    :goto_61
    if-ge v1, v4, :cond_7d

    .line 100
    iget p1, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    .line 102
    iget v5, p0, Lcom/google/android/gms/internal/ads/t42;->e:I

    .line 104
    if-eq p1, v5, :cond_75

    .line 106
    add-int/lit8 v5, p1, 0x1

    .line 108
    iput v5, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    .line 110
    aget-byte p1, v0, p1

    .line 112
    if-gez p1, :cond_74

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_61

    .line 117
    :cond_74
    :goto_74
    return v2

    .line 118
    :cond_75
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 120
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 122
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_7d
    new-instance p1, Lcom/google/android/gms/internal/ads/x52;

    .line 128
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
.end method

.method public final l()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t42;->J()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final m()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t42;->I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final n()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t42;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t42;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t42;->F()I

    move-result v0

    return v0
.end method

.method public final q()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t42;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t42;->I()I

    move-result v0

    return v0
.end method

.method public final s()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t42;->G()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t42;->F()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1d

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/t42;->e:I

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_e

    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    new-instance v1, Ljava/lang/String;

    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/v52;->a:Ljava/nio/charset/Charset;

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/t42;->d:[B

    .line 21
    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    .line 26
    add-int/2addr v2, v0

    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    .line 29
    return-object v1

    .line 30
    :cond_1d
    :goto_1d
    if-nez v0, :cond_22

    .line 32
    const-string v0, ""

    .line 34
    return-object v0

    .line 35
    :cond_22
    if-gez v0, :cond_2c

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/x52;

    .line 39
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 41
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2c
    new-instance v0, Lcom/google/android/gms/internal/ads/x52;

    .line 47
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 49
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public final u()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t42;->F()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1f

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/t42;->e:I

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_e

    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    sget-object v1, Lcom/google/android/gms/internal/ads/l72;->a:Lcom/google/android/gms/internal/ads/k51;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t42;->d:[B

    .line 22
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/k51;->g([BII)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    .line 28
    add-int/2addr v2, v0

    .line 29
    iput v2, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    .line 31
    return-object v1

    .line 32
    :cond_1f
    :goto_1f
    if-nez v0, :cond_24

    .line 34
    const-string v0, ""

    .line 36
    return-object v0

    .line 37
    :cond_24
    if-gtz v0, :cond_2e

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/x52;

    .line 41
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 43
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2e
    new-instance v0, Lcom/google/android/gms/internal/ads/x52;

    .line 49
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 51
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final v()Lcom/google/android/gms/internal/ads/q42;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t42;->F()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t42;->d:[B

    .line 7
    if-lez v0, :cond_19

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/t42;->e:I

    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_19

    .line 16
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/s42;->q([BII)Lcom/google/android/gms/internal/ads/q42;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    .line 25
    goto :goto_35

    .line 26
    :cond_19
    if-nez v0, :cond_1e

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    if-lez v0, :cond_36

    .line 33
    iget v2, p0, Lcom/google/android/gms/internal/ads/t42;->e:I

    .line 35
    iget v3, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    .line 37
    sub-int/2addr v2, v3

    .line 38
    if-gt v0, v2, :cond_36

    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/t42;->g:I

    .line 43
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/s42;->l:Lcom/google/android/gms/internal/ads/q42;

    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/q42;

    .line 51
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/q42;-><init>([B)V

    .line 54
    :goto_35
    return-object v1

    .line 55
    :cond_36
    if-gtz v0, :cond_40

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/x52;

    .line 59
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/ads/x52;

    .line 67
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 69
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method public final w()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t42;->F()I

    move-result v0

    return v0
.end method

.method public final x()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t42;->F()I

    move-result v0

    return v0
.end method

.method public final y()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t42;->I()I

    move-result v0

    return v0
.end method

.method public final z()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t42;->J()J

    move-result-wide v0

    return-wide v0
.end method
