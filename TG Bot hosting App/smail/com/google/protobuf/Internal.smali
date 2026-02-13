# classes.dex

.class public final Lcom/google/protobuf/Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Internal$FloatList;,
        Lcom/google/protobuf/Internal$DoubleList;,
        Lcom/google/protobuf/Internal$LongList;,
        Lcom/google/protobuf/Internal$BooleanList;,
        Lcom/google/protobuf/Internal$IntList;,
        Lcom/google/protobuf/Internal$ProtobufList;,
        Lcom/google/protobuf/Internal$MapAdapter;,
        Lcom/google/protobuf/Internal$ListAdapter;,
        Lcom/google/protobuf/Internal$EnumVerifier;,
        Lcom/google/protobuf/Internal$EnumLiteMap;,
        Lcom/google/protobuf/Internal$EnumLite;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

.field public static final EMPTY_CODED_INPUT_STREAM:Lcom/google/protobuf/CodedInputStream;

.field static final ISO_8859_1:Ljava/nio/charset/Charset;

.field static final US_ASCII:Ljava/nio/charset/Charset;

.field static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "US-ASCII"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/protobuf/Internal;->US_ASCII:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "UTF-8"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    const-string v0, "ISO-8859-1"

    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/protobuf/Internal;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [B

    .line 28
    sput-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 30
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 36
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([B)Lcom/google/protobuf/CodedInputStream;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/protobuf/Internal;->EMPTY_CODED_INPUT_STREAM:Lcom/google/protobuf/CodedInputStream;

    .line 42
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static byteArrayDefaultValue(Ljava/lang/String;)[B
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/Internal;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static byteBufferDefaultValue(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/Internal;->byteArrayDefaultValue(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bytesDefaultValue(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/Internal;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static copyByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 22
    return-object v0
.end method

.method public static equals(Ljava/util/List;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    move v0, v2

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_29

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [B

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, [B

    .line 32
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_d

    .line 42
    :cond_29
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static equalsByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-eq v0, v1, :cond_c

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static equalsByteBuffer(Ljava/util/List;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)Z"
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    return v2

    :cond_c
    move v0, v2

    .line 8
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_29

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-static {v1, v3}, Lcom/google/protobuf/Internal;->equalsByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_29
    const/4 p0, 0x1

    return p0
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/MessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "getDefaultInstance"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/protobuf/MessageLite;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-object v0

    .line 15
    :catch_e
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "Failed to get default instance for "

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw v1
.end method

.method public static hashBoolean(Z)I
    .registers 1

    if-eqz p0, :cond_5

    const/16 p0, 0x4cf

    goto :goto_7

    :cond_5
    const/16 p0, 0x4d5

    :goto_7
    return p0
.end method

.method public static hashCode(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_19
    return v0
.end method

.method public static hashCode([B)I
    .registers 3

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/Internal;->hashCode([BII)I

    move-result p0

    return p0
.end method

.method public static hashCode([BII)I
    .registers 3

    .line 4
    invoke-static {p2, p0, p1, p2}, Lcom/google/protobuf/Internal;->partialHash(I[BII)I

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, 0x1

    :cond_7
    return p0
.end method

.method public static hashCodeByteBuffer(Ljava/nio/ByteBuffer;)I
    .registers 7

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_20

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    invoke-static {v0, v2, v3, p0}, Lcom/google/protobuf/Internal;->partialHash(I[BII)I

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_1f

    :cond_1e
    move v1, p0

    :goto_1f
    return v1

    .line 5
    :cond_20
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/16 v2, 0x1000

    if-le v0, v2, :cond_29

    goto :goto_2d

    :cond_29
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    .line 6
    :goto_2d
    new-array v0, v2, [B

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    .line 10
    :goto_3a
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-lez v4, :cond_55

    .line 11
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-gt v4, v2, :cond_4b

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    goto :goto_4c

    :cond_4b
    move v4, v2

    :goto_4c
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v0, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    invoke-static {p0, v0, v5, v4}, Lcom/google/protobuf/Internal;->partialHash(I[BII)I

    move-result p0

    goto :goto_3a

    :cond_55
    if-nez p0, :cond_58

    goto :goto_59

    :cond_58
    move v1, p0

    :goto_59
    return v1
.end method

.method public static hashCodeByteBuffer(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashCodeByteBuffer(Ljava/nio/ByteBuffer;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_19
    return v0
.end method

.method public static hashEnum(Lcom/google/protobuf/Internal$EnumLite;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hashEnumList(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/Internal$EnumLite;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_19

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/protobuf/Internal$EnumLite;

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashEnum(Lcom/google/protobuf/Internal$EnumLite;)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_5

    .line 26
    :cond_19
    return v0
.end method

.method public static hashLong(J)I
    .registers 4

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static isValidUtf8(Lcom/google/protobuf/ByteString;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result p0

    return p0
.end method

.method public static isValidUtf8([B)Z
    .registers 4

    .line 2
    sget-object v0, Lcom/google/protobuf/P1;->a:Lcom/google/protobuf/O1;

    .line 3
    array-length v0, p0

    sget-object v1, Lcom/google/protobuf/P1;->a:Lcom/google/protobuf/O1;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, p0, v2, v0}, Lcom/google/protobuf/O1;->l(I[BII)I

    move-result p0

    if-nez p0, :cond_d

    const/4 v2, 0x1

    :cond_d
    return v2
.end method

.method public static mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p0, Lcom/google/protobuf/MessageLite;

    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    .line 6
    move-result-object p0

    .line 7
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 9
    invoke-interface {p0, p1}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static partialHash(I[BII)I
    .registers 6

    .line 1
    move v0, p2

    .line 2
    :goto_1
    add-int v1, p2, p3

    .line 4
    if-ge v0, v1, :cond_d

    .line 6
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    aget-byte v1, p1, v0

    .line 10
    add-int/2addr p0, v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_d
    return p0
.end method

.method public static stringDefaultValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/protobuf/Internal;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    return-object v0
.end method

.method public static toByteArray(Ljava/lang/String;)[B
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static toStringUtf8([B)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    return-object v0
.end method
