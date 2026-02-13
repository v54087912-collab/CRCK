# classes.dex

.class final Landroidx/datastore/preferences/protobuf/Utf8;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Utf8$a;,
        Landroidx/datastore/preferences/protobuf/Utf8$d;,
        Landroidx/datastore/preferences/protobuf/Utf8$c;,
        Landroidx/datastore/preferences/protobuf/Utf8$b;,
        Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;
    }
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/Utf8$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/m2;->f:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/m2;->e:Z

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/g;->a()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 15
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$d;

    .line 17
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Utf8$d;-><init>()V

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$c;

    .line 23
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Utf8$c;-><init>()V

    .line 26
    :goto_19
    sput-object v0, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I[BI)I
    .registers 6

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 3
    aget-byte v0, p1, v0

    .line 5
    sub-int/2addr p2, p0

    .line 6
    if-eqz p2, :cond_24

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1d

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p2, v2, :cond_17

    .line 14
    aget-byte p2, p1, p0

    .line 16
    add-int/2addr p0, v1

    .line 17
    aget-byte p0, p1, p0

    .line 19
    invoke-static {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->f(III)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1d
    aget-byte p0, p1, p0

    .line 32
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    const/16 p0, -0xc

    .line 39
    if-le v0, p0, :cond_2a

    .line 41
    const/4 p0, -0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    return v0
.end method

.method public static b(IIILjava/nio/ByteBuffer;)I
    .registers 6

    .line 1
    if-eqz p2, :cond_25

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1c

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_16

    .line 9
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 12
    move-result p2

    .line 13
    add-int/2addr p1, v0

    .line 14
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/Utf8;->f(III)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    throw p0

    .line 29
    :cond_1c
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 32
    move-result p1

    .line 33
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/Utf8;->e(II)I

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    const/16 p1, -0xc

    .line 40
    if-le p0, p1, :cond_2a

    .line 42
    const/4 p0, -0x1

    .line 43
    :cond_2a
    return p0
.end method

.method public static c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_19

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    move-result-object p0

    .line 20
    add-int/2addr v1, p1

    .line 21
    invoke-virtual {v0, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/Utf8$b;->a(I[BI)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_24

    .line 32
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Utf8$b;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Utf8$b;->b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static d(Ljava/lang/String;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_13

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 15
    if-ge v3, v4, :cond_13

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_6

    .line 20
    :cond_13
    move v3, v0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_59

    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 29
    if-ge v4, v5, :cond_26

    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_14

    .line 39
    :cond_26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    :goto_2a
    if-ge v2, v4, :cond_58

    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_38

    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_55

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x2

    .line 59
    const v7, 0xd800

    .line 62
    if-gt v7, v6, :cond_55

    .line 64
    const v7, 0xdfff

    .line 67
    if-gt v6, v7, :cond_55

    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 75
    if-lt v6, v7, :cond_4f

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    new-instance p0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 82
    invoke-direct {p0, v2, v4}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 85
    throw p0

    .line 86
    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_2a

    .line 89
    :cond_58
    add-int/2addr v3, v1

    .line 90
    :cond_59
    if-lt v3, v0, :cond_5c

    .line 92
    return v3

    .line 93
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "UTF-8 length does not fit in int: "

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    int-to-long v1, v3

    .line 103
    const-wide v3, 0x100000000L

    .line 108
    add-long/2addr v1, v3

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
.end method

.method public static e(II)I
    .registers 3

    .line 1
    const/16 v0, -0xc

    .line 3
    if-gt p0, v0, :cond_d

    .line 5
    const/16 v0, -0x41

    .line 7
    if-le p1, v0, :cond_9

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    shl-int/lit8 p1, p1, 0x8

    .line 12
    xor-int/2addr p0, p1

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static f(III)I
    .registers 4

    .line 1
    const/16 v0, -0xc

    .line 3
    if-gt p0, v0, :cond_12

    .line 5
    const/16 v0, -0x41

    .line 7
    if-gt p1, v0, :cond_12

    .line 9
    if-le p2, v0, :cond_b

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    shl-int/lit8 p1, p1, 0x8

    .line 14
    xor-int/2addr p0, p1

    .line 15
    shl-int/lit8 p1, p2, 0x10

    .line 17
    xor-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, -0x1

    .line 20
    return p0
.end method
