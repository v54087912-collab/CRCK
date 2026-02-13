# classes2.dex

.class final Lcom/google/firebase/encoders/proto/d;
.super Ljava/lang/Object;
.source "ProtobufDataEncoderContext.java"

# interfaces
.implements Lorg/ve1;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lorg/ga0;

.field public static final h:Lorg/ga0;

.field public static final i:Lcom/google/firebase/encoders/proto/c;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lorg/rx0;

.field public final e:Lcom/google/firebase/encoders/proto/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/encoders/proto/d;->f:Ljava/nio/charset/Charset;

    .line 9
    new-instance v0, Lorg/ga0$b;

    .line 11
    const-string v1, "key"

    .line 13
    invoke-direct {v0, v1}, Lorg/ga0$b;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/google/firebase/encoders/proto/a;

    .line 18
    invoke-direct {v1}, Lcom/google/firebase/encoders/proto/a;-><init>()V

    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 24
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/ga0$b;->b(Ljava/lang/annotation/Annotation;)V

    .line 31
    invoke-virtual {v0}, Lorg/ga0$b;->a()Lorg/ga0;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/firebase/encoders/proto/d;->g:Lorg/ga0;

    .line 37
    new-instance v0, Lorg/ga0$b;

    .line 39
    const-string v1, "value"

    .line 41
    invoke-direct {v0, v1}, Lorg/ga0$b;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v1, Lcom/google/firebase/encoders/proto/a;

    .line 46
    invoke-direct {v1}, Lcom/google/firebase/encoders/proto/a;-><init>()V

    .line 49
    const/4 v2, 0x2

    .line 50
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 52
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lorg/ga0$b;->b(Ljava/lang/annotation/Annotation;)V

    .line 59
    invoke-virtual {v0}, Lorg/ga0$b;->a()Lorg/ga0;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/firebase/encoders/proto/d;->h:Lorg/ga0;

    .line 65
    new-instance v0, Lcom/google/firebase/encoders/proto/c;

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    sput-object v0, Lcom/google/firebase/encoders/proto/d;->i:Lcom/google/firebase/encoders/proto/c;

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lorg/rx0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/firebase/encoders/proto/f;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/proto/f;-><init>(Lcom/google/firebase/encoders/proto/d;)V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/encoders/proto/d;->e:Lcom/google/firebase/encoders/proto/f;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/d;->a:Ljava/io/OutputStream;

    .line 13
    iput-object p2, p0, Lcom/google/firebase/encoders/proto/d;->b:Ljava/util/HashMap;

    .line 15
    iput-object p3, p0, Lcom/google/firebase/encoders/proto/d;->c:Ljava/util/HashMap;

    .line 17
    iput-object p4, p0, Lcom/google/firebase/encoders/proto/d;->d:Lorg/rx0;

    .line 19
    return-void
.end method

.method public static k(Lorg/ga0;)I
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 3
    iget-object p0, p0, Lorg/ga0;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 11
    check-cast p0, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 13
    if-eqz p0, :cond_13

    .line 15
    invoke-interface {p0}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 22
    const-string v0, "Field has no @Protobuf config"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method


# virtual methods
.method public final a(Lorg/ga0;Z)Lorg/ve1;
    .registers 4
    .param p1  # Lorg/ga0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/d;->f(Lorg/ga0;IZ)V

    .line 5
    return-object p0
.end method

.method public final b(Lorg/ga0;J)Lorg/ve1;
    .registers 5
    .param p1  # Lorg/ga0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/d;->h(Lorg/ga0;JZ)V

    .line 5
    return-object p0
.end method

.method public final c(Lorg/ga0;I)Lorg/ve1;
    .registers 4
    .param p1  # Lorg/ga0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/d;->f(Lorg/ga0;IZ)V

    .line 5
    return-object p0
.end method

.method public final d(Lorg/ga0;D)Lorg/ve1;
    .registers 5
    .param p1  # Lorg/ga0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/d;->e(Lorg/ga0;DZ)V

    .line 5
    return-object p0
.end method

.method public final e(Lorg/ga0;DZ)V
    .registers 7
    .param p1  # Lorg/ga0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_9

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmpl-double p4, p2, v0

    .line 7
    if-nez p4, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/d;->k(Lorg/ga0;)I

    .line 13
    move-result p1

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/d;->l(I)V

    .line 21
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/d;->a:Ljava/io/OutputStream;

    .line 23
    const/16 p4, 0x8

    .line 25
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p4

    .line 29
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 46
    return-void
.end method

.method public final f(Lorg/ga0;IZ)V
    .registers 5
    .param p1  # Lorg/ga0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_5

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_23

    .line 6
    :cond_5
    const-class p3, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 8
    iget-object p1, p1, Lorg/ga0;->b:Ljava/util/Map;

    .line 10
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 16
    check-cast p1, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 18
    if-eqz p1, :cond_67

    .line 20
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->intEncoding()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_5a

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p3, v0, :cond_48

    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p3, v0, :cond_24

    .line 36
    :goto_23
    return-void

    .line 37
    :cond_24
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 40
    move-result p1

    .line 41
    shl-int/lit8 p1, p1, 0x3

    .line 43
    or-int/lit8 p1, p1, 0x5

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/d;->l(I)V

    .line 48
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/d;->a:Ljava/io/OutputStream;

    .line 50
    const/4 p3, 0x4

    .line 51
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object p3

    .line 55
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 72
    return-void

    .line 73
    :cond_48
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 76
    move-result p1

    .line 77
    shl-int/lit8 p1, p1, 0x3

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/d;->l(I)V

    .line 82
    shl-int/lit8 p1, p2, 0x1

    .line 84
    shr-int/lit8 p2, p2, 0x1f

    .line 86
    xor-int/2addr p1, p2

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/d;->l(I)V

    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 94
    move-result p1

    .line 95
    shl-int/lit8 p1, p1, 0x3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/d;->l(I)V

    .line 100
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/proto/d;->l(I)V

    .line 103
    return-void

    .line 104
    :cond_67
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 106
    const-string p2, "Field has no @Protobuf config"

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1
.end method

.method public final g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;
    .registers 4
    .param p1  # Lorg/ga0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/d;->i(Lorg/ga0;Ljava/lang/Object;Z)V

    .line 5
    return-object p0
.end method

.method public final h(Lorg/ga0;JZ)V
    .registers 7
    .param p1  # Lorg/ga0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_9

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long p4, p2, v0

    .line 7
    if-nez p4, :cond_9

    .line 9
    goto :goto_27

    .line 10
    :cond_9
    const-class p4, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 12
    iget-object p1, p1, Lorg/ga0;->b:Ljava/util/Map;

    .line 14
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 20
    check-cast p1, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 22
    if-eqz p1, :cond_6d

    .line 24
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->intEncoding()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_60

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p4, v0, :cond_4c

    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq p4, v1, :cond_28

    .line 40
    :goto_27
    return-void

    .line 41
    :cond_28
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 44
    move-result p1

    .line 45
    shl-int/lit8 p1, p1, 0x3

    .line 47
    or-int/2addr p1, v0

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/d;->l(I)V

    .line 51
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/d;->a:Ljava/io/OutputStream;

    .line 53
    const/16 p4, 0x8

    .line 55
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object p4

    .line 59
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 61
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 80
    move-result p1

    .line 81
    shl-int/lit8 p1, p1, 0x3

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/d;->l(I)V

    .line 86
    shl-long v0, p2, v0

    .line 88
    const/16 p1, 0x3f

    .line 90
    shr-long p1, p2, p1

    .line 92
    xor-long/2addr p1, v0

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/d;->m(J)V

    .line 96
    return-void

    .line 97
    :cond_60
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 100
    move-result p1

    .line 101
    shl-int/lit8 p1, p1, 0x3

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/d;->l(I)V

    .line 106
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/encoders/proto/d;->m(J)V

    .line 109
    return-void

    .line 110
    :cond_6d
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 112
    const-string p2, "Field has no @Protobuf config"

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
.end method

.method public final i(Lorg/ga0;Ljava/lang/Object;Z)V
    .registers 7
    .param p1  # Lorg/ga0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_4

    .line 3
    goto/16 :goto_d7

    .line 5
    :cond_4
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 7
    if-eqz v0, :cond_33

    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    .line 11
    if-eqz p3, :cond_14

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_14

    .line 19
    goto/16 :goto_d7

    .line 21
    :cond_14
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/d;->k(Lorg/ga0;)I

    .line 24
    move-result p1

    .line 25
    shl-int/lit8 p1, p1, 0x3

    .line 27
    or-int/lit8 p1, p1, 0x2

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/d;->l(I)V

    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lcom/google/firebase/encoders/proto/d;->f:Ljava/nio/charset/Charset;

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    move-result-object p1

    .line 42
    array-length p2, p1

    .line 43
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/proto/d;->l(I)V

    .line 46
    iget-object p2, p0, Lcom/google/firebase/encoders/proto/d;->a:Ljava/io/OutputStream;

    .line 48
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 51
    return-void

    .line 52
    :cond_33
    instance-of v0, p2, Ljava/util/Collection;

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_4c

    .line 57
    check-cast p2, Ljava/util/Collection;

    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p2

    .line 63
    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_d7

    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p0, p1, p3, v1}, Lcom/google/firebase/encoders/proto/d;->i(Lorg/ga0;Ljava/lang/Object;Z)V

    .line 76
    goto :goto_3e

    .line 77
    :cond_4c
    instance-of v0, p2, Ljava/util/Map;

    .line 79
    if-eqz v0, :cond_6c

    .line 81
    check-cast p2, Ljava/util/Map;

    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p2

    .line 91
    :goto_5a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_d7

    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/util/Map$Entry;

    .line 103
    sget-object v0, Lcom/google/firebase/encoders/proto/d;->i:Lcom/google/firebase/encoders/proto/c;

    .line 105
    invoke-virtual {p0, v0, p1, p3, v1}, Lcom/google/firebase/encoders/proto/d;->j(Lorg/ue1;Lorg/ga0;Ljava/lang/Object;Z)V

    .line 108
    goto :goto_5a

    .line 109
    :cond_6c
    instance-of v0, p2, Ljava/lang/Double;

    .line 111
    if-eqz v0, :cond_7a

    .line 113
    check-cast p2, Ljava/lang/Double;

    .line 115
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/firebase/encoders/proto/d;->e(Lorg/ga0;DZ)V

    .line 122
    return-void

    .line 123
    :cond_7a
    instance-of v0, p2, Ljava/lang/Float;

    .line 125
    if-eqz v0, :cond_b0

    .line 127
    check-cast p2, Ljava/lang/Float;

    .line 129
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 132
    move-result p2

    .line 133
    if-eqz p3, :cond_8c

    .line 135
    const/4 p3, 0x0

    .line 136
    cmpl-float p3, p2, p3

    .line 138
    if-nez p3, :cond_8c

    .line 140
    goto :goto_d7

    .line 141
    :cond_8c
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/d;->k(Lorg/ga0;)I

    .line 144
    move-result p1

    .line 145
    shl-int/lit8 p1, p1, 0x3

    .line 147
    or-int/lit8 p1, p1, 0x5

    .line 149
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/d;->l(I)V

    .line 152
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/d;->a:Ljava/io/OutputStream;

    .line 154
    const/4 p3, 0x4

    .line 155
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 158
    move-result-object p3

    .line 159
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 161
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 176
    return-void

    .line 177
    :cond_b0
    instance-of v0, p2, Ljava/lang/Number;

    .line 179
    if-eqz v0, :cond_be

    .line 181
    check-cast p2, Ljava/lang/Number;

    .line 183
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 186
    move-result-wide v0

    .line 187
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/firebase/encoders/proto/d;->h(Lorg/ga0;JZ)V

    .line 190
    return-void

    .line 191
    :cond_be
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 193
    if-eqz v0, :cond_cc

    .line 195
    check-cast p2, Ljava/lang/Boolean;

    .line 197
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result p2

    .line 201
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/d;->f(Lorg/ga0;IZ)V

    .line 204
    return-void

    .line 205
    :cond_cc
    instance-of v0, p2, [B

    .line 207
    if-eqz v0, :cond_ed

    .line 209
    check-cast p2, [B

    .line 211
    if-eqz p3, :cond_d8

    .line 213
    array-length p3, p2

    .line 214
    if-nez p3, :cond_d8

    .line 216
    :cond_d7
    :goto_d7
    return-void

    .line 217
    :cond_d8
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/d;->k(Lorg/ga0;)I

    .line 220
    move-result p1

    .line 221
    shl-int/lit8 p1, p1, 0x3

    .line 223
    or-int/lit8 p1, p1, 0x2

    .line 225
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/d;->l(I)V

    .line 228
    array-length p1, p2

    .line 229
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/d;->l(I)V

    .line 232
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/d;->a:Ljava/io/OutputStream;

    .line 234
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 237
    return-void

    .line 238
    :cond_ed
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    move-result-object v0

    .line 242
    iget-object v2, p0, Lcom/google/firebase/encoders/proto/d;->b:Ljava/util/HashMap;

    .line 244
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lorg/ue1;

    .line 250
    if-eqz v0, :cond_ff

    .line 252
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/d;->j(Lorg/ue1;Lorg/ga0;Ljava/lang/Object;Z)V

    .line 255
    return-void

    .line 256
    :cond_ff
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    move-result-object v0

    .line 260
    iget-object v2, p0, Lcom/google/firebase/encoders/proto/d;->c:Ljava/util/HashMap;

    .line 262
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lorg/ys2;

    .line 268
    if-eqz v0, :cond_119

    .line 270
    iget-object v2, p0, Lcom/google/firebase/encoders/proto/d;->e:Lcom/google/firebase/encoders/proto/f;

    .line 272
    iput-boolean v1, v2, Lcom/google/firebase/encoders/proto/f;->a:Z

    .line 274
    iput-object p1, v2, Lcom/google/firebase/encoders/proto/f;->c:Lorg/ga0;

    .line 276
    iput-boolean p3, v2, Lcom/google/firebase/encoders/proto/f;->b:Z

    .line 278
    invoke-interface {v0, p2, v2}, Lorg/ys2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    return-void

    .line 282
    :cond_119
    instance-of v0, p2, Lorg/up1;

    .line 284
    const/4 v1, 0x1

    .line 285
    if-eqz v0, :cond_128

    .line 287
    check-cast p2, Lorg/up1;

    .line 289
    invoke-interface {p2}, Lorg/up1;->a()I

    .line 292
    move-result p2

    .line 293
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/firebase/encoders/proto/d;->f(Lorg/ga0;IZ)V

    .line 296
    return-void

    .line 297
    :cond_128
    instance-of v0, p2, Ljava/lang/Enum;

    .line 299
    if-eqz v0, :cond_136

    .line 301
    check-cast p2, Ljava/lang/Enum;

    .line 303
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 306
    move-result p2

    .line 307
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/firebase/encoders/proto/d;->f(Lorg/ga0;IZ)V

    .line 310
    return-void

    .line 311
    :cond_136
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/d;->d:Lorg/rx0;

    .line 313
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/d;->j(Lorg/ue1;Lorg/ga0;Ljava/lang/Object;Z)V

    .line 316
    return-void
.end method

.method public final j(Lorg/ue1;Lorg/ga0;Ljava/lang/Object;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/b;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/b;-><init>()V

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/d;->a:Ljava/io/OutputStream;

    .line 8
    iput-object v0, p0, Lcom/google/firebase/encoders/proto/d;->a:Ljava/io/OutputStream;
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_2e

    .line 10
    :try_start_9
    invoke-interface {p1, p3, p0}, Lorg/ue1;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_30

    .line 13
    :try_start_c
    iput-object v1, p0, Lcom/google/firebase/encoders/proto/d;->a:Ljava/io/OutputStream;

    .line 15
    iget-wide v1, v0, Lcom/google/firebase/encoders/proto/b;->a:J
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_2e

    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 20
    if-eqz p4, :cond_1c

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    cmp-long p4, v1, v3

    .line 26
    if-nez p4, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {p2}, Lcom/google/firebase/encoders/proto/d;->k(Lorg/ga0;)I

    .line 32
    move-result p2

    .line 33
    shl-int/lit8 p2, p2, 0x3

    .line 35
    or-int/lit8 p2, p2, 0x2

    .line 37
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/proto/d;->l(I)V

    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/encoders/proto/d;->m(J)V

    .line 43
    invoke-interface {p1, p3, p0}, Lorg/ue1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_34

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    :try_start_31
    iput-object v1, p0, Lcom/google/firebase/encoders/proto/d;->a:Ljava/io/OutputStream;

    .line 52
    throw p1
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_2e

    .line 53
    :goto_34
    :try_start_34
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 56
    goto :goto_3c

    .line 57
    :catchall_38
    move-exception p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    :goto_3c
    throw p1
.end method

.method public final l(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-eqz v4, :cond_15

    .line 10
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/d;->a:Ljava/io/OutputStream;

    .line 12
    and-int/lit8 v1, p1, 0x7f

    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/d;->a:Ljava/io/OutputStream;

    .line 24
    and-int/lit8 p1, p1, 0x7f

    .line 26
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    return-void
.end method

.method public final m(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-eqz v4, :cond_16

    .line 10
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/d;->a:Ljava/io/OutputStream;

    .line 12
    long-to-int v1, p1

    .line 13
    and-int/lit8 v1, v1, 0x7f

    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/d;->a:Ljava/io/OutputStream;

    .line 25
    long-to-int p2, p1

    .line 26
    and-int/lit8 p1, p2, 0x7f

    .line 28
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 31
    return-void
.end method
