# classes.dex

.class public final Lcom/bytedance/sdk/component/fFV/rk/fFV/ppR;
.super Ljava/lang/Object;


# static fields
.field public static final rk:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/ppR;->rk:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static aAs(Ljava/lang/String;II)Ljava/net/InetAddress;
    .registers 15

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    move v5, v3

    move v6, v5

    :goto_9
    const/4 v7, 0x0

    if-ge p1, p2, :cond_78

    if-ne v4, v0, :cond_f

    return-object v7

    :cond_f
    add-int/lit8 v8, p1, 0x2

    const/4 v9, 0x2

    if-gt v8, p2, :cond_27

    const-string v10, "::"

    invoke-virtual {p0, p1, v10, v2, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_27

    if-eq v5, v3, :cond_1f

    return-object v7

    :cond_1f
    add-int/lit8 v4, v4, 0x2

    move v5, v4

    if-ne v8, p2, :cond_25

    goto :goto_78

    :cond_25
    move v6, v8

    goto :goto_4b

    :cond_27
    if-eqz v4, :cond_34

    const-string v8, ":"

    const/4 v10, 0x1

    invoke-virtual {p0, p1, v8, v2, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_36

    add-int/lit8 p1, p1, 0x1

    :cond_34
    move v6, p1

    goto :goto_4b

    :cond_36
    const-string v8, "."

    invoke-virtual {p0, p1, v8, v2, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_4a

    add-int/lit8 p1, v4, -0x2

    invoke-static {p0, v6, p2, v1, p1}, Lcom/bytedance/sdk/component/fFV/rk/fFV/ppR;->rk(Ljava/lang/String;II[BI)Z

    move-result p0

    if-nez p0, :cond_47

    return-object v7

    :cond_47
    add-int/lit8 v4, v4, 0x2

    goto :goto_78

    :cond_4a
    return-object v7

    :goto_4b
    move v8, v2

    move p1, v6

    :goto_4d
    if-ge p1, p2, :cond_5f

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Lcom/bytedance/sdk/component/fFV/rk/fFV/ppR;->rk(C)I

    move-result v10

    if-eq v10, v3, :cond_5f

    shl-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v10

    add-int/lit8 p1, p1, 0x1

    goto :goto_4d

    :cond_5f
    sub-int v10, p1, v6

    if-eqz v10, :cond_77

    const/4 v11, 0x4

    if-le v10, v11, :cond_67

    goto :goto_77

    :cond_67
    add-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v10, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v1, v4

    add-int/2addr v4, v9

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    goto :goto_9

    :cond_77
    :goto_77
    return-object v7

    :cond_78
    :goto_78
    if-eq v4, v0, :cond_89

    if-ne v5, v3, :cond_7d

    return-object v7

    :cond_7d
    sub-int p0, v4, v5

    rsub-int/lit8 p1, p0, 0x10

    invoke-static {v1, v5, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    invoke-static {v1, v5, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_89
    :try_start_89
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_8d
    .catch Ljava/net/UnknownHostException; {:try_start_89 .. :try_end_8d} :catch_8e

    return-object p0

    :catch_8e
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static fFV(Ljava/lang/String;II)I
    .registers 5

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-lt p2, p1, :cond_22

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1f

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1f

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1f

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1f

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1f

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_1f
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_22
    return p1
.end method

.method private static fFV(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_24

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    const/4 v4, 0x1

    if-le v2, v3, :cond_23

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_16

    goto :goto_23

    :cond_16
    const-string v3, " #%/:?@[\\]"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_20

    return v4

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_23
    :goto_23
    return v4

    :cond_24
    return v0
.end method

.method public static rk(C)I
    .registers 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v1, 0x39

    if-gt p0, v1, :cond_a

    sub-int/2addr p0, v0

    return p0

    :cond_a
    const/16 v0, 0x61

    if-lt p0, v0, :cond_15

    const/16 v0, 0x66

    if-gt p0, v0, :cond_15

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_15
    const/16 v0, 0x41

    if-lt p0, v0, :cond_20

    const/16 v0, 0x46

    if-gt p0, v0, :cond_20

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_20
    const/4 p0, -0x1

    return p0
.end method

.method public static rk(Ljava/lang/String;II)I
    .registers 5

    :goto_0
    if-ge p1, p2, :cond_1e

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1b

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1b

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1b

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1b

    return p1

    :cond_1b
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1e
    return p2
.end method

.method public static rk(Ljava/lang/String;IIC)I
    .registers 5

    :goto_0
    if-ge p1, p2, :cond_c

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_9

    return p1

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_c
    return p2
.end method

.method public static rk(Ljava/lang/String;IILjava/lang/String;)I
    .registers 6

    :goto_0
    if-ge p1, p2, :cond_11

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    return p1

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_11
    return p2
.end method

.method public static rk(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_57

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/component/fFV/rk/fFV/ppR;->aAs(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_2d

    :cond_24
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/component/fFV/rk/fFV/ppR;->aAs(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    :goto_2d
    if-nez v0, :cond_30

    return-object v1

    :cond_30
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3e

    invoke-static {v0}, Lcom/bytedance/sdk/component/fFV/rk/fFV/ppR;->rk([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3e
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid IPv6 address: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_57
    :try_start_57
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_68

    return-object v1

    :cond_68
    invoke-static {p0}, Lcom/bytedance/sdk/component/fFV/rk/fFV/ppR;->fFV(Ljava/lang/String;)Z

    move-result v0
    :try_end_6c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_57 .. :try_end_6c} :catch_70

    if-eqz v0, :cond_6f

    return-object v1

    :cond_6f
    return-object p0

    :catch_70
    return-object v1
.end method

.method private static rk([B)Ljava/lang/String;
    .registers 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_4
    array-length v4, p0

    const/16 v5, 0x10

    if-ge v2, v4, :cond_25

    move v4, v2

    :goto_a
    if-ge v4, v5, :cond_19

    aget-byte v6, p0, v4

    if-nez v6, :cond_19

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_19

    add-int/lit8 v4, v4, 0x2

    goto :goto_a

    :cond_19
    sub-int v5, v4, v2

    if-le v5, v3, :cond_22

    const/4 v6, 0x4

    if-lt v5, v6, :cond_22

    move v0, v2

    move v3, v5

    :cond_22
    add-int/lit8 v2, v4, 0x2

    goto :goto_4

    :cond_25
    new-instance v2, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;-><init>()V

    :cond_2a
    :goto_2a
    array-length v4, p0

    if-ge v1, v4, :cond_54

    const/16 v4, 0x3a

    if-ne v1, v0, :cond_3b

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    add-int/2addr v1, v3

    if-ne v1, v5, :cond_2a

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    goto :goto_2a

    :cond_3b
    if-lez v1, :cond_40

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV(I)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    :cond_40
    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    int-to-long v6, v4

    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->fFV(J)Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;

    add-int/lit8 v1, v1, 0x2

    goto :goto_2a

    :cond_54
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rk;->aAs()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static rk(JJJ)V
    .registers 10

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_12

    cmp-long v0, p2, p0

    if-gtz v0, :cond_12

    sub-long/2addr p0, p2

    cmp-long p0, p0, p4

    if-ltz p0, :cond_12

    return-void

    :cond_12
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method private static rk(Ljava/lang/String;II[BI)Z
    .registers 12

    move v0, p4

    :goto_1
    const/4 v1, 0x0

    if-ge p1, p2, :cond_43

    array-length v2, p3

    if-ne v0, v2, :cond_8

    return v1

    :cond_8
    if-eq v0, p4, :cond_15

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    add-int/lit8 p1, p1, 0x1

    :cond_15
    move v2, p1

    move v3, v1

    :goto_17
    if-ge v2, p2, :cond_36

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_36

    const/16 v6, 0x39

    if-gt v4, v6, :cond_36

    if-nez v3, :cond_2a

    if-eq p1, v2, :cond_2a

    return v1

    :cond_2a
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    const/16 v4, 0xff

    if-le v3, v4, :cond_33

    return v1

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_36
    sub-int p1, v2, p1

    if-nez p1, :cond_3b

    return v1

    :cond_3b
    add-int/lit8 p1, v0, 0x1

    int-to-byte v1, v3

    aput-byte v1, p3, v0

    move v0, p1

    move p1, v2

    goto :goto_1

    :cond_43
    add-int/lit8 p4, p4, 0x4

    if-eq v0, p4, :cond_48

    return v1

    :cond_48
    const/4 p0, 0x1

    return p0
.end method

.method public static rk([BI[BII)Z
    .registers 9

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p4, :cond_12

    add-int v2, v1, p1

    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_f

    return v0

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_12
    const/4 p0, 0x1

    return p0
.end method
