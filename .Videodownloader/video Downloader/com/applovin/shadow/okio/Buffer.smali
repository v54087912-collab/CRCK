# classes.dex

.class public final Lcom/applovin/shadow/okio/Buffer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/shadow/okio/BufferedSource;
.implements Lcom/applovin/shadow/okio/BufferedSink;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;
    }
.end annotation


# instance fields
.field public head:Lcom/applovin/shadow/okio/Segment;

.field private size:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic copyTo$default(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Buffer;JILjava/lang/Object;)Lcom/applovin/shadow/okio/Buffer;
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    const-wide/16 p2, 0x0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->copyTo(Lcom/applovin/shadow/okio/Buffer;J)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyTo$default(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Buffer;JJILjava/lang/Object;)Lcom/applovin/shadow/okio/Buffer;
    .registers 14

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_6

    const-wide/16 p2, 0x0

    :cond_6
    move-wide v2, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/shadow/okio/Buffer;->copyTo(Lcom/applovin/shadow/okio/Buffer;JJ)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyTo$default(Lcom/applovin/shadow/okio/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)Lcom/applovin/shadow/okio/Buffer;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_6

    const-wide/16 p2, 0x0

    :cond_6
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_f

    iget-wide p2, p0, Lcom/applovin/shadow/okio/Buffer;->size:J

    sub-long p4, p2, v2

    :cond_f
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/shadow/okio/Buffer;->copyTo(Ljava/io/OutputStream;JJ)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p0

    return-object p0
.end method

.method private final digest(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;
    .registers 7

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-eqz v0, :cond_29

    iget-object v1, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v1, v0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :goto_17
    if-eq v1, v0, :cond_29

    iget-object v2, v1, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v3, v1, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v4, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    sub-int/2addr v4, v3

    invoke-virtual {p1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v1, v1, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    goto :goto_17

    :cond_29
    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v1, "digest(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    return-object v0
.end method

.method private final hmac(Ljava/lang/String;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/ByteString;
    .registers 7

    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lcom/applovin/shadow/okio/ByteString;->internalArray$okio()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object p1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-eqz p1, :cond_37

    iget-object p2, p1, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v1, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v2, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    sub-int/2addr v2, v1

    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Mac;->update([BII)V

    iget-object p2, p1, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :goto_23
    if-eq p2, p1, :cond_37

    iget-object v1, p2, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v2, p2, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v3, p2, Lcom/applovin/shadow/okio/Segment;->limit:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Mac;->update([BII)V

    iget-object p2, p2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    goto :goto_23

    :catch_35
    move-exception p1

    goto :goto_46

    :cond_37
    new-instance p1, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p2

    const-string v0, "doFinal(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V
    :try_end_45
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_45} :catch_35

    return-object p1

    :goto_46
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic readAndWriteUnsafe$default(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/applovin/shadow/okio/-SegmentedByteString;->getDEFAULT__new_UnsafeCursor()Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    move-result-object p1

    :cond_8
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->readAndWriteUnsafe(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    move-result-object p0

    return-object p0
.end method

.method private final readFrom(Ljava/io/InputStream;JZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_a

    if-eqz p4, :cond_9

    goto :goto_a

    :cond_9
    return-void

    :cond_a
    :goto_a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v0

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3c

    iget p1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget p2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne p1, p2, :cond_33

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    :cond_33
    if-eqz p4, :cond_36

    return-void

    :cond_36
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3c
    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget-wide v2, p0, Lcom/applovin/shadow/okio/Buffer;->size:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/shadow/okio/Buffer;->size:J

    sub-long/2addr p2, v0

    goto :goto_0
.end method

.method public static synthetic readUnsafe$default(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/applovin/shadow/okio/-SegmentedByteString;->getDEFAULT__new_UnsafeCursor()Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    move-result-object p1

    :cond_8
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->readUnsafe(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic writeTo$default(Lcom/applovin/shadow/okio/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)Lcom/applovin/shadow/okio/Buffer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    iget-wide p2, p0, Lcom/applovin/shadow/okio/Buffer;->size:J

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->writeTo(Ljava/io/OutputStream;J)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final -deprecated_getByte(J)B
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result p1

    return p1
.end method

.method public final -deprecated_size()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okio/Buffer;->size:J

    return-wide v0
.end method

.method public buffer()Lcom/applovin/shadow/okio/Buffer;
    .registers 1

    return-object p0
.end method

.method public final clear()V
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    return-void
.end method

.method public clone()Lcom/applovin/shadow/okio/Buffer;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->copy()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->clone()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public final completeSegmentByteCount()J
    .registers 6

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    goto :goto_25

    :cond_b
    iget-object v2, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v3, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_24

    iget-boolean v4, v2, Lcom/applovin/shadow/okio/Segment;->owner:Z

    if-eqz v4, :cond_24

    iget v2, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_24
    move-wide v2, v0

    :goto_25
    return-wide v2
.end method

.method public final copy()Lcom/applovin/shadow/okio/Buffer;
    .registers 7

    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_10

    goto :goto_3c

    :cond_10
    iget-object v1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Segment;->sharedCopy()Lcom/applovin/shadow/okio/Segment;

    move-result-object v2

    iput-object v2, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    iput-object v2, v2, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    iput-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    iget-object v3, v1, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    :goto_21
    if-eq v3, v1, :cond_35

    iget-object v4, v2, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/applovin/shadow/okio/Segment;->sharedCopy()Lcom/applovin/shadow/okio/Segment;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/applovin/shadow/okio/Segment;->push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;

    iget-object v3, v3, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    goto :goto_21

    :cond_35
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    :goto_3c
    return-object v0
.end method

.method public final copyTo(Lcom/applovin/shadow/okio/Buffer;J)Lcom/applovin/shadow/okio/Buffer;
    .registers 12

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/applovin/shadow/okio/Buffer;->size:J

    sub-long v6, v0, p2

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/shadow/okio/Buffer;->copyTo(Lcom/applovin/shadow/okio/Buffer;JJ)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final copyTo(Lcom/applovin/shadow/okio/Buffer;JJ)Lcom/applovin/shadow/okio/Buffer;
    .registers 13

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_15

    goto :goto_6f

    :cond_15
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    iget-object v2, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    :goto_1f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v3, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v4, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_33

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    goto :goto_1f

    :cond_33
    :goto_33
    cmp-long v3, p4, v0

    if-lez v3, :cond_6f

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Segment;->sharedCopy()Lcom/applovin/shadow/okio/Segment;

    move-result-object v3

    iget v4, v3, Lcom/applovin/shadow/okio/Segment;->pos:I

    long-to-int p2, p2

    add-int/2addr v4, p2

    iput v4, v3, Lcom/applovin/shadow/okio/Segment;->pos:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    iget p2, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget-object p2, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-nez p2, :cond_59

    iput-object v3, v3, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    iput-object v3, v3, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    iput-object v3, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    goto :goto_64

    :cond_59
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lcom/applovin/shadow/okio/Segment;->push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;

    :goto_64
    iget p2, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget p3, v3, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    move-wide p2, v0

    goto :goto_33

    :cond_6f
    :goto_6f
    return-object p0
.end method

.method public final copyTo(Ljava/io/OutputStream;)Lcom/applovin/shadow/okio/Buffer;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/applovin/shadow/okio/Buffer;->copyTo$default(Lcom/applovin/shadow/okio/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final copyTo(Ljava/io/OutputStream;J)Lcom/applovin/shadow/okio/Buffer;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v8}, Lcom/applovin/shadow/okio/Buffer;->copyTo$default(Lcom/applovin/shadow/okio/Buffer;Ljava/io/OutputStream;JJILjava/lang/Object;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final copyTo(Ljava/io/OutputStream;JJ)Lcom/applovin/shadow/okio/Buffer;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/applovin/shadow/okio/Buffer;->size:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_13

    return-object p0

    :cond_13
    iget-object v2, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    :goto_15
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v3, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v4, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_29

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    goto :goto_15

    :cond_29
    :goto_29
    cmp-long v3, p4, v0

    if-lez v3, :cond_49

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v3, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    long-to-int p2, v3

    iget p3, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    sub-int/2addr p3, p2

    int-to-long v3, p3

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    iget-object v3, v2, Lcom/applovin/shadow/okio/Segment;->data:[B

    invoke-virtual {p1, v3, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    move-wide p2, v0

    goto :goto_29

    :cond_49
    return-object p0
.end method

.method public emit()Lcom/applovin/shadow/okio/Buffer;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic emit()Lcom/applovin/shadow/okio/BufferedSink;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->emit()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public emitCompleteSegments()Lcom/applovin/shadow/okio/Buffer;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->emitCompleteSegments()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_9

    goto/16 :goto_81

    :cond_9
    instance-of v3, v1, Lcom/applovin/shadow/okio/Buffer;

    const/4 v4, 0x0

    if-nez v3, :cond_11

    :goto_e
    move v2, v4

    goto/16 :goto_81

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v5

    check-cast v1, Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_20

    goto :goto_e

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_2b

    goto :goto_81

    :cond_2b
    iget-object v3, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v5, v3, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v6, v1, Lcom/applovin/shadow/okio/Segment;->pos:I

    move-wide v9, v7

    :goto_3a
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v11

    cmp-long v11, v9, v11

    if-gez v11, :cond_81

    iget v11, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    sub-int/2addr v11, v5

    iget v12, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_4e
    cmp-long v15, v13, v11

    if-gez v15, :cond_69

    iget-object v15, v3, Lcom/applovin/shadow/okio/Segment;->data:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Lcom/applovin/shadow/okio/Segment;->data:[B

    add-int/lit8 v17, v6, 0x1

    aget-byte v6, v15, v6

    if-eq v5, v6, :cond_61

    goto :goto_e

    :cond_61
    const-wide/16 v5, 0x1

    add-long/2addr v13, v5

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_4e

    :cond_69
    iget v13, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne v5, v13, :cond_74

    iget-object v3, v3, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v5, v3, Lcom/applovin/shadow/okio/Segment;->pos:I

    :cond_74
    iget v13, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne v6, v13, :cond_7f

    iget-object v1, v1, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v6, v1, Lcom/applovin/shadow/okio/Segment;->pos:I

    :cond_7f
    add-long/2addr v9, v11

    goto :goto_3a

    :cond_81
    :goto_81
    return v2
.end method

.method public exhausted()Z
    .registers 5

    iget-wide v0, p0, Lcom/applovin/shadow/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public getBuffer()Lcom/applovin/shadow/okio/Buffer;
    .registers 1

    return-object p0
.end method

.method public final getByte(J)B
    .registers 9

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v1, v1, p1

    if-gez v1, :cond_3a

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    :goto_1b
    cmp-long v3, v1, p1

    if-lez v3, :cond_2c

    iget-object v0, v0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v4, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_1b

    :cond_2c
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v0, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    goto :goto_5b

    :cond_3a
    const-wide/16 v1, 0x0

    :goto_3c
    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v4, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v5, v3, p1

    if-gtz v5, :cond_4e

    iget-object v0, v0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_3c

    :cond_4e
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v0, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    sub-long/2addr v4, v1

    long-to-int p1, v4

    aget-byte p1, v3, p1

    :goto_5b
    return p1

    :cond_5c
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_21

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    :goto_b
    if-ge v2, v3, :cond_17

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    iget-object v0, v0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-ne v0, v2, :cond_7

    move v0, v1

    :goto_21
    return v0
.end method

.method public final hmacSha1(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/ByteString;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA1"

    invoke-direct {p0, v0, p1}, Lcom/applovin/shadow/okio/Buffer;->hmac(Ljava/lang/String;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final hmacSha256(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/ByteString;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA256"

    invoke-direct {p0, v0, p1}, Lcom/applovin/shadow/okio/Buffer;->hmac(Ljava/lang/String;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final hmacSha512(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/ByteString;
    .registers 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA512"

    invoke-direct {p0, v0, p1}, Lcom/applovin/shadow/okio/Buffer;->hmac(Ljava/lang/String;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(B)J
    .registers 8

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/shadow/okio/Buffer;->indexOf(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJ)J
    .registers 10

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/shadow/okio/Buffer;->indexOf(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public indexOf(BJJ)J
    .registers 16

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_bd

    cmp-long v2, p2, p4

    if-gtz v2, :cond_bd

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long v2, p4, v2

    if-lez v2, :cond_16

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p4

    :cond_16
    cmp-long v2, p2, p4

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1e

    goto/16 :goto_bc

    :cond_1e
    iget-object v2, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-nez v2, :cond_24

    goto/16 :goto_bc

    :cond_24
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v5, v5, p2

    if-gez v5, :cond_79

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    :goto_31
    cmp-long v5, v0, p2

    if-lez v5, :cond_42

    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v5, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v6, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    goto :goto_31

    :cond_42
    :goto_42
    cmp-long v5, v0, p4

    if-gez v5, :cond_bc

    iget-object v5, v2, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v6, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    int-to-long v6, v6

    iget v8, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget v7, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_5b
    if-ge p2, v6, :cond_6b

    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_68

    :goto_61
    iget p1, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v3, p1, v0

    goto :goto_bc

    :cond_68
    add-int/lit8 p2, p2, 0x1

    goto :goto_5b

    :cond_6b
    iget p2, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget p3, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_42

    :cond_79
    :goto_79
    iget v5, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v6, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-gtz v7, :cond_8b

    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_79

    :cond_8b
    :goto_8b
    cmp-long v5, v0, p4

    if-gez v5, :cond_bc

    iget-object v5, v2, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v6, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    int-to-long v6, v6

    iget v8, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    iget v7, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_a4
    if-ge p2, v6, :cond_ae

    aget-byte p3, v5, p2

    if-ne p3, p1, :cond_ab

    goto :goto_61

    :cond_ab
    add-int/lit8 p2, p2, 0x1

    goto :goto_a4

    :cond_ae
    iget p2, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget p3, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_8b

    :cond_bc
    :goto_bc
    return-wide v3

    :cond_bd
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public indexOf(Lcom/applovin/shadow/okio/ByteString;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->indexOf(Lcom/applovin/shadow/okio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(Lcom/applovin/shadow/okio/ByteString;J)J
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-wide/from16 v0, p2

    const-string v2, "bytes"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    if-lez v2, :cond_113

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_f6

    move-object/from16 v2, p0

    iget-object v6, v2, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-nez v6, :cond_1f

    :cond_1b
    const-wide/16 v7, -0x1

    goto/16 :goto_f5

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v9

    sub-long/2addr v9, v0

    cmp-long v9, v9, v0

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    if-gez v9, :cond_96

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v4

    :goto_2f
    cmp-long v9, v4, v0

    if-lez v9, :cond_40

    iget-object v6, v6, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v9, v6, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v14, v6, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v9, v14

    int-to-long v14, v9

    sub-long/2addr v4, v14

    goto :goto_2f

    :cond_40
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okio/ByteString;->internalArray$okio()[B

    move-result-object v9

    aget-byte v12, v9, v12

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v14

    int-to-long v7, v3

    sub-long/2addr v14, v7

    add-long/2addr v14, v10

    :goto_51
    cmp-long v7, v4, v14

    if-gez v7, :cond_1b

    iget-object v7, v6, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v8, v6, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v10, v6, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v10, v10

    add-long/2addr v10, v14

    sub-long/2addr v10, v4

    move-wide/from16 v16, v14

    int-to-long v13, v8

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v8, v10

    iget v10, v6, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v10, v10

    add-long/2addr v10, v0

    sub-long/2addr v10, v4

    long-to-int v0, v10

    :goto_6c
    if-ge v0, v8, :cond_86

    aget-byte v1, v7, v0

    if-ne v1, v12, :cond_83

    add-int/lit8 v1, v0, 0x1

    const/4 v10, 0x1

    invoke-static {v6, v1, v9, v10, v3}, Lcom/applovin/shadow/okio/internal/-Buffer;->rangeEquals(Lcom/applovin/shadow/okio/Segment;I[BII)Z

    move-result v1

    if-eqz v1, :cond_83

    :goto_7b
    iget v1, v6, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v7, v0, v4

    goto/16 :goto_f5

    :cond_83
    add-int/lit8 v0, v0, 0x1

    goto :goto_6c

    :cond_86
    iget v0, v6, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v1, v6, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v4, v0

    iget-object v6, v6, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide v0, v4

    move-wide/from16 v14, v16

    goto :goto_51

    :cond_96
    :goto_96
    iget v7, v6, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v8, v6, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v4

    cmp-long v9, v7, v0

    if-gtz v9, :cond_a8

    iget-object v6, v6, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide v4, v7

    goto :goto_96

    :cond_a8
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okio/ByteString;->internalArray$okio()[B

    move-result-object v7

    aget-byte v8, v7, v12

    invoke-virtual/range {p1 .. p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v12

    int-to-long v14, v3

    sub-long/2addr v12, v14

    add-long/2addr v12, v10

    :goto_b9
    cmp-long v9, v4, v12

    if-gez v9, :cond_1b

    iget-object v9, v6, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v10, v6, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v11, v6, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v14, v11

    add-long/2addr v14, v12

    sub-long/2addr v14, v4

    int-to-long v10, v10

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    iget v11, v6, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v14, v11

    add-long/2addr v14, v0

    sub-long/2addr v14, v4

    long-to-int v0, v14

    :goto_d2
    if-ge v0, v10, :cond_e6

    aget-byte v1, v9, v0

    if-ne v1, v8, :cond_e2

    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x1

    invoke-static {v6, v1, v7, v11, v3}, Lcom/applovin/shadow/okio/internal/-Buffer;->rangeEquals(Lcom/applovin/shadow/okio/Segment;I[BII)Z

    move-result v1

    if-eqz v1, :cond_e3

    goto :goto_7b

    :cond_e2
    const/4 v11, 0x1

    :cond_e3
    add-int/lit8 v0, v0, 0x1

    goto :goto_d2

    :cond_e6
    const/4 v11, 0x1

    iget v0, v6, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v1, v6, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v4, v0

    iget-object v6, v6, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide v0, v4

    goto :goto_b9

    :goto_f5
    return-wide v7

    :cond_f6
    move-object/from16 v2, p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fromIndex < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_113
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indexOfElement(Lcom/applovin/shadow/okio/ByteString;)J
    .registers 4

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->indexOfElement(Lcom/applovin/shadow/okio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOfElement(Lcom/applovin/shadow/okio/ByteString;J)J
    .registers 15

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_135

    iget-object v2, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_13

    goto/16 :goto_134

    :cond_13
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v5, v5, p2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gez v5, :cond_af

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    :goto_23
    cmp-long v5, v0, p2

    if-lez v5, :cond_34

    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v5, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v9, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    sub-long/2addr v0, v9

    goto :goto_23

    :cond_34
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v5

    if-ne v5, v6, :cond_76

    invoke-virtual {p1, v7}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v5

    invoke-virtual {p1, v8}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result p1

    :goto_42
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-gez v6, :cond_134

    iget-object v6, v2, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v7, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    :goto_54
    if-ge p2, p3, :cond_68

    aget-byte v7, v6, p2

    if-eq v7, v5, :cond_60

    if-ne v7, p1, :cond_5d

    goto :goto_60

    :cond_5d
    add-int/lit8 p2, p2, 0x1

    goto :goto_54

    :cond_60
    :goto_60
    iget p1, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    :goto_62
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v3, p1, v0

    goto/16 :goto_134

    :cond_68
    iget p2, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget p3, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_42

    :cond_76
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->internalArray$okio()[B

    move-result-object p1

    :goto_7a
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-gez v5, :cond_134

    iget-object v5, v2, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v6, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    iget p3, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    :goto_8c
    if-ge p2, p3, :cond_a1

    aget-byte v6, v5, p2

    array-length v8, p1

    move v9, v7

    :goto_92
    if-ge v9, v8, :cond_9e

    aget-byte v10, p1, v9

    if-ne v6, v10, :cond_9b

    :goto_98
    iget p1, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    goto :goto_62

    :cond_9b
    add-int/lit8 v9, v9, 0x1

    goto :goto_92

    :cond_9e
    add-int/lit8 p2, p2, 0x1

    goto :goto_8c

    :cond_a1
    iget p2, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget p3, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_7a

    :cond_af
    :goto_af
    iget v5, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v9, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v5, v9

    int-to-long v9, v5

    add-long/2addr v9, v0

    cmp-long v5, v9, p2

    if-gtz v5, :cond_c1

    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide v0, v9

    goto :goto_af

    :cond_c1
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v5

    if-ne v5, v6, :cond_fc

    invoke-virtual {p1, v7}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v5

    invoke-virtual {p1, v8}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result p1

    :goto_cf
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-gez v6, :cond_134

    iget-object v6, v2, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v7, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    iget p3, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    :goto_e1
    if-ge p2, p3, :cond_ee

    aget-byte v7, v6, p2

    if-eq v7, v5, :cond_60

    if-ne v7, p1, :cond_eb

    goto/16 :goto_60

    :cond_eb
    add-int/lit8 p2, p2, 0x1

    goto :goto_e1

    :cond_ee
    iget p2, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget p3, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_cf

    :cond_fc
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->internalArray$okio()[B

    move-result-object p1

    :goto_100
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v5

    cmp-long v5, v0, v5

    if-gez v5, :cond_134

    iget-object v5, v2, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v6, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int p2, v8

    iget p3, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    :goto_112
    if-ge p2, p3, :cond_126

    aget-byte v6, v5, p2

    array-length v8, p1

    move v9, v7

    :goto_118
    if-ge v9, v8, :cond_123

    aget-byte v10, p1, v9

    if-ne v6, v10, :cond_120

    goto/16 :goto_98

    :cond_120
    add-int/lit8 v9, v9, 0x1

    goto :goto_118

    :cond_123
    add-int/lit8 p2, p2, 0x1

    goto :goto_112

    :cond_126
    iget p2, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget p3, v2, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v2, v2, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_100

    :cond_134
    :goto_134
    return-wide v3

    :cond_135
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromIndex < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public inputStream()Ljava/io/InputStream;
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okio/Buffer$inputStream$1;

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/Buffer$inputStream$1;-><init>(Lcom/applovin/shadow/okio/Buffer;)V

    return-object v0
.end method

.method public isOpen()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final md5()Lcom/applovin/shadow/okio/ByteString;
    .registers 2

    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okio/Buffer;->digest(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okio/Buffer$outputStream$1;

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/Buffer$outputStream$1;-><init>(Lcom/applovin/shadow/okio/Buffer;)V

    return-object v0
.end method

.method public peek()Lcom/applovin/shadow/okio/BufferedSource;
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okio/PeekSource;

    invoke-direct {v0, p0}, Lcom/applovin/shadow/okio/PeekSource;-><init>(Lcom/applovin/shadow/okio/BufferedSource;)V

    invoke-static {v0}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v0

    return-object v0
.end method

.method public rangeEquals(JLcom/applovin/shadow/okio/ByteString;)Z
    .registers 11

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/shadow/okio/Buffer;->rangeEquals(JLcom/applovin/shadow/okio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public rangeEquals(JLcom/applovin/shadow/okio/ByteString;II)Z
    .registers 12

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_38

    if-ltz p4, :cond_38

    if-ltz p5, :cond_38

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    sub-long/2addr v2, p1

    int-to-long v4, p5

    cmp-long v0, v2, v4

    if-ltz v0, :cond_38

    invoke-virtual {p3}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_22

    goto :goto_38

    :cond_22
    move v0, v1

    :goto_23
    if-ge v0, p5, :cond_37

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result v2

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lcom/applovin/shadow/okio/ByteString;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_34

    goto :goto_38

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_37
    const/4 v1, 0x1

    :cond_38
    :goto_38
    return v1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-nez v0, :cond_b

    const/4 p1, -0x1

    return p1

    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget-wide v2, p0, Lcom/applovin/shadow/okio/Buffer;->size:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/applovin/shadow/okio/Buffer;->size:J

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne p1, v2, :cond_37

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    :cond_37
    return v1
.end method

.method public read([B)I
    .registers 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/shadow/okio/Buffer;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 11

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-nez v0, :cond_12

    const/4 p1, -0x1

    goto :goto_42

    :cond_12
    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    add-int v3, v2, p3

    invoke-static {v1, p1, p2, v2, v3}, Lkotlin/collections/g;->d([B[BIII)[B

    iget p1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    iget p1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget p2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne p1, p2, :cond_41

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    :cond_41
    move p1, p3

    :goto_42
    return p1
.end method

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .registers 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_27

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_16

    const-wide/16 p1, -0x1

    goto :goto_26

    :cond_16
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_22

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p2

    :cond_22
    invoke-virtual {p1, p0, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    move-wide p1, p2

    :goto_26
    return-wide p1

    :cond_27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readAll(Lcom/applovin/shadow/okio/Sink;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_12

    invoke-interface {p1, p0, v0, v1}, Lcom/applovin/shadow/okio/Sink;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    :cond_12
    return-wide v0
.end method

.method public final readAndWriteUnsafe()Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/applovin/shadow/okio/Buffer;->readAndWriteUnsafe$default(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    move-result-object v0

    return-object v0
.end method

.method public final readAndWriteUnsafe(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;
    .registers 3

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/-Buffer;->commonReadAndWriteUnsafe(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    move-result-object p1

    return-object p1
.end method

.method public readByte()B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget-object v3, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    if-ne v4, v2, :cond_2f

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    goto :goto_31

    :cond_2f
    iput v4, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    :goto_31
    return v1

    :cond_32
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readByteArray()[B
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->readByteArray(J)[B

    move-result-object v0

    return-object v0
.end method

.method public readByteArray(J)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_22

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_22

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1c

    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->readFully([B)V

    return-object p1

    :cond_1c
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readByteString()Lcom/applovin/shadow/okio/ByteString;
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->readByteString(J)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public readByteString(J)Lcom/applovin/shadow/okio/ByteString;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_34

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_34

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2e

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_24

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer;->snapshot(I)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    goto :goto_2d

    :cond_24
    new-instance v0, Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->readByteArray(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/shadow/okio/ByteString;-><init>([B)V

    :goto_2d
    return-object v0

    :cond_2e
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readDecimalLong()J
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_eb

    const/4 v1, 0x0

    const-wide/16 v5, -0x7

    move v2, v1

    move-wide v8, v3

    move-wide v6, v5

    move v5, v2

    :goto_13
    iget-object v10, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v11, v10, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v12, v10, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v13, v10, Lcom/applovin/shadow/okio/Segment;->limit:I

    :goto_1e
    if-ge v12, v13, :cond_82

    aget-byte v15, v11, v12

    const/16 v14, 0x30

    if-lt v15, v14, :cond_70

    const/16 v14, 0x39

    if-gt v15, v14, :cond_70

    rsub-int/lit8 v14, v15, 0x30

    const-wide v16, -0xcccccccccccccccL

    cmp-long v16, v8, v16

    if-ltz v16, :cond_43

    if-nez v16, :cond_3d

    int-to-long v3, v14

    cmp-long v3, v3, v6

    if-gez v3, :cond_3d

    goto :goto_43

    :cond_3d
    const-wide/16 v3, 0xa

    mul-long/2addr v8, v3

    int-to-long v3, v14

    add-long/2addr v8, v3

    goto :goto_7a

    :cond_43
    :goto_43
    new-instance v1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v1, v8, v9}, Lcom/applovin/shadow/okio/Buffer;->writeDecimalLong(J)Lcom/applovin/shadow/okio/Buffer;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    move-result-object v1

    if-nez v2, :cond_55

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    :cond_55
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_70
    const/16 v3, 0x2d

    if-ne v15, v3, :cond_81

    if-nez v1, :cond_81

    const-wide/16 v2, 0x1

    sub-long/2addr v6, v2

    const/4 v2, 0x1

    :goto_7a
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v3, 0x0

    goto :goto_1e

    :cond_81
    const/4 v5, 0x1

    :cond_82
    if-ne v12, v13, :cond_8e

    invoke-virtual {v10}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v10}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    goto :goto_90

    :cond_8e
    iput v12, v10, Lcom/applovin/shadow/okio/Segment;->pos:I

    :goto_90
    if-nez v5, :cond_9b

    iget-object v3, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-nez v3, :cond_97

    goto :goto_9b

    :cond_97
    const-wide/16 v3, 0x0

    goto/16 :goto_13

    :cond_9b
    :goto_9b
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v3

    int-to-long v5, v1

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    if-eqz v2, :cond_a8

    const/4 v14, 0x2

    goto :goto_a9

    :cond_a8
    const/4 v14, 0x1

    :goto_a9
    if-ge v1, v14, :cond_e6

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e0

    if-eqz v2, :cond_ba

    const-string v1, "Expected a digit"

    goto :goto_bc

    :cond_ba
    const-string v1, "Expected a digit or \'-\'"

    :goto_bc
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was 0x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result v1

    invoke-static {v1}, Lcom/applovin/shadow/okio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e0
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_e6
    if-eqz v2, :cond_e9

    goto :goto_ea

    :cond_e9
    neg-long v8, v8

    :goto_ea
    return-wide v8

    :cond_eb
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final readFrom(Ljava/io/InputStream;)Lcom/applovin/shadow/okio/Buffer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/applovin/shadow/okio/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method public final readFrom(Ljava/io/InputStream;J)Lcom/applovin/shadow/okio/Buffer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_10

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/applovin/shadow/okio/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    return-object p0

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readFully(Lcom/applovin/shadow/okio/Buffer;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_11

    invoke-virtual {p1, p0, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    return-void

    :cond_11
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public readFully([B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_6
    array-length v1, p1

    if-ge v0, v1, :cond_1a

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_14

    add-int/2addr v0, v1

    goto :goto_6

    :cond_14
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1a
    return-void
.end method

.method public readHexadecimalUnsignedLong()J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b1

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    :cond_d
    iget-object v6, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v8, v6, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v9, v6, Lcom/applovin/shadow/okio/Segment;->limit:I

    :goto_18
    if-ge v8, v9, :cond_93

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_27

    const/16 v11, 0x39

    if-gt v10, v11, :cond_27

    add-int/lit8 v11, v10, -0x30

    goto :goto_3c

    :cond_27
    const/16 v11, 0x61

    if-lt v10, v11, :cond_32

    const/16 v11, 0x66

    if-gt v10, v11, :cond_32

    add-int/lit8 v11, v10, -0x57

    goto :goto_3c

    :cond_32
    const/16 v11, 0x41

    if-lt v10, v11, :cond_74

    const/16 v11, 0x46

    if-gt v10, v11, :cond_74

    add-int/lit8 v11, v10, -0x37

    :goto_3c
    const-wide/high16 v12, -0x1000000000000000L  # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v12, v12, v2

    if-nez v12, :cond_4c

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_4c
    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/applovin/shadow/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lcom/applovin/shadow/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    move-result-object v0

    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_74
    if-eqz v0, :cond_78

    const/4 v1, 0x1

    goto :goto_93

    :cond_78
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/applovin/shadow/okio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_93
    :goto_93
    if-ne v8, v9, :cond_9f

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v7

    iput-object v7, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v6}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    goto :goto_a1

    :cond_9f
    iput v8, v6, Lcom/applovin/shadow/okio/Segment;->pos:I

    :goto_a1
    if-nez v1, :cond_a7

    iget-object v6, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-nez v6, :cond_d

    :cond_a7
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    return-wide v4

    :cond_b1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readInt()I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_77

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v4, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_3c

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_76

    :cond_3c
    iget-object v5, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    add-int/lit8 v6, v1, 0x1

    aget-byte v7, v5, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v1, 0x2

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v7

    add-int/lit8 v7, v1, 0x3

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v6, v8

    add-int/lit8 v1, v1, 0x4

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p0, v6, v7}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    if-ne v1, v4, :cond_73

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    goto :goto_75

    :cond_73
    iput v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    :goto_75
    move v0, v5

    :goto_76
    return v0

    :cond_77
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readIntLe()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/shadow/okio/-SegmentedByteString;->reverseBytes(I)I

    move-result v0

    return v0
.end method

.method public readLong()J
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_98

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v4, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    const/16 v6, 0x20

    if-gez v5, :cond_30

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readInt()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_97

    :cond_30
    iget-object v5, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v8, v5, v1

    int-to-long v8, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v12, 0x38

    shl-long/2addr v8, v12

    add-int/lit8 v12, v1, 0x2

    aget-byte v7, v5, v7

    int-to-long v13, v7

    and-long/2addr v13, v10

    const/16 v7, 0x30

    shl-long/2addr v13, v7

    or-long v7, v8, v13

    add-int/lit8 v9, v1, 0x3

    aget-byte v12, v5, v12

    int-to-long v12, v12

    and-long/2addr v12, v10

    const/16 v14, 0x28

    shl-long/2addr v12, v14

    or-long/2addr v7, v12

    add-int/lit8 v12, v1, 0x4

    aget-byte v9, v5, v9

    int-to-long v13, v9

    and-long/2addr v13, v10

    shl-long/2addr v13, v6

    or-long v6, v7, v13

    add-int/lit8 v8, v1, 0x5

    aget-byte v9, v5, v12

    int-to-long v12, v9

    and-long/2addr v12, v10

    const/16 v9, 0x18

    shl-long/2addr v12, v9

    or-long/2addr v6, v12

    add-int/lit8 v9, v1, 0x6

    aget-byte v8, v5, v8

    int-to-long v12, v8

    and-long/2addr v12, v10

    const/16 v8, 0x10

    shl-long/2addr v12, v8

    or-long/2addr v6, v12

    add-int/lit8 v8, v1, 0x7

    aget-byte v9, v5, v9

    int-to-long v12, v9

    and-long/2addr v12, v10

    const/16 v9, 0x8

    shl-long/2addr v12, v9

    or-long/2addr v6, v12

    add-int/2addr v1, v9

    aget-byte v5, v5, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long v5, v6, v8

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {p0, v7, v8}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    if-ne v1, v4, :cond_94

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    goto :goto_96

    :cond_94
    iput v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    :goto_96
    move-wide v0, v5

    :goto_97
    return-wide v0

    :cond_98
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readLongLe()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/applovin/shadow/okio/-SegmentedByteString;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_51

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v4, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_29

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_50

    :cond_29
    iget-object v5, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v8, v5, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {p0, v6, v7}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    if-ne v1, v4, :cond_4d

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    goto :goto_4f

    :cond_4d
    iput v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    :goto_4f
    int-to-short v0, v5

    :goto_50
    return v0

    :cond_51
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShortLe()S
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readShort()S

    move-result v0

    invoke-static {v0}, Lcom/applovin/shadow/okio/-SegmentedByteString;->reverseBytes(S)S

    move-result v0

    return v0
.end method

.method public readString(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_5d

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_5d

    iget-wide v1, p0, Lcom/applovin/shadow/okio/Buffer;->size:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_57

    if-nez v0, :cond_1d

    const-string p1, ""

    return-object p1

    :cond_1d
    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_37

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->readByteArray(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_37
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    add-int/2addr p3, v4

    iput p3, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget-wide v3, p0, Lcom/applovin/shadow/okio/Buffer;->size:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lcom/applovin/shadow/okio/Buffer;->size:J

    iget p1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne p3, p1, :cond_56

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    :cond_56
    return-object v2

    :cond_57
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5d
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/applovin/shadow/okio/Buffer;->size:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/shadow/okio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final readUnsafe()Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/applovin/shadow/okio/Buffer;->readUnsafe$default(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsafe(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;
    .registers 3

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/shadow/okio/internal/-Buffer;->commonReadUnsafe(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    move-result-object p1

    return-object p1
.end method

.method public readUtf8()Ljava/lang/String;
    .registers 4

    iget-wide v0, p0, Lcom/applovin/shadow/okio/Buffer;->size:J

    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/shadow/okio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8(J)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/shadow/okio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readUtf8CodePoint()I
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b3

    invoke-virtual {p0, v2, v3}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_1e

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    move v6, v5

    move v5, v2

    goto :goto_40

    :cond_1e
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_29

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    move v6, v3

    goto :goto_40

    :cond_29
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_35

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_40

    :cond_35
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_ad

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    :goto_40
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v7

    int-to-long v9, v5

    cmp-long v7, v7, v9

    if-ltz v7, :cond_79

    :goto_49
    if-ge v2, v5, :cond_60

    int-to-long v7, v2

    invoke-virtual {p0, v7, v8}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_5c

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_49

    :cond_5c
    invoke-virtual {p0, v7, v8}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    goto :goto_b2

    :cond_60
    invoke-virtual {p0, v9, v10}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_69

    goto :goto_b2

    :cond_69
    const v0, 0xd800

    if-gt v0, v1, :cond_74

    const v0, 0xe000

    if-ge v1, v0, :cond_74

    goto :goto_b2

    :cond_74
    if-ge v1, v6, :cond_77

    goto :goto_b2

    :cond_77
    move v4, v1

    goto :goto_b2

    :cond_79
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/applovin/shadow/okio/-SegmentedByteString;->toHexString(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ad
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    :goto_b2
    return v4

    :cond_b3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readUtf8Line()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer;->indexOf(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_11

    invoke-static {p0, v0, v1}, Lcom/applovin/shadow/okio/internal/-Buffer;->readUtf8Line(Lcom/applovin/shadow/okio/Buffer;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_11
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return-object v0
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_93

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_12

    goto :goto_14

    :cond_12
    add-long v0, p1, v3

    :goto_14
    const/16 v6, 0xa

    const-wide/16 v7, 0x0

    move-object v5, p0

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, Lcom/applovin/shadow/okio/Buffer;->indexOf(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_29

    invoke-static {p0, v5, v6}, Lcom/applovin/shadow/okio/internal/-Buffer;->readUtf8Line(Lcom/applovin/shadow/okio/Buffer;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_47

    :cond_29
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-gez v2, :cond_48

    sub-long v2, v0, v3

    invoke-virtual {p0, v2, v3}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_48

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_48

    invoke-static {p0, v0, v1}, Lcom/applovin/shadow/okio/internal/-Buffer;->readUtf8Line(Lcom/applovin/shadow/okio/Buffer;J)Ljava/lang/String;

    move-result-object p1

    :goto_47
    return-object p1

    :cond_48
    new-instance v6, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v6}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const/16 v2, 0x20

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/shadow/okio/Buffer;->copyTo(Lcom/applovin/shadow/okio/Buffer;JJ)Lcom/applovin/shadow/okio/Buffer;

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public request(J)Z
    .registers 5

    iget-wide v0, p0, Lcom/applovin/shadow/okio/Buffer;->size:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public require(J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/applovin/shadow/okio/Buffer;->size:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public select(Lcom/applovin/shadow/okio/Options;)I
    .registers 5

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/applovin/shadow/okio/internal/-Buffer;->selectPrefix$default(Lcom/applovin/shadow/okio/Buffer;Lcom/applovin/shadow/okio/Options;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    move v0, v1

    goto :goto_1f

    :cond_11
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Options;->getByteStrings$okio()[Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    :goto_1f
    return v0
.end method

.method public final setSize$okio(J)V
    .registers 3

    iput-wide p1, p0, Lcom/applovin/shadow/okio/Buffer;->size:J

    return-void
.end method

.method public final sha1()Lcom/applovin/shadow/okio/ByteString;
    .registers 2

    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okio/Buffer;->digest(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final sha256()Lcom/applovin/shadow/okio/ByteString;
    .registers 2

    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okio/Buffer;->digest(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final sha512()Lcom/applovin/shadow/okio/ByteString;
    .registers 2

    const-string v0, "SHA-512"

    invoke-direct {p0, v0}, Lcom/applovin/shadow/okio/Buffer;->digest(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final size()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/shadow/okio/Buffer;->size:J

    return-wide v0
.end method

.method public skip(J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_38

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-eqz v0, :cond_32

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    sub-long/2addr p1, v4

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    goto :goto_0

    :cond_32
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_38
    return-void
.end method

.method public final snapshot()Lcom/applovin/shadow/okio/ByteString;
    .registers 5

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_15

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer;->snapshot(I)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final snapshot(I)Lcom/applovin/shadow/okio/ByteString;
    .registers 10

    if-nez p1, :cond_5

    sget-object p1, Lcom/applovin/shadow/okio/ByteString;->EMPTY:Lcom/applovin/shadow/okio/ByteString;

    goto :goto_5f

    :cond_5
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_14
    if-ge v2, p1, :cond_2e

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v4, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v5, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    if-eq v4, v5, :cond_26

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    goto :goto_14

    :cond_26
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2e
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    move-object v5, v4

    move v4, v1

    :goto_38
    if-ge v1, p1, :cond_5a

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/applovin/shadow/okio/Segment;->data:[B

    aput-object v6, v0, v4

    iget v6, v5, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v7, v5, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, Lcom/applovin/shadow/okio/Segment;->pos:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/applovin/shadow/okio/Segment;->shared:Z

    add-int/2addr v4, v6

    iget-object v5, v5, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    goto :goto_38

    :cond_5a
    new-instance p1, Lcom/applovin/shadow/okio/SegmentedByteString;

    invoke-direct {p1, v0, v2}, Lcom/applovin/shadow/okio/SegmentedByteString;-><init>([[B[I)V

    :goto_5f
    return-object p1
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okio/Timeout;->NONE:Lcom/applovin/shadow/okio/Timeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->snapshot()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;
    .registers 5

    const/4 v0, 0x1

    if-lt p1, v0, :cond_33

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_33

    iget-object v1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-nez v1, :cond_16

    invoke-static {}, Lcom/applovin/shadow/okio/SegmentPool;->take()Lcom/applovin/shadow/okio/Segment;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    iput-object p1, p1, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    iput-object p1, p1, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    goto :goto_32

    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v2, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2a

    iget-boolean p1, v1, Lcom/applovin/shadow/okio/Segment;->owner:Z

    if-nez p1, :cond_28

    goto :goto_2a

    :cond_28
    move-object p1, v1

    goto :goto_32

    :cond_2a
    :goto_2a
    invoke-static {}, Lcom/applovin/shadow/okio/SegmentPool;->take()Lcom/applovin/shadow/okio/Segment;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/applovin/shadow/okio/Segment;->push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;

    move-result-object p1

    :goto_32
    return-object p1

    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_a
    if-lez v1, :cond_27

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v2

    iget v3, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v5, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    goto :goto_a

    :cond_27
    iget-wide v1, p0, Lcom/applovin/shadow/okio/Buffer;->size:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/applovin/shadow/okio/Buffer;->size:J

    return v0
.end method

.method public write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;
    .registers 4

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/applovin/shadow/okio/ByteString;->write$okio(Lcom/applovin/shadow/okio/Buffer;II)V

    return-object p0
.end method

.method public write(Lcom/applovin/shadow/okio/ByteString;II)Lcom/applovin/shadow/okio/Buffer;
    .registers 5

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2, p3}, Lcom/applovin/shadow/okio/ByteString;->write$okio(Lcom/applovin/shadow/okio/Buffer;II)V

    return-object p0
.end method

.method public write(Lcom/applovin/shadow/okio/Source;J)Lcom/applovin/shadow/okio/Buffer;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1d

    invoke-interface {p1, p0, p2, p3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_17

    sub-long/2addr p2, v0

    goto :goto_5

    :cond_17
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1d
    return-object p0
.end method

.method public write([B)Lcom/applovin/shadow/okio/Buffer;
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/shadow/okio/Buffer;->write([BII)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public write([BII)Lcom/applovin/shadow/okio/Buffer;
    .registers 13

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    add-int/2addr p3, p2

    :goto_e
    if-ge p2, p3, :cond_2f

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int v4, p2, v1

    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/g;->d([B[BIII)[B

    iget p2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr p2, v1

    iput p2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    move p2, v4

    goto :goto_e

    :cond_2f
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public bridge synthetic write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/BufferedSink;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/applovin/shadow/okio/ByteString;II)Lcom/applovin/shadow/okio/BufferedSink;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;II)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/applovin/shadow/okio/Source;J)Lcom/applovin/shadow/okio/BufferedSink;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Source;J)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([B)Lcom/applovin/shadow/okio/BufferedSink;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->write([B)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Lcom/applovin/shadow/okio/BufferedSink;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->write([BII)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/applovin/shadow/okio/Buffer;J)V
    .registers 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_b5

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    :goto_11
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b4

    iget-object v0, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v0, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget-object v1, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v1, v1, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_76

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-eqz v0, :cond_35

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    if-eqz v0, :cond_6a

    iget-boolean v1, v0, Lcom/applovin/shadow/okio/Segment;->owner:Z

    if-eqz v1, :cond_6a

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    iget-boolean v3, v0, Lcom/applovin/shadow/okio/Segment;->shared:Z

    if-eqz v3, :cond_46

    const/4 v3, 0x0

    goto :goto_48

    :cond_46
    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    :goto_48
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v1, v1, v3

    if-gtz v1, :cond_6a

    iget-object v1, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/shadow/okio/Segment;->writeTo(Lcom/applovin/shadow/okio/Segment;I)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    goto :goto_b4

    :cond_6a
    iget-object v0, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Segment;->split(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    :cond_76
    iget-object v0, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v3

    iput-object v3, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    iget-object v3, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    if-nez v3, :cond_92

    iput-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    iput-object v0, v0, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    iput-object v0, v0, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    goto :goto_a1

    :cond_92
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/applovin/shadow/okio/Segment;->push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->compact()V

    :goto_a1
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    sub-long/2addr p2, v1

    goto/16 :goto_11

    :cond_b4
    :goto_b4
    return-void

    :cond_b5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeAll(Lcom/applovin/shadow/okio/Source;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_7
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_15

    add-long/2addr v0, v2

    goto :goto_7

    :cond_15
    return-wide v0
.end method

.method public writeByte(I)Lcom/applovin/shadow/okio/Buffer;
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v0

    iget-object v1, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeDecimalLong(J)Lcom/applovin/shadow/okio/Buffer;
    .registers 15

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_e

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    goto/16 :goto_11e

    :cond_e
    const/4 v3, 0x1

    if-gez v2, :cond_20

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1e

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    goto/16 :goto_11e

    :cond_1e
    move v2, v3

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    :goto_21
    const-wide/32 v4, 0x5f5e100

    cmp-long v4, p1, v4

    const/16 v5, 0xa

    if-gez v4, :cond_6f

    const-wide/16 v6, 0x2710

    cmp-long v4, p1, v6

    if-gez v4, :cond_4d

    const-wide/16 v6, 0x64

    cmp-long v4, p1, v6

    if-gez v4, :cond_41

    const-wide/16 v6, 0xa

    cmp-long v4, p1, v6

    if-gez v4, :cond_3e

    goto/16 :goto_e6

    :cond_3e
    const/4 v3, 0x2

    goto/16 :goto_e6

    :cond_41
    const-wide/16 v3, 0x3e8

    cmp-long v3, p1, v3

    if-gez v3, :cond_4a

    const/4 v3, 0x3

    goto/16 :goto_e6

    :cond_4a
    const/4 v3, 0x4

    goto/16 :goto_e6

    :cond_4d
    const-wide/32 v3, 0xf4240

    cmp-long v3, p1, v3

    if-gez v3, :cond_61

    const-wide/32 v3, 0x186a0

    cmp-long v3, p1, v3

    if-gez v3, :cond_5e

    const/4 v3, 0x5

    goto/16 :goto_e6

    :cond_5e
    const/4 v3, 0x6

    goto/16 :goto_e6

    :cond_61
    const-wide/32 v3, 0x989680

    cmp-long v3, p1, v3

    if-gez v3, :cond_6b

    const/4 v3, 0x7

    goto/16 :goto_e6

    :cond_6b
    const/16 v3, 0x8

    goto/16 :goto_e6

    :cond_6f
    const-wide v3, 0xe8d4a51000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_9c

    const-wide v3, 0x2540be400L

    cmp-long v3, p1, v3

    if-gez v3, :cond_8d

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, p1, v3

    if-gez v3, :cond_8b

    const/16 v3, 0x9

    goto :goto_e6

    :cond_8b
    move v3, v5

    goto :goto_e6

    :cond_8d
    const-wide v3, 0x174876e800L

    cmp-long v3, p1, v3

    if-gez v3, :cond_99

    const/16 v3, 0xb

    goto :goto_e6

    :cond_99
    const/16 v3, 0xc

    goto :goto_e6

    :cond_9c
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_c0

    const-wide v3, 0x9184e72a000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_b1

    const/16 v3, 0xd

    goto :goto_e6

    :cond_b1
    const-wide v3, 0x5af3107a4000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_bd

    const/16 v3, 0xe

    goto :goto_e6

    :cond_bd
    const/16 v3, 0xf

    goto :goto_e6

    :cond_c0
    const-wide v3, 0x16345785d8a0000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_d8

    const-wide v3, 0x2386f26fc10000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_d5

    const/16 v3, 0x10

    goto :goto_e6

    :cond_d5
    const/16 v3, 0x11

    goto :goto_e6

    :cond_d8
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_e4

    const/16 v3, 0x12

    goto :goto_e6

    :cond_e4
    const/16 v3, 0x13

    :goto_e6
    if-eqz v2, :cond_ea

    add-int/lit8 v3, v3, 0x1

    :cond_ea
    invoke-virtual {p0, v3}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v4

    iget-object v6, v4, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v7, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr v7, v3

    :goto_f3
    cmp-long v8, p1, v0

    if-eqz v8, :cond_107

    int-to-long v8, v5

    rem-long v10, p1, v8

    long-to-int v10, v10

    add-int/lit8 v7, v7, -0x1

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    move-result-object v11

    aget-byte v10, v11, v10

    aput-byte v10, v6, v7

    div-long/2addr p1, v8

    goto :goto_f3

    :cond_107
    if-eqz v2, :cond_10f

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v6, v7

    :cond_10f
    iget p1, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr p1, v3

    iput p1, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p1

    int-to-long v0, v3

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    move-object p1, p0

    :goto_11e
    return-object p1
.end method

.method public bridge synthetic writeDecimalLong(J)Lcom/applovin/shadow/okio/BufferedSink;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->writeDecimalLong(J)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeHexadecimalUnsignedLong(J)Lcom/applovin/shadow/okio/Buffer;
    .registers 15

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_d

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    goto :goto_83

    :cond_d
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L  # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L  # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL  # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v2

    iget-object v3, v2, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v5, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_62
    if-lt v6, v5, :cond_74

    invoke-static {}, Lcom/applovin/shadow/okio/internal/-Buffer;->getHEX_DIGIT_BYTES()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v7, v7

    aget-byte v0, v0, v7

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_62

    :cond_74
    iget p1, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/2addr p1, v1

    iput p1, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    move-object p1, p0

    :goto_83
    return-object p1
.end method

.method public bridge synthetic writeHexadecimalUnsignedLong(J)Lcom/applovin/shadow/okio/BufferedSink;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeInt(I)Lcom/applovin/shadow/okio/Buffer;
    .registers 9

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v1

    iget-object v2, v1, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v3, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lcom/applovin/shadow/okio/BufferedSink;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeIntLe(I)Lcom/applovin/shadow/okio/Buffer;
    .registers 2

    invoke-static {p1}, Lcom/applovin/shadow/okio/-SegmentedByteString;->reverseBytes(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeIntLe(I)Lcom/applovin/shadow/okio/BufferedSink;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeIntLe(I)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeLong(J)Lcom/applovin/shadow/okio/Buffer;
    .registers 14

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v1

    iget-object v2, v1, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v3, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    const/16 v6, 0x30

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    const/16 v6, 0x28

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x4

    const/16 v6, 0x20

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x5

    const/16 v6, 0x18

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x6

    const/16 v6, 0x10

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x7

    ushr-long v9, p1, v0

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-long/2addr p1, v7

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public bridge synthetic writeLong(J)Lcom/applovin/shadow/okio/BufferedSink;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->writeLong(J)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeLongLe(J)Lcom/applovin/shadow/okio/Buffer;
    .registers 3

    invoke-static {p1, p2}, Lcom/applovin/shadow/okio/-SegmentedByteString;->reverseBytes(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->writeLong(J)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeLongLe(J)Lcom/applovin/shadow/okio/BufferedSink;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->writeLongLe(J)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeShort(I)Lcom/applovin/shadow/okio/Buffer;
    .registers 8

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v1

    iget-object v2, v1, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v3, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    iput v3, v1, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lcom/applovin/shadow/okio/BufferedSink;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeShort(I)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeShortLe(I)Lcom/applovin/shadow/okio/Buffer;
    .registers 2

    int-to-short p1, p1

    invoke-static {p1}, Lcom/applovin/shadow/okio/-SegmentedByteString;->reverseBytes(S)S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeShort(I)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeShortLe(I)Lcom/applovin/shadow/okio/BufferedSink;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeShortLe(I)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/applovin/shadow/okio/Buffer;
    .registers 6

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_84

    if-lt p3, p2, :cond_61

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_3a

    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1

    :cond_21
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/applovin/shadow/okio/Buffer;->write([BII)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1

    :cond_3a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex > string.length: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "endIndex < beginIndex: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_84
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/applovin/shadow/okio/Buffer;
    .registers 5

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/applovin/shadow/okio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/applovin/shadow/okio/BufferedSink;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/shadow/okio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/applovin/shadow/okio/BufferedSink;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Ljava/io/OutputStream;)Lcom/applovin/shadow/okio/Buffer;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/Buffer;->writeTo$default(Lcom/applovin/shadow/okio/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Ljava/io/OutputStream;J)Lcom/applovin/shadow/okio/Buffer;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/applovin/shadow/okio/Buffer;->size:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    :cond_f
    :goto_f
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_45

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    iget-wide v3, p0, Lcom/applovin/shadow/okio/Buffer;->size:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/applovin/shadow/okio/Buffer;->size:J

    sub-long/2addr p2, v5

    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    if-ne v2, v1, :cond_f

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    move-object v0, v1

    goto :goto_f

    :cond_45
    return-object p0
.end method

.method public writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;
    .registers 4

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeUtf8(Ljava/lang/String;II)Lcom/applovin/shadow/okio/Buffer;
    .registers 13

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_167

    if-lt p3, p2, :cond_144

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_11d

    :goto_f
    if-ge p2, p3, :cond_11c

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_50

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v2

    iget-object v3, v2, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v4, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    :goto_2f
    move p2, v6

    if-ge p2, v5, :cond_3f

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_3f

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    aput-byte v0, v3, p2

    goto :goto_2f

    :cond_3f
    add-int/2addr v4, p2

    iget v0, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    iput v0, v2, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    int-to-long v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    goto :goto_f

    :cond_50
    const/16 v2, 0x800

    if-ge v0, v2, :cond_7c

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v3

    iget-object v4, v3, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v5, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    shr-int/lit8 v6, v0, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    add-int/2addr v5, v2

    iput v5, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    :goto_79
    add-int/lit8 p2, p2, 0x1

    goto :goto_f

    :cond_7c
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_ec

    const v2, 0xdfff

    if-le v0, v2, :cond_89

    goto :goto_ec

    :cond_89
    add-int/lit8 v2, p2, 0x1

    if-ge v2, p3, :cond_92

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_93

    :cond_92
    const/4 v4, 0x0

    :goto_93
    const v5, 0xdbff

    if-gt v0, v5, :cond_e6

    const v5, 0xdc00

    if-gt v5, v4, :cond_e6

    const v5, 0xe000

    if-ge v4, v5, :cond_e6

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v4, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v4

    iget-object v5, v4, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v6, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    shr-int/lit8 v7, v0, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    add-int/lit8 v7, v6, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v7

    add-int/2addr v6, v2

    iput v6, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_f

    :cond_e6
    invoke-virtual {p0, v3}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    move p2, v2

    goto/16 :goto_f

    :cond_ec
    :goto_ec
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v4

    iget-object v5, v4, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v6, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    shr-int/lit8 v7, v0, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v5, v7

    add-int/lit8 v3, v6, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    add-int/2addr v6, v2

    iput v6, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    goto/16 :goto_79

    :cond_11c
    return-object p0

    :cond_11d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_144
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_167
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "beginIndex < 0: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;II)Lcom/applovin/shadow/okio/BufferedSink;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeUtf8CodePoint(I)Lcom/applovin/shadow/okio/Buffer;
    .registers 10

    const/16 v0, 0x80

    if-ge p1, v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    goto/16 :goto_b0

    :cond_9
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_35

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v3

    iget-object v4, v3, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v5, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    goto/16 :goto_b0

    :cond_35
    const v1, 0xd800

    if-gt v1, p1, :cond_43

    const v1, 0xe000

    if-ge p1, v1, :cond_43

    invoke-virtual {p0, v2}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    goto :goto_b0

    :cond_43
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_75

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v3

    iget-object v4, v3, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v5, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    goto :goto_b0

    :cond_75
    const v1, 0x10ffff

    if-gt p1, v1, :cond_b1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    move-result-object v3

    iget-object v4, v3, Lcom/applovin/shadow/okio/Segment;->data:[B

    iget v5, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    iput v5, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    :goto_b0
    return-object p0

    :cond_b1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/applovin/shadow/okio/-SegmentedByteString;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic writeUtf8CodePoint(I)Lcom/applovin/shadow/okio/BufferedSink;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8CodePoint(I)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    return-object p1
.end method
