# classes2.dex

.class public Lokio/ByteString;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:[C

.field public static final d:Lokio/ByteString;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:I

.field public transient b:Ljava/lang/String;

.field final data:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lokio/ByteString;->c:[C

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    .line 13
    invoke-static {v0}, Lokio/ByteString;->g([B)Lokio/ByteString;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    .line 19
    return-void

    .line 20
    nop

    :array_14
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokio/ByteString;->data:[B

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lokio/ByteString;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 7
    if-nez v0, :cond_35

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 15
    new-array v1, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_30

    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lokio/ByteString;->b(C)I

    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lokio/ByteString;->b(C)I

    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_11

    .line 49
    :cond_30
    invoke-static {v1}, Lokio/ByteString;->g([B)Lokio/ByteString;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string v1, "Unexpected hex string: "

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public static b(C)I
    .registers 4

    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_a

    .line 5
    const/16 v1, 0x39

    .line 7
    if-gt p0, v1, :cond_a

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_a
    const/16 v0, 0x61

    .line 13
    if-lt p0, v0, :cond_15

    .line 15
    const/16 v0, 0x66

    .line 17
    if-gt p0, v0, :cond_15

    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 21
    return p0

    .line 22
    :cond_15
    const/16 v0, 0x41

    .line 24
    if-lt p0, v0, :cond_20

    .line 26
    const/16 v0, 0x46

    .line 28
    if-gt p0, v0, :cond_20

    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 32
    return p0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "Unexpected hex digit: "

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public static c(Ljava/lang/String;)Lokio/ByteString;
    .registers 3

    .line 1
    if-eqz p0, :cond_10

    .line 3
    new-instance v0, Lokio/ByteString;

    .line 5
    sget-object v1, Lokio/n;->a:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 14
    iput-object p0, v0, Lokio/ByteString;->b:Ljava/lang/String;

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "s == null"

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static varargs g([B)Lokio/ByteString;
    .registers 2

    .line 1
    if-eqz p0, :cond_e

    .line 3
    new-instance v0, Lokio/ByteString;

    .line 5
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 11
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "data == null"

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_3f

    .line 7
    new-array v1, v0, [B

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_1c

    .line 12
    sub-int v3, v0, v2

    .line 14
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v3, v4, :cond_16

    .line 21
    add-int/2addr v2, v3

    .line 22
    goto :goto_9

    .line 23
    :cond_16
    new-instance p1, Ljava/io/EOFException;

    .line 25
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 28
    throw p1

    .line 29
    :cond_1c
    new-instance p1, Lokio/ByteString;

    .line 31
    invoke-direct {p1, v1}, Lokio/ByteString;-><init>([B)V

    .line 34
    :try_start_21
    const-class v0, Lokio/ByteString;

    .line 36
    const-string v1, "data"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    iget-object p1, p1, Lokio/ByteString;->data:[B

    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/NoSuchFieldException; {:try_start_21 .. :try_end_32} :catch_39
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_32} :catch_33

    .line 51
    return-void

    .line 52
    :catch_33
    new-instance p1, Ljava/lang/AssertionError;

    .line 54
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 57
    throw p1

    .line 58
    :catch_39
    new-instance p1, Ljava/lang/AssertionError;

    .line 60
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 63
    throw p1

    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    const-string v1, "byteCount < 0: "

    .line 68
    invoke-static {v0, v1}, Lorg/j81;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 9

    .line 1
    check-cast p1, Lokio/ByteString;

    .line 3
    invoke-virtual {p0}, Lokio/ByteString;->i()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lokio/ByteString;->i()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    if-ge v4, v2, :cond_26

    .line 19
    invoke-virtual {p0, v4}, Lokio/ByteString;->d(I)B

    .line 22
    move-result v5

    .line 23
    and-int/lit16 v5, v5, 0xff

    .line 25
    invoke-virtual {p1, v4}, Lokio/ByteString;->d(I)B

    .line 28
    move-result v6

    .line 29
    and-int/lit16 v6, v6, 0xff

    .line 31
    if-ne v5, v6, :cond_23

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_10

    .line 36
    :cond_23
    if-ge v5, v6, :cond_2d

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    if-ne v0, v1, :cond_29

    .line 41
    return v3

    .line 42
    :cond_29
    if-ge v0, v1, :cond_2d

    .line 44
    :goto_2b
    const/4 p1, -0x1

    .line 45
    return p1

    .line 46
    :cond_2d
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public d(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lokio/ByteString;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    check-cast p1, Lokio/ByteString;

    .line 12
    invoke-virtual {p1}, Lokio/ByteString;->i()I

    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lokio/ByteString;->data:[B

    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1c

    .line 21
    array-length v1, v3

    .line 22
    invoke-virtual {p1, v2, v3, v2, v1}, Lokio/ByteString;->h(I[BII)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 6
    new-array v1, v1, [C

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_25

    .line 13
    aget-byte v5, v0, v3

    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 17
    sget-object v7, Lokio/ByteString;->c:[C

    .line 19
    shr-int/lit8 v8, v5, 0x4

    .line 21
    and-int/lit8 v8, v8, 0xf

    .line 23
    aget-char v8, v7, v8

    .line 25
    aput-char v8, v1, v4

    .line 27
    add-int/lit8 v4, v4, 0x2

    .line 29
    and-int/lit8 v5, v5, 0xf

    .line 31
    aget-char v5, v7, v5

    .line 33
    aput-char v5, v1, v6

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_a

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/String;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    return-object v0
.end method

.method public h(I[BII)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_23

    .line 5
    iget-object v2, p0, Lokio/ByteString;->data:[B

    .line 7
    array-length v3, v2

    .line 8
    sub-int/2addr v3, p4

    .line 9
    if-gt p1, v3, :cond_23

    .line 11
    if-ltz p3, :cond_23

    .line 13
    array-length v3, p2

    .line 14
    sub-int/2addr v3, p4

    .line 15
    if-gt p3, v3, :cond_23

    .line 17
    sget-object v3, Lokio/n;->a:Ljava/nio/charset/Charset;

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, p4, :cond_22

    .line 22
    add-int v4, v3, p1

    .line 24
    aget-byte v4, v2, v4

    .line 26
    add-int v5, v3, p3

    .line 28
    aget-byte v5, p2, v5

    .line 30
    if-eq v4, v5, :cond_20

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    add-int/2addr v3, v0

    .line 34
    goto :goto_13

    .line 35
    :cond_22
    return v0

    .line 36
    :cond_23
    :goto_23
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lokio/ByteString;->a:I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lokio/ByteString;->a:I

    .line 14
    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public j()Lokio/ByteString;
    .registers 5

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x40

    .line 6
    if-gt v2, v1, :cond_17

    .line 8
    array-length v1, v0

    .line 9
    if-ne v2, v1, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-array v1, v2, [B

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    new-instance v0, Lokio/ByteString;

    .line 20
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "endIndex > length("

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lokio/ByteString;->data:[B

    .line 35
    array-length v2, v2

    .line 36
    const-string v3, ")"

    .line 38
    invoke-static {v1, v2, v3}, Lorg/j81;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public k()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lokio/ByteString;->b:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lokio/ByteString;->data:[B

    .line 10
    sget-object v2, Lokio/n;->a:Ljava/nio/charset/Charset;

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    iput-object v0, p0, Lokio/ByteString;->b:Ljava/lang/String;

    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const-string v0, "[size=0]"

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lokio/ByteString;->k()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    const/4 v5, -0x1

    .line 21
    const/16 v6, 0x40

    .line 23
    if-ge v3, v1, :cond_3c

    .line 25
    if-ne v4, v6, :cond_1b

    .line 27
    goto :goto_40

    .line 28
    :cond_1b
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 31
    move-result v7

    .line 32
    invoke-static {v7}, Ljava/lang/Character;->isISOControl(I)Z

    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_2d

    .line 38
    const/16 v8, 0xa

    .line 40
    if-eq v7, v8, :cond_2d

    .line 42
    const/16 v8, 0xd

    .line 44
    if-ne v7, v8, :cond_32

    .line 46
    :cond_2d
    const v8, 0xfffd

    .line 49
    if-ne v7, v8, :cond_34

    .line 51
    :cond_32
    const/4 v3, -0x1

    .line 52
    goto :goto_40

    .line 53
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 55
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 58
    move-result v5

    .line 59
    add-int/2addr v3, v5

    .line 60
    goto :goto_13

    .line 61
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v3

    .line 65
    :goto_40
    const-string v1, "…]"

    .line 67
    const-string v4, "[size="

    .line 69
    const-string v7, "]"

    .line 71
    if-ne v3, v5, :cond_86

    .line 73
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 75
    array-length v0, v0

    .line 76
    if-gt v0, v6, :cond_63

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "[hex="

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lokio/ByteString;->f()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Lokio/ByteString;->data:[B

    .line 107
    array-length v2, v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v2, " hex="

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Lokio/ByteString;->j()Lokio/ByteString;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lokio/ByteString;->f()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_86
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    const-string v5, "\\"

    .line 141
    const-string v6, "\\\\"

    .line 143
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    const-string v5, "\n"

    .line 149
    const-string v6, "\\n"

    .line 151
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    const-string v5, "\r"

    .line 157
    const-string v6, "\\r"

    .line 159
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 166
    move-result v0

    .line 167
    if-ge v3, v0, :cond_c3

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    iget-object v3, p0, Lokio/ByteString;->data:[B

    .line 176
    array-length v3, v3

    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const-string v3, " text="

    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_c3
    const-string v0, "[text="

    .line 198
    invoke-static {v0, v2, v7}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method
