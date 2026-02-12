# classes.dex

.class public Lcom/applovin/shadow/okio/ByteString;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okio/ByteString$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/shadow/okio/ByteString;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

.field public static final EMPTY:Lcom/applovin/shadow/okio/ByteString;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final data:[B

.field private transient hashCode:I

.field private transient utf8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okio/ByteString$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    sput-object v0, Lcom/applovin/shadow/okio/ByteString;->EMPTY:Lcom/applovin/shadow/okio/ByteString;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/ByteString;->data:[B

    return-void
.end method

.method public static synthetic copyInto$default(Lcom/applovin/shadow/okio/ByteString;I[BIIILjava/lang/Object;)V
    .registers 8

    if-nez p6, :cond_11

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_8

    move p1, v0

    :cond_8
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_d

    move p3, v0

    :cond_d
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/shadow/okio/ByteString;->copyInto(I[BII)V

    return-void

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copyInto"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final decodeBase64(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeHex(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/applovin/shadow/okio/ByteString;
    .registers 3

    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic indexOf$default(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;IILjava/lang/Object;)I
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/ByteString;->indexOf(Lcom/applovin/shadow/okio/ByteString;I)I

    move-result p0

    return p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic indexOf$default(Lcom/applovin/shadow/okio/ByteString;[BIILjava/lang/Object;)I
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/ByteString;->indexOf([BI)I

    move-result p0

    return p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lastIndexOf$default(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;IILjava/lang/Object;)I
    .registers 5

    if-nez p4, :cond_f

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    invoke-static {}, Lcom/applovin/shadow/okio/-SegmentedByteString;->getDEFAULT__ByteString_size()I

    move-result p2

    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/ByteString;->lastIndexOf(Lcom/applovin/shadow/okio/ByteString;I)I

    move-result p0

    return p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lastIndexOf$default(Lcom/applovin/shadow/okio/ByteString;[BIILjava/lang/Object;)I
    .registers 5

    if-nez p4, :cond_f

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    invoke-static {}, Lcom/applovin/shadow/okio/-SegmentedByteString;->getDEFAULT__ByteString_size()I

    move-result p2

    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/ByteString;->lastIndexOf([BI)I

    move-result p0

    return p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final of(Ljava/nio/ByteBuffer;)Lcom/applovin/shadow/okio/ByteString;
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/ByteString$Companion;->of(Ljava/nio/ByteBuffer;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs of([B)Lcom/applovin/shadow/okio/ByteString;
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/ByteString$Companion;->of([B)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final of([BII)Lcom/applovin/shadow/okio/ByteString;
    .registers 4

    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/applovin/shadow/okio/ByteString$Companion;->of([BII)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Ljava/io/InputStream;I)Lcom/applovin/shadow/okio/ByteString;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okio/ByteString$Companion;->read(Ljava/io/InputStream;I)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    sget-object v1, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    invoke-virtual {v1, p1, v0}, Lcom/applovin/shadow/okio/ByteString$Companion;->read(Ljava/io/InputStream;I)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    const-class v0, Lcom/applovin/shadow/okio/ByteString;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p1, p1, Lcom/applovin/shadow/okio/ByteString;->data:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic substring$default(Lcom/applovin/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;
    .registers 5

    if-nez p4, :cond_14

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_7

    const/4 p1, 0x0

    :cond_7
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_f

    invoke-static {}, Lcom/applovin/shadow/okio/-SegmentedByteString;->getDEFAULT__ByteString_size()I

    move-result p2

    :cond_f
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/ByteString;->substring(II)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p0

    return-object p0

    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: substring"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okio/ByteString;->data:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/applovin/shadow/okio/ByteString;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public final -deprecated_getByte(I)B
    .registers 2

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result p1

    return p1
.end method

.method public final -deprecated_size()I
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    return v0
.end method

.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lcom/applovin/shadow/okio/ByteString;->data:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "asReadOnlyBuffer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public base64()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/applovin/shadow/okio/-Base64;->encodeBase64$default([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-static {}, Lcom/applovin/shadow/okio/-Base64;->getBASE64_URL_SAFE()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/shadow/okio/-Base64;->encodeBase64([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/applovin/shadow/okio/ByteString;)I
    .registers 11

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_13
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2e

    invoke-virtual {p0, v4}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_28

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_28
    if-ge v7, v8, :cond_2c

    :goto_2a
    move v3, v5

    goto :goto_34

    :cond_2c
    move v3, v6

    goto :goto_34

    :cond_2e
    if-ne v0, v1, :cond_31

    goto :goto_34

    :cond_31
    if-ge v0, v1, :cond_2c

    goto :goto_2a

    :goto_34
    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/ByteString;->compareTo(Lcom/applovin/shadow/okio/ByteString;)I

    move-result p1

    return p1
.end method

.method public copyInto(I[BII)V
    .registers 6

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    add-int/2addr p4, p1

    invoke-static {v0, p2, p3, p1, p4}, Lkotlin/collections/g;->d([B[BIII)[B

    return-void
.end method

.method public digest$okio(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;
    .registers 5

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okio/ByteString;->data:[B

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public final endsWith(Lcom/applovin/shadow/okio/ByteString;)Z
    .registers 5

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(ILcom/applovin/shadow/okio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public final endsWith([B)Z
    .registers 5

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    goto :goto_27

    :cond_4
    instance-of v1, p1, Lcom/applovin/shadow/okio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    check-cast p1, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v3

    array-length v3, v3

    if-ne v1, v3, :cond_26

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p1, v2, v1, v2, v3}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_27

    :cond_26
    move v0, v2

    :goto_27
    return v0
.end method

.method public final getByte(I)B
    .registers 2

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/ByteString;->internalGet$okio(I)B

    move-result p1

    return p1
.end method

.method public final getData$okio()[B
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/ByteString;->data:[B

    return-object v0
.end method

.method public final getHashCode$okio()I
    .registers 2

    iget v0, p0, Lcom/applovin/shadow/okio/ByteString;->hashCode:I

    return v0
.end method

.method public getSize$okio()I
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getUtf8$okio()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okio/ByteString;->utf8:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getHashCode$okio()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_12

    :cond_7
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/ByteString;->setHashCode$okio(I)V

    :goto_12
    return v0
.end method

.method public hex()Ljava/lang/String;
    .registers 10

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    if-ge v3, v2, :cond_31

    aget-byte v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v7

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v0, v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v7

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_31
    invoke-static {v0}, Lkotlin/text/q;->s([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hmac$okio(Ljava/lang/String;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/ByteString;
    .registers 5

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lcom/applovin/shadow/okio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    new-instance p1, Lcom/applovin/shadow/okio/ByteString;

    iget-object p2, p0, Lcom/applovin/shadow/okio/ByteString;->data:[B

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p2

    const-string v0, "doFinal(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V
    :try_end_2a
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_2a} :catch_2b

    return-object p1

    :catch_2b
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public hmacSha1(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/ByteString;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA1"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/shadow/okio/ByteString;->hmac$okio(Ljava/lang/String;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public hmacSha256(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/ByteString;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA256"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/shadow/okio/ByteString;->hmac$okio(Ljava/lang/String;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public hmacSha512(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/ByteString;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA512"

    invoke-virtual {p0, v0, p1}, Lcom/applovin/shadow/okio/ByteString;->hmac$okio(Ljava/lang/String;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Lcom/applovin/shadow/okio/ByteString;)I
    .registers 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/applovin/shadow/okio/ByteString;->indexOf$default(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;IILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final indexOf(Lcom/applovin/shadow/okio/ByteString;I)I
    .registers 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->internalArray$okio()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/ByteString;->indexOf([BI)I

    move-result p1

    return p1
.end method

.method public final indexOf([B)I
    .registers 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/applovin/shadow/okio/ByteString;->indexOf$default(Lcom/applovin/shadow/okio/ByteString;[BIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public indexOf([BI)I
    .registers 7

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gt p2, v0, :cond_24

    :goto_13
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v3, p1

    invoke-static {v2, p2, p1, v1, v3}, Lcom/applovin/shadow/okio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_25

    :cond_1f
    if-eq p2, v0, :cond_24

    add-int/lit8 p2, p2, 0x1

    goto :goto_13

    :cond_24
    const/4 p2, -0x1

    :goto_25
    return p2
.end method

.method public internalArray$okio()[B
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    return-object v0
.end method

.method public internalGet$okio(I)B
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    aget-byte p1, v0, p1

    return p1
.end method

.method public final lastIndexOf(Lcom/applovin/shadow/okio/ByteString;)I
    .registers 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/applovin/shadow/okio/ByteString;->lastIndexOf$default(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/ByteString;IILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Lcom/applovin/shadow/okio/ByteString;I)I
    .registers 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->internalArray$okio()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/ByteString;->lastIndexOf([BI)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf([B)I
    .registers 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/applovin/shadow/okio/ByteString;->lastIndexOf$default(Lcom/applovin/shadow/okio/ByteString;[BIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf([BI)I
    .registers 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/applovin/shadow/okio/-SegmentedByteString;->resolveDefaultParameter(Lcom/applovin/shadow/okio/ByteString;I)I

    move-result p2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_14
    const/4 v0, -0x1

    if-ge v0, p2, :cond_27

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Lcom/applovin/shadow/okio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_28

    :cond_24
    add-int/lit8 p2, p2, -0x1

    goto :goto_14

    :cond_27
    move p2, v0

    :goto_28
    return p2
.end method

.method public final md5()Lcom/applovin/shadow/okio/ByteString;
    .registers 2

    const-string v0, "MD5"

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/ByteString;->digest$okio(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public rangeEquals(ILcom/applovin/shadow/okio/ByteString;II)Z
    .registers 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1, p4}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public rangeEquals(I[BII)Z
    .registers 6

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_21

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_21

    if-ltz p3, :cond_21

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_21

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/applovin/shadow/okio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_21

    const/4 p1, 0x1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    return p1
.end method

.method public final setHashCode$okio(I)V
    .registers 2

    iput p1, p0, Lcom/applovin/shadow/okio/ByteString;->hashCode:I

    return-void
.end method

.method public final setUtf8$okio(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okio/ByteString;->utf8:Ljava/lang/String;

    return-void
.end method

.method public final sha1()Lcom/applovin/shadow/okio/ByteString;
    .registers 2

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/ByteString;->digest$okio(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final sha256()Lcom/applovin/shadow/okio/ByteString;
    .registers 2

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/ByteString;->digest$okio(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final sha512()Lcom/applovin/shadow/okio/ByteString;
    .registers 2

    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/ByteString;->digest$okio(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getSize$okio()I

    move-result v0

    return v0
.end method

.method public final startsWith(Lcom/applovin/shadow/okio/ByteString;)Z
    .registers 4

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(ILcom/applovin/shadow/okio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public final startsWith([B)Z
    .registers 4

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/applovin/shadow/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/shadow/okio/ByteString;->data:[B

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final substring()Lcom/applovin/shadow/okio/ByteString;
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lcom/applovin/shadow/okio/ByteString;->substring$default(Lcom/applovin/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final substring(I)Lcom/applovin/shadow/okio/ByteString;
    .registers 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/applovin/shadow/okio/ByteString;->substring$default(Lcom/applovin/shadow/okio/ByteString;IIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public substring(II)Lcom/applovin/shadow/okio/ByteString;
    .registers 5

    invoke-static {p0, p2}, Lcom/applovin/shadow/okio/-SegmentedByteString;->resolveDefaultParameter(Lcom/applovin/shadow/okio/ByteString;I)I

    move-result p2

    if-ltz p1, :cond_57

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    if-gt p2, v0, :cond_32

    sub-int v0, p2, p1

    if-ltz v0, :cond_2a

    if-nez p1, :cond_1c

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    if-ne p2, v0, :cond_1c

    move-object v0, p0

    goto :goto_29

    :cond_1c
    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v1

    invoke-static {v1, p1, p2}, Lkotlin/collections/g;->h([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    :goto_29
    return-object v0

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex > length("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object p2

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toAsciiLowercase()Lcom/applovin/shadow/okio/ByteString;
    .registers 7

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_47

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x41

    if-lt v1, v2, :cond_44

    const/16 v3, 0x5a

    if-le v1, v3, :cond_17

    goto :goto_44

    :cond_17
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v5, "copyOf(this, size)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    :goto_2c
    array-length v0, v4

    if-ge v5, v0, :cond_3e

    aget-byte v0, v4, v5

    if-lt v0, v2, :cond_3b

    if-le v0, v3, :cond_36

    goto :goto_3b

    :cond_36
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    :cond_3b
    :goto_3b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_3e
    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    invoke-direct {v0, v4}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    goto :goto_48

    :cond_44
    :goto_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_47
    move-object v0, p0

    :goto_48
    return-object v0
.end method

.method public toAsciiUppercase()Lcom/applovin/shadow/okio/ByteString;
    .registers 7

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_47

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x61

    if-lt v1, v2, :cond_44

    const/16 v3, 0x7a

    if-le v1, v3, :cond_17

    goto :goto_44

    :cond_17
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v5, "copyOf(this, size)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v1, -0x20

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    :goto_2c
    array-length v0, v4

    if-ge v5, v0, :cond_3e

    aget-byte v0, v4, v5

    if-lt v0, v2, :cond_3b

    if-le v0, v3, :cond_36

    goto :goto_3b

    :cond_36
    add-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    :cond_3b
    :goto_3b
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_3e
    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    invoke-direct {v0, v4}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    goto :goto_48

    :cond_44
    :goto_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_47
    move-object v0, p0

    :goto_48
    return-object v0
.end method

.method public toByteArray()[B
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_d

    const-string v0, "[size=0]"

    :goto_9
    move-object/from16 v2, p0

    goto/16 :goto_122

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/applovin/shadow/okio/internal/-ByteString;->access$codePointIndexToCharIndex([BI)I

    move-result v0

    const/4 v2, -0x1

    const-string v3, "…]"

    const/4 v4, 0x0

    const-string v5, "[size="

    const/16 v6, 0x5d

    if-ne v0, v2, :cond_b8

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v1, :cond_41

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lcom/applovin/shadow/okio/-SegmentedByteString;->resolveDefaultParameter(Lcom/applovin/shadow/okio/ByteString;I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v5

    array-length v5, v5

    if-gt v1, v5, :cond_93

    if-ltz v1, :cond_8b

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v5

    array-length v5, v5

    if-ne v1, v5, :cond_6e

    move-object v5, v2

    goto :goto_7b

    :cond_6e
    new-instance v5, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v6

    invoke-static {v6, v4, v1}, Lkotlin/collections/g;->h([BII)[B

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    :goto_7b
    invoke-virtual {v5}, Lcom/applovin/shadow/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_122

    :cond_8b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIndex < beginIndex"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > length("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b8
    move-object/from16 v2, p0

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v4, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "\\"

    const-string v9, "\\\\"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/q;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "\n"

    const-string v15, "\\n"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/q;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\r"

    const-string v9, "\\r"

    invoke-static/range {v7 .. v12}, Lkotlin/text/q;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_10e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_122

    :cond_10e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_122
    return-object v0
.end method

.method public utf8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->getUtf8$okio()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->internalArray$okio()[B

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/shadow/okio/_JvmPlatformKt;->toUtf8String([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    :cond_11
    return-object v0
.end method

.method public write(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okio/ByteString;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write$okio(Lcom/applovin/shadow/okio/Buffer;II)V
    .registers 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/internal/-ByteString;->commonWrite(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okio/Buffer;II)V

    return-void
.end method
