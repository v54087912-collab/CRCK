# classes.dex

.class public Lcom/netease/ntunisdk/okio/ByteString;
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
        "Lcom/netease/ntunisdk/okio/ByteString;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/netease/ntunisdk/okio/ByteString;

.field static final HEX_DIGITS:[C

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final data:[B

.field transient hashCode:I

.field transient utf8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    .line 55
    new-array v0, v0, [C

    fill-array-data v0, :array_14

    .line 54
    sput-object v0, Lcom/netease/ntunisdk/okio/ByteString;->HEX_DIGITS:[C

    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [B

    invoke-static {v0}, Lcom/netease/ntunisdk/okio/ByteString;->of([B)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/okio/ByteString;->EMPTY:Lcom/netease/ntunisdk/okio/ByteString;

    return-void

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

.method constructor <init>([B)V
    .registers 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    return-void
.end method

.method static codePointIndexToCharIndex(Ljava/lang/String;I)I
    .registers 7

    .line 514
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-lt v1, v0, :cond_d

    .line 525
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_d
    if-ne v2, p1, :cond_10

    return v1

    .line 518
    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 519
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v4

    if-eqz v4, :cond_22

    const/16 v4, 0xa

    if-eq v3, v4, :cond_22

    const/16 v4, 0xd

    if-ne v3, v4, :cond_27

    :cond_22
    const v4, 0xfffd

    if-ne v3, v4, :cond_29

    :cond_27
    const/4 p0, -0x1

    return p0

    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 514
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_6
.end method

.method public static decodeBase64(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/ByteString;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_10

    .line 204
    invoke-static {p0}, Lcom/netease/ntunisdk/okio/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_e

    .line 205
    new-instance v0, Lcom/netease/ntunisdk/okio/ByteString;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/okio/ByteString;-><init>([B)V

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return-object v0

    .line 203
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "base64 == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeHex(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/ByteString;
    .registers 6

    if-eqz p0, :cond_4b

    .line 222
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_37

    .line 224
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_13
    if-lt v2, v0, :cond_1a

    .line 230
    invoke-static {v1}, Lcom/netease/ntunisdk/okio/ByteString;->of([B)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object p0

    return-object p0

    :cond_1a
    mul-int/lit8 v3, v2, 0x2

    .line 226
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/netease/ntunisdk/okio/ByteString;->decodeHexDigit(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    .line 227
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/netease/ntunisdk/okio/ByteString;->decodeHexDigit(C)I

    move-result v3

    add-int/2addr v4, v3

    int-to-byte v3, v4

    .line 228
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 222
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_4b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "hex == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static decodeHexDigit(C)I
    .registers 4

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

    .line 237
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private digest(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/ByteString;
    .registers 3

    .line 157
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/okio/ByteString;->of([B)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object p1
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception p1

    .line 159
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static encodeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/netease/ntunisdk/okio/ByteString;
    .registers 3

    if-eqz p0, :cond_16

    if-eqz p1, :cond_e

    .line 110
    new-instance v0, Lcom/netease/ntunisdk/okio/ByteString;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/okio/ByteString;-><init>([B)V

    return-object v0

    .line 109
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "charset == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "s == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encodeUtf8(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/ByteString;
    .registers 3

    if-eqz p0, :cond_10

    .line 101
    new-instance v0, Lcom/netease/ntunisdk/okio/ByteString;

    sget-object v1, Lcom/netease/ntunisdk/okio/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/okio/ByteString;-><init>([B)V

    .line 102
    iput-object p0, v0, Lcom/netease/ntunisdk/okio/ByteString;->utf8:Ljava/lang/String;

    return-object v0

    .line 100
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "s == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private hmac(Ljava/lang/String;Lcom/netease/ntunisdk/okio/ByteString;)Lcom/netease/ntunisdk/okio/ByteString;
    .registers 5

    .line 180
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 181
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/okio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 182
    iget-object p1, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/okio/ByteString;->of([B)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object p1
    :try_end_1a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_1a} :catch_22
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_1a} :catch_1b

    return-object p1

    :catch_1b
    move-exception p1

    .line 186
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_22
    move-exception p1

    .line 184
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public static of(Ljava/nio/ByteBuffer;)Lcom/netease/ntunisdk/okio/ByteString;
    .registers 2

    if-eqz p0, :cond_11

    .line 93
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 94
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 95
    new-instance p0, Lcom/netease/ntunisdk/okio/ByteString;

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/okio/ByteString;-><init>([B)V

    return-object p0

    .line 91
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs of([B)Lcom/netease/ntunisdk/okio/ByteString;
    .registers 2

    if-eqz p0, :cond_e

    .line 74
    new-instance v0, Lcom/netease/ntunisdk/okio/ByteString;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/okio/ByteString;-><init>([B)V

    return-object v0

    .line 73
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static of([BII)Lcom/netease/ntunisdk/okio/ByteString;
    .registers 10

    if-eqz p0, :cond_15

    .line 83
    array-length v0, p0

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lcom/netease/ntunisdk/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 85
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    new-instance p0, Lcom/netease/ntunisdk/okio/ByteString;

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/okio/ByteString;-><init>([B)V

    return-object p0

    .line 82
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static read(Ljava/io/InputStream;I)Lcom/netease/ntunisdk/okio/ByteString;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_34

    if-ltz p1, :cond_20

    .line 250
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_7
    if-lt v1, p1, :cond_f

    .line 255
    new-instance p0, Lcom/netease/ntunisdk/okio/ByteString;

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/okio/ByteString;-><init>([B)V

    return-object p0

    :cond_f
    sub-int v2, p1, v1

    .line 252
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1a

    add-int/2addr v1, v2

    goto :goto_7

    .line 253
    :cond_1a
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 248
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 247
    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 529
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 530
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/okio/ByteString;->read(Ljava/io/InputStream;I)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object p1

    .line 532
    :try_start_8
    const-class v0, Lcom/netease/ntunisdk/okio/ByteString;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 534
    iget-object p1, p1, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_19} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_19} :catch_1a

    return-void

    .line 538
    :catch_1a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 536
    :catch_20
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 544
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 367
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public base64()Ljava/lang/String;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    invoke-static {v0}, Lcom/netease/ntunisdk/okio/Base64;->encode([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public base64Url()Ljava/lang/String;
    .registers 2

    .line 195
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    invoke-static {v0}, Lcom/netease/ntunisdk/okio/Base64;->encodeUrl([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/netease/ntunisdk/okio/ByteString;)I
    .registers 11

    .line 474
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v0

    .line 475
    invoke-virtual {p1}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v1

    .line 476
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-lt v4, v2, :cond_1a

    if-ne v0, v1, :cond_15

    return v3

    :cond_15
    if-ge v0, v1, :cond_18

    goto :goto_19

    :cond_18
    const/4 v5, 0x1

    :goto_19
    return v5

    .line 477
    :cond_1a
    invoke-virtual {p0, v4}, Lcom/netease/ntunisdk/okio/ByteString;->getByte(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 478
    invoke-virtual {p1, v4}, Lcom/netease/ntunisdk/okio/ByteString;->getByte(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_2b

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_2b
    if-ge v7, v8, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v5, 0x1

    :goto_2f
    return v5
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/netease/ntunisdk/okio/ByteString;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/okio/ByteString;->compareTo(Lcom/netease/ntunisdk/okio/ByteString;)I

    move-result p1

    return p1
.end method

.method public final endsWith(Lcom/netease/ntunisdk/okio/ByteString;)Z
    .registers 5

    .line 410
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/netease/ntunisdk/okio/ByteString;->rangeEquals(ILcom/netease/ntunisdk/okio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public final endsWith([B)Z
    .registers 5

    .line 414
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/netease/ntunisdk/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 463
    :cond_4
    instance-of v1, p1, Lcom/netease/ntunisdk/okio/ByteString;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    .line 464
    check-cast p1, Lcom/netease/ntunisdk/okio/ByteString;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v1

    iget-object v3, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    array-length v4, v3

    if-ne v1, v4, :cond_1c

    .line 465
    array-length v1, v3

    invoke-virtual {p1, v2, v3, v2, v1}, Lcom/netease/ntunisdk/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1c

    return v0

    :cond_1c
    return v2
.end method

.method public getByte(I)B
    .registers 3

    .line 341
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 469
    iget v0, p0, Lcom/netease/ntunisdk/okio/ByteString;->hashCode:I

    if-eqz v0, :cond_5

    goto :goto_d

    .line 470
    :cond_5
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/netease/ntunisdk/okio/ByteString;->hashCode:I

    :goto_d
    return v0
.end method

.method public hex()Ljava/lang/String;
    .registers 10

    .line 210
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    .line 212
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    if-lt v3, v2, :cond_12

    .line 216
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 212
    :cond_12
    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    .line 213
    sget-object v7, Lcom/netease/ntunisdk/okio/ByteString;->HEX_DIGITS:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0xf

    .line 214
    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_a
.end method

.method public hmacSha1(Lcom/netease/ntunisdk/okio/ByteString;)Lcom/netease/ntunisdk/okio/ByteString;
    .registers 3

    .line 165
    const-string v0, "HmacSHA1"

    invoke-direct {p0, v0, p1}, Lcom/netease/ntunisdk/okio/ByteString;->hmac(Ljava/lang/String;Lcom/netease/ntunisdk/okio/ByteString;)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public hmacSha256(Lcom/netease/ntunisdk/okio/ByteString;)Lcom/netease/ntunisdk/okio/ByteString;
    .registers 3

    .line 170
    const-string v0, "HmacSHA256"

    invoke-direct {p0, v0, p1}, Lcom/netease/ntunisdk/okio/ByteString;->hmac(Ljava/lang/String;Lcom/netease/ntunisdk/okio/ByteString;)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public hmacSha512(Lcom/netease/ntunisdk/okio/ByteString;)Lcom/netease/ntunisdk/okio/ByteString;
    .registers 3

    .line 175
    const-string v0, "HmacSHA512"

    invoke-direct {p0, v0, p1}, Lcom/netease/ntunisdk/okio/ByteString;->hmac(Ljava/lang/String;Lcom/netease/ntunisdk/okio/ByteString;)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Lcom/netease/ntunisdk/okio/ByteString;)I
    .registers 3

    .line 418
    invoke-virtual {p1}, Lcom/netease/ntunisdk/okio/ByteString;->internalArray()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/okio/ByteString;->indexOf([BI)I

    move-result p1

    return p1
.end method

.method public final indexOf(Lcom/netease/ntunisdk/okio/ByteString;I)I
    .registers 3

    .line 422
    invoke-virtual {p1}, Lcom/netease/ntunisdk/okio/ByteString;->internalArray()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/okio/ByteString;->indexOf([BI)I

    move-result p1

    return p1
.end method

.method public final indexOf([B)I
    .registers 3

    const/4 v0, 0x0

    .line 426
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/okio/ByteString;->indexOf([BI)I

    move-result p1

    return p1
.end method

.method public indexOf([BI)I
    .registers 7

    const/4 v0, 0x0

    .line 430
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 431
    iget-object v1, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    array-length v1, v1

    array-length v2, p1

    sub-int/2addr v1, v2

    :goto_a
    if-le p2, v1, :cond_e

    const/4 p1, -0x1

    return p1

    .line 432
    :cond_e
    iget-object v2, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    array-length v3, p1

    invoke-static {v2, p2, p1, v0, v3}, Lcom/netease/ntunisdk/okio/Util;->arrayRangeEquals([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_18

    return p2

    :cond_18
    add-int/lit8 p2, p2, 0x1

    goto :goto_a
.end method

.method internalArray()[B
    .registers 2

    .line 360
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    return-object v0
.end method

.method public final lastIndexOf(Lcom/netease/ntunisdk/okio/ByteString;)I
    .registers 3

    .line 440
    invoke-virtual {p1}, Lcom/netease/ntunisdk/okio/ByteString;->internalArray()[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/okio/ByteString;->lastIndexOf([BI)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Lcom/netease/ntunisdk/okio/ByteString;I)I
    .registers 3

    .line 444
    invoke-virtual {p1}, Lcom/netease/ntunisdk/okio/ByteString;->internalArray()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/okio/ByteString;->lastIndexOf([BI)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf([B)I
    .registers 3

    .line 448
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/okio/ByteString;->lastIndexOf([BI)I

    move-result p1

    return p1
.end method

.method public lastIndexOf([BI)I
    .registers 6

    .line 452
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_9
    if-gez p2, :cond_d

    const/4 p1, -0x1

    return p1

    .line 454
    :cond_d
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Lcom/netease/ntunisdk/okio/Util;->arrayRangeEquals([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_18

    return p2

    :cond_18
    add-int/lit8 p2, p2, -0x1

    goto :goto_9
.end method

.method public md5()Lcom/netease/ntunisdk/okio/ByteString;
    .registers 2

    .line 137
    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/okio/ByteString;->digest(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public rangeEquals(ILcom/netease/ntunisdk/okio/ByteString;II)Z
    .registers 6

    .line 387
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Lcom/netease/ntunisdk/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public rangeEquals(I[BII)Z
    .registers 7

    if-ltz p1, :cond_16

    .line 396
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_16

    if-ltz p3, :cond_16

    .line 397
    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_16

    .line 398
    invoke-static {v0, p1, p2, p3, p4}, Lcom/netease/ntunisdk/okio/Util;->arrayRangeEquals([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public sha1()Lcom/netease/ntunisdk/okio/ByteString;
    .registers 2

    .line 142
    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/okio/ByteString;->digest(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public sha256()Lcom/netease/ntunisdk/okio/ByteString;
    .registers 2

    .line 147
    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/okio/ByteString;->digest(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public sha512()Lcom/netease/ntunisdk/okio/ByteString;
    .registers 2

    .line 152
    const-string v0, "SHA-512"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/okio/ByteString;->digest(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    .line 348
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    array-length v0, v0

    return v0
.end method

.method public final startsWith(Lcom/netease/ntunisdk/okio/ByteString;)Z
    .registers 4

    const/4 v0, 0x0

    .line 402
    invoke-virtual {p1}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, v0, p1, v0, v1}, Lcom/netease/ntunisdk/okio/ByteString;->rangeEquals(ILcom/netease/ntunisdk/okio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public final startsWith([B)Z
    .registers 4

    const/4 v0, 0x0

    .line 406
    array-length v1, p1

    invoke-virtual {p0, v0, p1, v0, v1}, Lcom/netease/ntunisdk/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p1

    return p1
.end method

.method public string(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_a

    .line 123
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 122
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public substring(I)Lcom/netease/ntunisdk/okio/ByteString;
    .registers 3

    .line 313
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    array-length v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/okio/ByteString;->substring(II)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public substring(II)Lcom/netease/ntunisdk/okio/ByteString;
    .registers 6

    if-ltz p1, :cond_41

    .line 323
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    array-length v1, v0

    if-gt p2, v1, :cond_25

    sub-int v1, p2, p1

    if-ltz v1, :cond_1d

    if-nez p1, :cond_11

    .line 330
    array-length v2, v0

    if-ne p2, v2, :cond_11

    return-object p0

    .line 334
    :cond_11
    new-array p2, v1, [B

    const/4 v2, 0x0

    .line 335
    invoke-static {v0, p1, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    new-instance p1, Lcom/netease/ntunisdk/okio/ByteString;

    invoke-direct {p1, p2}, Lcom/netease/ntunisdk/okio/ByteString;-><init>([B)V

    return-object p1

    .line 328
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 324
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > length("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 322
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toAsciiLowercase()Lcom/netease/ntunisdk/okio/ByteString;
    .registers 7

    const/4 v0, 0x0

    .line 265
    :goto_1
    iget-object v1, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    array-length v2, v1

    if-lt v0, v2, :cond_7

    return-object p0

    .line 266
    :cond_7
    aget-byte v2, v1, v0

    const/16 v3, 0x41

    if-lt v2, v3, :cond_37

    const/16 v4, 0x5a

    if-le v2, v4, :cond_12

    goto :goto_37

    .line 271
    :cond_12
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    .line 272
    aput-byte v2, v1, v0

    .line 273
    :goto_1f
    array-length v0, v1

    if-lt v5, v0, :cond_28

    .line 278
    new-instance v0, Lcom/netease/ntunisdk/okio/ByteString;

    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/okio/ByteString;-><init>([B)V

    return-object v0

    .line 274
    :cond_28
    aget-byte v0, v1, v5

    if-lt v0, v3, :cond_34

    if-le v0, v4, :cond_2f

    goto :goto_34

    :cond_2f
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 276
    aput-byte v0, v1, v5

    :cond_34
    :goto_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_37
    :goto_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public toAsciiUppercase()Lcom/netease/ntunisdk/okio/ByteString;
    .registers 7

    const/4 v0, 0x0

    .line 290
    :goto_1
    iget-object v1, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    array-length v2, v1

    if-lt v0, v2, :cond_7

    return-object p0

    .line 291
    :cond_7
    aget-byte v2, v1, v0

    const/16 v3, 0x61

    if-lt v2, v3, :cond_37

    const/16 v4, 0x7a

    if-le v2, v4, :cond_12

    goto :goto_37

    .line 296
    :cond_12
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, -0x20

    int-to-byte v2, v2

    .line 297
    aput-byte v2, v1, v0

    .line 298
    :goto_1f
    array-length v0, v1

    if-lt v5, v0, :cond_28

    .line 303
    new-instance v0, Lcom/netease/ntunisdk/okio/ByteString;

    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/okio/ByteString;-><init>([B)V

    return-object v0

    .line 299
    :cond_28
    aget-byte v0, v1, v5

    if-lt v0, v3, :cond_34

    if-le v0, v4, :cond_2f

    goto :goto_34

    :cond_2f
    add-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    .line 301
    aput-byte v0, v1, v5

    :cond_34
    :goto_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_37
    :goto_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public toByteArray()[B
    .registers 2

    .line 355
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 491
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    array-length v0, v0

    if-nez v0, :cond_8

    .line 492
    const-string v0, "[size=0]"

    return-object v0

    .line 495
    :cond_8
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    .line 496
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/okio/ByteString;->codePointIndexToCharIndex(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    .line 498
    const-string/jumbo v4, "…]"

    const-string v5, "[size="

    const-string v6, "]"

    const/4 v7, 0x0

    if-ne v2, v3, :cond_5b

    .line 499
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    array-length v0, v0

    if-gt v0, v1, :cond_38

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[hex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5a

    .line 501
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v1}, Lcom/netease/ntunisdk/okio/ByteString;->substring(II)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5a
    return-object v0

    .line 504
    :cond_5b
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 505
    const-string v3, "\\"

    const-string v7, "\\\\"

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 506
    const-string v3, "\n"

    const-string v7, "\\n"

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 507
    const-string v3, "\r"

    const-string v7, "\\r"

    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 508
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_98

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " text="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a9

    .line 510
    :cond_98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[text="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a9
    return-object v0
.end method

.method public utf8()Ljava/lang/String;
    .registers 4

    .line 115
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ByteString;->utf8:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_10

    .line 117
    :cond_5
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    sget-object v2, Lcom/netease/ntunisdk/okio/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/okio/ByteString;->utf8:Ljava/lang/String;

    :goto_10
    return-object v0
.end method

.method write(Lcom/netease/ntunisdk/okio/Buffer;)V
    .registers 5

    .line 378
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/netease/ntunisdk/okio/Buffer;->write([BII)Lcom/netease/ntunisdk/okio/Buffer;

    return-void
.end method

.method public write(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 373
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/ByteString;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 372
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
