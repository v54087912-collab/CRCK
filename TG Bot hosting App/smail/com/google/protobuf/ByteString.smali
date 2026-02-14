# classes.dex

.class public abstract Lcom/google/protobuf/ByteString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ByteString$Output;,
        Lcom/google/protobuf/ByteString$ByteIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final CONCATENATE_BY_COPY_SIZE:I = 0x80

.field public static final EMPTY:Lcom/google/protobuf/ByteString;

.field static final MAX_READ_FROM_CHUNK_SIZE:I = 0x2000

.field static final MIN_READ_FROM_CHUNK_SIZE:I = 0x100

.field private static final UNSIGNED_BYTE_MASK:I = 0xff

.field private static final UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final byteArrayCopier:Lcom/google/protobuf/q;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private hash:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/t;

    .line 3
    sget-object v1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/t;-><init>([B)V

    .line 8
    sput-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 10
    invoke-static {}, Lcom/google/protobuf/c;->a()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    new-instance v0, Lcom/google/protobuf/o;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/protobuf/o;-><init>(I)V

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v0, Lcom/google/protobuf/o;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lcom/google/protobuf/o;-><init>(I)V

    .line 29
    :goto_1c
    sput-object v0, Lcom/google/protobuf/ByteString;->byteArrayCopier:Lcom/google/protobuf/q;

    .line 31
    new-instance v0, Lcom/google/protobuf/m;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    sput-object v0, Lcom/google/protobuf/ByteString;->UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 7
    return-void
.end method

.method public static synthetic access$200(B)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->toInt(B)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static balancedConcat(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/google/protobuf/ByteString;",
            ">;I)",
            "Lcom/google/protobuf/ByteString;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1c

    .line 4
    if-ne p1, v0, :cond_c

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/protobuf/ByteString;

    .line 12
    goto :goto_1b

    .line 13
    :cond_c
    ushr-int/lit8 v0, p1, 0x1

    .line 15
    invoke-static {p0, v0}, Lcom/google/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;

    .line 18
    move-result-object v1

    .line 19
    sub-int/2addr p1, v0

    .line 20
    invoke-static {p0, p1}, Lcom/google/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Lcom/google/protobuf/ByteString;->concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 27
    move-result-object p0

    .line 28
    :goto_1b
    return-object p0

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string v0, "length ("

    .line 33
    const-string v1, ") must be >= 1"

    .line 35
    invoke-static {p1, v0, v1}, Lg0/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static checkIndex(II)V
    .registers 5

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 3
    sub-int v0, p1, v0

    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_23

    .line 8
    if-gez p0, :cond_15

    .line 10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    const-string v0, "Index < 0: "

    .line 14
    invoke-static {p0, v0}, Li1/K;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 24
    const-string v1, "Index > length: "

    .line 26
    const-string v2, ", "

    .line 28
    invoke-static {p0, p1, v1, v2}, Lg0/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_23
    return-void
.end method

.method public static checkRange(III)I
    .registers 6

    .line 1
    sub-int v0, p1, p0

    .line 3
    or-int v1, p0, p1

    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_38

    .line 11
    if-ltz p0, :cond_2a

    .line 13
    if-ge p1, p0, :cond_1c

    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    const-string v0, "Beginning index larger than ending index: "

    .line 19
    const-string v1, ", "

    .line 21
    invoke-static {p0, p1, v0, v1}, Lg0/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p2

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    const-string v0, "End index: "

    .line 33
    const-string v1, " >= "

    .line 35
    invoke-static {p1, p2, v0, v1}, Lg0/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 45
    const-string p2, "Beginning index: "

    .line 47
    const-string v0, " < 0"

    .line 49
    invoke-static {p0, p2, v0}, Lg0/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    return v0
.end method

.method public static copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lcom/google/protobuf/ByteString;"
        }
    .end annotation

    .line 11
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_15

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 15
    :cond_15
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_1c
    if-nez v1, :cond_21

    .line 16
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    return-object p0

    .line 17
    :cond_21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/protobuf/ByteString;->balancedConcat(Ljava/util/Iterator;I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 9
    new-instance v0, Lcom/google/protobuf/t;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/t;-><init>([B)V

    return-object v0
.end method

.method public static copyFrom(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 10
    new-instance v0, Lcom/google/protobuf/t;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/t;-><init>([B)V

    return-object v0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/ByteString;
    .registers 4

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 5
    new-array p1, p1, [B

    .line 6
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    new-instance p0, Lcom/google/protobuf/t;

    invoke-direct {p0, p1}, Lcom/google/protobuf/t;-><init>([B)V

    return-object p0
.end method

.method public static copyFrom([B)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static copyFrom([BII)Lcom/google/protobuf/ByteString;
    .registers 5

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    .line 2
    new-instance v0, Lcom/google/protobuf/t;

    sget-object v1, Lcom/google/protobuf/ByteString;->byteArrayCopier:Lcom/google/protobuf/q;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/protobuf/q;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/t;-><init>([B)V

    return-object v0
.end method

.method public static copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/protobuf/t;

    .line 3
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/protobuf/t;-><init>([B)V

    .line 12
    return-object v0
.end method

.method public static final empty()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 3
    return-object v0
.end method

.method private static extractHexDigit(Ljava/lang/String;I)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->hexDigit(C)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 15
    const-string v1, "Invalid hexString "

    .line 17
    const-string v2, " must only contain [0-9a-fA-F] but contained "

    .line 19
    invoke-static {v1, p0, v2}, Lg0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, " at index "

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static fromHex(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 7
    if-nez v0, :cond_2e

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
    if-ge v2, v0, :cond_28

    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 22
    invoke-static {p0, v3}, Lcom/google/protobuf/ByteString;->extractHexDigit(Ljava/lang/String;I)I

    .line 25
    move-result v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    invoke-static {p0, v3}, Lcom/google/protobuf/ByteString;->extractHexDigit(Ljava/lang/String;I)I

    .line 31
    move-result v3

    .line 32
    shl-int/lit8 v4, v4, 0x4

    .line 34
    or-int/2addr v3, v4

    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, v1, v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_11

    .line 41
    :cond_28
    new-instance p0, Lcom/google/protobuf/t;

    .line 43
    invoke-direct {p0, v1}, Lcom/google/protobuf/t;-><init>([B)V

    .line 46
    return-object p0

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 49
    const-string v1, "Invalid hexString "

    .line 51
    const-string v2, " of length "

    .line 53
    invoke-static {v1, p0, v2}, Lg0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 60
    move-result p0

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, " must be even."

    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method private static hexDigit(C)I
    .registers 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v1, 0x39

    if-gt p0, v1, :cond_a

    sub-int/2addr p0, v0

    return p0

    :cond_a
    const/16 v0, 0x41

    if-lt p0, v0, :cond_15

    const/16 v0, 0x46

    if-gt p0, v0, :cond_15

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_15
    const/16 v0, 0x61

    if-lt p0, v0, :cond_20

    const/16 v0, 0x66

    if-gt p0, v0, :cond_20

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_20
    const/4 p0, -0x1

    return p0
.end method

.method public static newCodedBuilder(I)Lcom/google/protobuf/r;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/r;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/r;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static newOutput()Lcom/google/protobuf/ByteString$Output;
    .registers 2

    .line 2
    new-instance v0, Lcom/google/protobuf/ByteString$Output;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$Output;-><init>(I)V

    return-object v0
.end method

.method public static newOutput(I)Lcom/google/protobuf/ByteString$Output;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/ByteString$Output;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ByteString$Output;-><init>(I)V

    return-object v0
.end method

.method private static readChunk(Ljava/io/InputStream;I)Lcom/google/protobuf/ByteString;
    .registers 7

    .line 1
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v2, p1, :cond_12

    .line 7
    sub-int v3, p1, v2

    .line 9
    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-ne v3, v4, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    add-int/2addr v2, v3

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    :goto_12
    if-nez v2, :cond_16

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static readFrom(Ljava/io/InputStream;)Lcom/google/protobuf/ByteString;
    .registers 3

    const/16 v0, 0x100

    const/16 v1, 0x2000

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/ByteString;->readFrom(Ljava/io/InputStream;II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static readFrom(Ljava/io/InputStream;I)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 2
    invoke-static {p0, p1, p1}, Lcom/google/protobuf/ByteString;->readFrom(Ljava/io/InputStream;II)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static readFrom(Ljava/io/InputStream;II)Lcom/google/protobuf/ByteString;
    .registers 5

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_5
    invoke-static {p0, p1}, Lcom/google/protobuf/ByteString;->readChunk(Ljava/io/InputStream;I)Lcom/google/protobuf/ByteString;

    move-result-object v1

    if-nez v1, :cond_10

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 6
    :cond_10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/lit8 p1, p1, 0x2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_5
.end method

.method private static toInt(B)I
    .registers 1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private truncateAndEscapeForDisplay()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x32

    .line 7
    if-gt v0, v1, :cond_d

    .line 9
    invoke-static {p0}, Lcom/google/protobuf/O1;->i(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_29

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x2f

    .line 22
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/protobuf/O1;->i(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "..."

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :goto_29
    return-object v0
.end method

.method public static unsignedLexicographicalComparator()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/ByteString;->UNSIGNED_LEXICOGRAPHICAL_COMPARATOR:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public static wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-static {v1, v2, p0}, Lcom/google/protobuf/ByteString;->wrap([BII)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1c
    new-instance v0, Lcom/google/protobuf/Z0;

    invoke-direct {v0, p0}, Lcom/google/protobuf/Z0;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static wrap([B)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 5
    new-instance v0, Lcom/google/protobuf/t;

    invoke-direct {v0, p0}, Lcom/google/protobuf/t;-><init>([B)V

    return-object v0
.end method

.method public static wrap([BII)Lcom/google/protobuf/ByteString;
    .registers 4

    .line 6
    new-instance v0, Lcom/google/protobuf/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/p;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public abstract asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract asReadOnlyByteBufferList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract byteAt(I)B
.end method

.method public final concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .registers 9

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 7
    move-result v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_d9

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 21
    move-object p1, p0

    .line 22
    goto/16 :goto_d8

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    goto/16 :goto_d8

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    const/16 v2, 0x80

    .line 44
    if-ge v1, v2, :cond_45

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 53
    move-result v2

    .line 54
    add-int v3, v1, v2

    .line 56
    new-array v3, v3, [B

    .line 58
    invoke-virtual {p0, v3, v0, v0, v1}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 61
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 64
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    .line 67
    move-result-object p1

    .line 68
    goto/16 :goto_d8

    .line 70
    :cond_45
    instance-of v3, p0, Lcom/google/protobuf/l1;

    .line 72
    if-eqz v3, :cond_95

    .line 74
    move-object v3, p0

    .line 75
    check-cast v3, Lcom/google/protobuf/l1;

    .line 77
    iget-object v4, v3, Lcom/google/protobuf/l1;->c:Lcom/google/protobuf/ByteString;

    .line 79
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->size()I

    .line 82
    move-result v5

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 86
    move-result v6

    .line 87
    add-int/2addr v6, v5

    .line 88
    iget-object v5, v3, Lcom/google/protobuf/l1;->b:Lcom/google/protobuf/ByteString;

    .line 90
    if-ge v6, v2, :cond_78

    .line 92
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->size()I

    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 99
    move-result v2

    .line 100
    add-int v3, v1, v2

    .line 102
    new-array v3, v3, [B

    .line 104
    invoke-virtual {v4, v3, v0, v0, v1}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 107
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 110
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->wrap([B)Lcom/google/protobuf/ByteString;

    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lcom/google/protobuf/l1;

    .line 116
    invoke-direct {v0, v5, p1}, Lcom/google/protobuf/l1;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 119
    :cond_76
    :goto_76
    move-object p1, v0

    .line 120
    goto :goto_d8

    .line 121
    :cond_78
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 124
    move-result v0

    .line 125
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 128
    move-result v2

    .line 129
    if-le v0, v2, :cond_95

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 134
    move-result v0

    .line 135
    iget v2, v3, Lcom/google/protobuf/l1;->e:I

    .line 137
    if-le v2, v0, :cond_95

    .line 139
    new-instance v0, Lcom/google/protobuf/l1;

    .line 141
    invoke-direct {v0, v4, p1}, Lcom/google/protobuf/l1;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 144
    new-instance p1, Lcom/google/protobuf/l1;

    .line 146
    invoke-direct {p1, v5, v0}, Lcom/google/protobuf/l1;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 149
    goto :goto_d8

    .line 150
    :cond_95
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->getTreeDepth()I

    .line 157
    move-result v2

    .line 158
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 161
    move-result v0

    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 164
    invoke-static {v0}, Lcom/google/protobuf/l1;->a(I)I

    .line 167
    move-result v0

    .line 168
    if-lt v1, v0, :cond_af

    .line 170
    new-instance v0, Lcom/google/protobuf/l1;

    .line 172
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/l1;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 175
    goto :goto_76

    .line 176
    :cond_af
    new-instance v0, Lcom/google/protobuf/J0;

    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-direct {v0, v1}, Lcom/google/protobuf/J0;-><init>(I)V

    .line 182
    invoke-virtual {v0, p0}, Lcom/google/protobuf/J0;->a(Lcom/google/protobuf/ByteString;)V

    .line 185
    invoke-virtual {v0, p1}, Lcom/google/protobuf/J0;->a(Lcom/google/protobuf/ByteString;)V

    .line 188
    iget-object p1, v0, Lcom/google/protobuf/J0;->a:Ljava/lang/Object;

    .line 190
    check-cast p1, Ljava/util/ArrayDeque;

    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 198
    :goto_c5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_76

    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 210
    new-instance v2, Lcom/google/protobuf/l1;

    .line 212
    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/l1;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)V

    .line 215
    move-object v0, v2

    .line 216
    goto :goto_c5

    .line 217
    :goto_d8
    return-object p1

    .line 218
    :cond_d9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    const-string v2, "ByteString would be too long: "

    .line 224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 230
    move-result v2

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    const-string v2, "+"

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 242
    move-result p1

    .line 243
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v0
.end method

.method public abstract copyTo(Ljava/nio/ByteBuffer;)V
.end method

.method public copyTo([BI)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    return-void
.end method

.method public final copyTo([BIII)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    add-int v0, p2, p4

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    add-int v0, p3, p4

    .line 3
    array-length v1, p1

    invoke-static {p3, v0, v1}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    if-lez p4, :cond_14

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    :cond_14
    return-void
.end method

.method public abstract copyToInternal([BIII)V
.end method

.method public final endsWith(Lcom/google/protobuf/ByteString;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_1f

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->substring(I)Lcom/google/protobuf/ByteString;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1f

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    return p1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getTreeDepth()I
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 3
    if-nez v0, :cond_12

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/protobuf/ByteString;->partialHash(III)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_10
    iput v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 19
    :cond_12
    return v0
.end method

.method public abstract internalByteAt(I)B
.end method

.method public abstract isBalanced()Z
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public abstract isValidUtf8()Z
.end method

.method public iterator()Lcom/google/protobuf/ByteString$ByteIterator;
    .registers 2

    .line 2
    new-instance v0, Lcom/google/protobuf/l;

    invoke-direct {v0, p0}, Lcom/google/protobuf/l;-><init>(Lcom/google/protobuf/ByteString;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public abstract newCodedInput()Lcom/google/protobuf/CodedInputStream;
.end method

.method public abstract newInput()Ljava/io/InputStream;
.end method

.method public abstract partialHash(III)I
.end method

.method public abstract partialIsValidUtf8(III)I
.end method

.method public final peekCachedHashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/ByteString;->hash:I

    .line 3
    return v0
.end method

.method public abstract size()I
.end method

.method public final startsWith(Lcom/google/protobuf/ByteString;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_1a

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2, v0}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1a
    return v2
.end method

.method public final substring(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public abstract substring(II)Lcom/google/protobuf/ByteString;
.end method

.method public final toByteArray()[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-array v1, v0, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/protobuf/ByteString;->copyToInternal([BIII)V

    .line 16
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/ByteString;->truncateAndEscapeForDisplay()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<ByteString@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contents=\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    .line 11
    invoke-static {v3, v2, v0}, Li1/K;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception v0

    .line 2
    new-instance v1, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v1, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    throw v1
.end method

.method public final toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    if-nez v0, :cond_9

    const-string p1, ""

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_d
    return-object p1
.end method

.method public abstract toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final toStringUtf8()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteString;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract writeTo(Lcom/google/protobuf/ByteOutput;)V
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
.end method

.method public final writeTo(Ljava/io/OutputStream;II)V
    .registers 6

    add-int v0, p2, p3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    if-lez p3, :cond_e

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    :cond_e
    return-void
.end method

.method public abstract writeToInternal(Ljava/io/OutputStream;II)V
.end method

.method public abstract writeToReverse(Lcom/google/protobuf/ByteOutput;)V
.end method
