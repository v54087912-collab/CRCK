# classes.dex

.class public final Lcom/netease/ntunisdk/okio/Buffer;
.super Ljava/lang/Object;
.source "Buffer.java"

# interfaces
.implements Lcom/netease/ntunisdk/okio/BufferedSource;
.implements Lcom/netease/ntunisdk/okio/BufferedSink;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/okio/Buffer$UnsafeCursor;
    }
.end annotation


# static fields
.field private static final DIGITS:[B

.field static final REPLACEMENT_CHARACTER:I = 0xfffd


# instance fields
.field head:Lcom/netease/ntunisdk/okio/Segment;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field size:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    .line 57
    new-array v0, v0, [B

    fill-array-data v0, :array_a

    .line 56
    sput-object v0, Lcom/netease/ntunisdk/okio/Buffer;->DIGITS:[B

    return-void

    :array_a
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private digest(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/ByteString;
    .registers 7

    .line 1705
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 1706
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    if-eqz v0, :cond_30

    .line 1707
    iget-object v0, v0, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    iget-object v1, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    iget v1, v1, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    iget-object v2, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    iget v2, v2, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget-object v3, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    iget v3, v3, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 1708
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    :goto_1c
    iget-object v0, v0, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    iget-object v1, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    if-ne v0, v1, :cond_23

    goto :goto_30

    .line 1709
    :cond_23
    iget-object v1, v0, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    iget v2, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    iget v3, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget v4, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    invoke-virtual {p1, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1c

    .line 1712
    :cond_30
    :goto_30
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/okio/ByteString;->of([B)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object p1
    :try_end_38
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_38} :catch_39

    return-object p1

    .line 1714
    :catch_39
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private hmac(Ljava/lang/String;Lcom/netease/ntunisdk/okio/ByteString;)Lcom/netease/ntunisdk/okio/ByteString;
    .registers 7

    .line 1735
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 1736
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lcom/netease/ntunisdk/okio/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 1737
    iget-object p1, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    if-eqz p1, :cond_3c

    .line 1738
    iget-object p1, p1, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    iget-object p2, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    iget p2, p2, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    iget-object v1, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    iget v1, v1, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget-object v2, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    iget v2, v2, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Ljavax/crypto/Mac;->update([BII)V

    .line 1739
    iget-object p1, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    :goto_28
    iget-object p1, p1, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    iget-object p2, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    if-ne p1, p2, :cond_2f

    goto :goto_3c

    .line 1740
    :cond_2f
    iget-object p2, p1, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    iget v1, p1, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    iget v2, p1, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget v3, p1, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Mac;->update([BII)V

    goto :goto_28

    .line 1743
    :cond_3c
    :goto_3c
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/okio/ByteString;->of([B)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object p1
    :try_end_44
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_44} :catch_4c
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_44} :catch_45

    return-object p1

    :catch_45
    move-exception p1

    .line 1747
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 1745
    :catch_4c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private rangeEquals(Lcom/netease/ntunisdk/okio/Segment;ILcom/netease/ntunisdk/okio/ByteString;II)Z
    .registers 11

    .line 1636
    iget v0, p1, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    .line 1637
    iget-object v1, p1, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    :goto_4
    if-lt p4, p5, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    if-ne p2, v0, :cond_16

    .line 1641
    iget-object p1, p1, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    .line 1642
    iget-object p2, p1, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    .line 1643
    iget v0, p1, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    .line 1644
    iget v1, p1, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    move v4, v1

    move-object v1, p2

    move p2, v0

    move v0, v4

    .line 1647
    :cond_16
    aget-byte v2, v1, p2

    invoke-virtual {p3, p4}, Lcom/netease/ntunisdk/okio/ByteString;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_20

    const/4 p1, 0x0

    return p1

    :cond_20
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_4
.end method

.method private readFrom(Ljava/io/InputStream;JZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3b

    :goto_2
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_b

    if-nez p4, :cond_b

    return-void

    :cond_b
    const/4 v0, 0x1

    .line 249
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/okio/Buffer;->writableSegment(I)Lcom/netease/ntunisdk/okio/Segment;

    move-result-object v0

    .line 250
    iget v1, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 251
    iget-object v1, v0, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    iget v3, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2e

    if-eqz p4, :cond_28

    return-void

    .line 254
    :cond_28
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 256
    :cond_2e
    iget v2, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    .line 257
    iget-wide v2, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    sub-long/2addr p2, v0

    goto :goto_2

    .line 247
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "in == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public buffer()Lcom/netease/ntunisdk/okio/Buffer;
    .registers 1

    return-object p0
.end method

.method public final clear()V
    .registers 3

    .line 923
    :try_start_0
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->skip(J)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 925
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public clone()Lcom/netease/ntunisdk/okio/Buffer;
    .registers 7

    .line 1807
    new-instance v0, Lcom/netease/ntunisdk/okio/Buffer;

    invoke-direct {v0}, Lcom/netease/ntunisdk/okio/Buffer;-><init>()V

    .line 1808
    iget-wide v1, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_e

    return-object v0

    .line 1810
    :cond_e
    iget-object v1, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okio/Segment;->sharedCopy()Lcom/netease/ntunisdk/okio/Segment;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    .line 1811
    iput-object v1, v1, Lcom/netease/ntunisdk/okio/Segment;->prev:Lcom/netease/ntunisdk/okio/Segment;

    iput-object v1, v1, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    .line 1812
    iget-object v1, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    :goto_1c
    iget-object v1, v1, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    iget-object v2, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    if-ne v1, v2, :cond_27

    .line 1815
    iget-wide v1, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    iput-wide v1, v0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    return-object v0

    .line 1813
    :cond_27
    iget-object v2, v0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    iget-object v2, v2, Lcom/netease/ntunisdk/okio/Segment;->prev:Lcom/netease/ntunisdk/okio/Segment;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okio/Segment;->sharedCopy()Lcom/netease/ntunisdk/okio/Segment;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netease/ntunisdk/okio/Segment;->push(Lcom/netease/ntunisdk/okio/Segment;)Lcom/netease/ntunisdk/okio/Segment;

    goto :goto_1c
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/Buffer;->clone()Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public final completeSegmentByteCount()J
    .registers 6

    .line 268
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    return-wide v2

    .line 272
    :cond_9
    iget-object v2, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    iget-object v2, v2, Lcom/netease/ntunisdk/okio/Segment;->prev:Lcom/netease/ntunisdk/okio/Segment;

    .line 273
    iget v3, v2, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1e

    iget-boolean v3, v2, Lcom/netease/ntunisdk/okio/Segment;->owner:Z

    if-eqz v3, :cond_1e

    .line 274
    iget v3, v2, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget v2, v2, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1e
    return-wide v0
.end method

.method public final copyTo(Lcom/netease/ntunisdk/okio/Buffer;JJ)Lcom/netease/ntunisdk/okio/Buffer;
    .registers 12

    if-eqz p1, :cond_62

    .line 176
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/netease/ntunisdk/okio/Util;->checkOffsetAndCount(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_10

    return-object p0

    .line 179
    :cond_10
    iget-wide v2, p1, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    .line 182
    iget-object v2, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    .line 183
    :goto_17
    iget v3, v2, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget v4, v2, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_58

    :goto_21
    cmp-long v3, p4, v0

    if-gtz v3, :cond_26

    return-object p0

    .line 189
    :cond_26
    invoke-virtual {v2}, Lcom/netease/ntunisdk/okio/Segment;->sharedCopy()Lcom/netease/ntunisdk/okio/Segment;

    move-result-object v3

    .line 190
    iget v4, v3, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    .line 191
    iget p2, v3, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    .line 192
    iget-object p2, p1, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    if-nez p2, :cond_48

    .line 193
    iput-object v3, v3, Lcom/netease/ntunisdk/okio/Segment;->prev:Lcom/netease/ntunisdk/okio/Segment;

    iput-object v3, v3, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    iput-object v3, p1, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    goto :goto_4d

    .line 195
    :cond_48
    iget-object p2, p2, Lcom/netease/ntunisdk/okio/Segment;->prev:Lcom/netease/ntunisdk/okio/Segment;

    invoke-virtual {p2, v3}, Lcom/netease/ntunisdk/okio/Segment;->push(Lcom/netease/ntunisdk/okio/Segment;)Lcom/netease/ntunisdk/okio/Segment;

    .line 197
    :goto_4d
    iget p2, v3, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget p3, v3, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 188
    iget-object v2, v2, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    move-wide p2, v0

    goto :goto_21

    .line 184
    :cond_58
    iget v3, v2, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget v4, v2, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 183
    iget-object v2, v2, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    goto :goto_17

    .line 175
    :cond_62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final copyTo(Ljava/io/OutputStream;)Lcom/netease/ntunisdk/okio/Buffer;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    .line 143
    iget-wide v4, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/netease/ntunisdk/okio/Buffer;->copyTo(Ljava/io/OutputStream;JJ)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final copyTo(Ljava/io/OutputStream;JJ)Lcom/netease/ntunisdk/okio/Buffer;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_44

    .line 152
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/netease/ntunisdk/okio/Util;->checkOffsetAndCount(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_10

    return-object p0

    .line 156
    :cond_10
    iget-object v2, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    .line 157
    :goto_12
    iget v3, v2, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget v4, v2, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_3a

    :goto_1c
    cmp-long v3, p4, v0

    if-gtz v3, :cond_21

    return-object p0

    .line 163
    :cond_21
    iget v3, v2, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    long-to-int p2, v3

    .line 164
    iget p3, v2, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    sub-int/2addr p3, p2

    int-to-long v3, p3

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    .line 165
    iget-object v3, v2, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    invoke-virtual {p1, v3, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 162
    iget-object v2, v2, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    move-wide p2, v0

    goto :goto_1c

    .line 158
    :cond_3a
    iget v3, v2, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget v4, v2, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 157
    iget-object v2, v2, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    goto :goto_12

    .line 151
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public emit()Lcom/netease/ntunisdk/okio/BufferedSink;
    .registers 1

    return-object p0
.end method

.method public emitCompleteSegments()Lcom/netease/ntunisdk/okio/Buffer;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic emitCompleteSegments()Lcom/netease/ntunisdk/okio/BufferedSink;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/Buffer;->emitCompleteSegments()Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 15

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1753
    :cond_4
    instance-of v1, p1, Lcom/netease/ntunisdk/okio/Buffer;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 1754
    :cond_a
    check-cast p1, Lcom/netease/ntunisdk/okio/Buffer;

    .line 1755
    iget-wide v3, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    iget-wide v5, p1, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1c

    return v0

    .line 1758
    :cond_1c
    iget-object v1, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    .line 1759
    iget-object p1, p1, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    .line 1760
    iget v3, v1, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    .line 1761
    iget v4, p1, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    .line 1763
    :goto_24
    iget-wide v7, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2b

    return v0

    .line 1764
    :cond_2b
    iget v7, v1, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    sub-int/2addr v7, v3

    iget v8, p1, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    const/4 v9, 0x0

    :goto_37
    int-to-long v10, v9

    cmp-long v12, v10, v7

    if-ltz v12, :cond_4e

    .line 1770
    iget v9, v1, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    if-ne v3, v9, :cond_44

    .line 1771
    iget-object v1, v1, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    .line 1772
    iget v3, v1, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    .line 1775
    :cond_44
    iget v9, p1, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    if-ne v4, v9, :cond_4c

    .line 1776
    iget-object p1, p1, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    .line 1777
    iget v4, p1, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    :cond_4c
    add-long/2addr v5, v7

    goto :goto_24

    .line 1767
    :cond_4e
    iget-object v10, v1, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    iget-object v10, p1, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v10, v4

    if-eq v3, v4, :cond_5d

    return v2

    :cond_5d
    add-int/lit8 v9, v9, 0x1

    move v3, v11

    move v4, v12

    goto :goto_37
.end method

.method public exhausted()Z
    .registers 6

    .line 106
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public final getByte(J)B
    .registers 9

    .line 303
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/ntunisdk/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 304
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    sub-long v2, v0, p1

    cmp-long v4, v2, p1

    if-lez v4, :cond_29

    .line 305
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    .line 306
    :goto_12
    iget v1, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget v2, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-gez v3, :cond_25

    .line 307
    iget-object v1, v0, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    iget v0, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    long-to-int p2, p1

    add-int/2addr v0, p2

    aget-byte p1, v1, v0

    return p1

    :cond_25
    sub-long/2addr p1, v1

    .line 305
    iget-object v0, v0, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    goto :goto_12

    :cond_29
    sub-long/2addr p1, v0

    .line 312
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    :cond_2c
    iget-object v0, v0, Lcom/netease/ntunisdk/okio/Segment;->prev:Lcom/netease/ntunisdk/okio/Segment;

    .line 313
    iget v1, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget v2, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_2c

    .line 314
    iget-object v1, v0, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    iget v0, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    long-to-int p2, p1

    add-int/2addr v0, p2

    aget-byte p1, v1, v0

    return p1
.end method

.method public hashCode()I
    .registers 6

    .line 1785
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v1, 0x1

    .line 1789
    :cond_7
    iget v2, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    iget v3, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    :goto_b
    if-lt v2, v3, :cond_14

    .line 1792
    iget-object v0, v0, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    .line 1793
    iget-object v2, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    if-ne v0, v2, :cond_7

    return v1

    :cond_14
    mul-int/lit8 v1, v1, 0x1f

    .line 1790
    iget-object v4, v0, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b
.end method

.method public final hmacSha1(Lcom/netease/ntunisdk/okio/ByteString;)Lcom/netease/ntunisdk/okio/ByteString;
    .registers 3

    .line 1720
    const-string v0, "HmacSHA1"

    invoke-direct {p0, v0, p1}, Lcom/netease/ntunisdk/okio/Buffer;->hmac(Ljava/lang/String;Lcom/netease/ntunisdk/okio/ByteString;)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final hmacSha256(Lcom/netease/ntunisdk/okio/ByteString;)Lcom/netease/ntunisdk/okio/ByteString;
    .registers 3

    .line 1725
    const-string v0, "HmacSHA256"

    invoke-direct {p0, v0, p1}, Lcom/netease/ntunisdk/okio/Buffer;->hmac(Ljava/lang/String;Lcom/netease/ntunisdk/okio/ByteString;)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final hmacSha512(Lcom/netease/ntunisdk/okio/ByteString;)Lcom/netease/ntunisdk/okio/ByteString;
    .registers 3

    .line 1730
    const-string v0, "HmacSHA512"

    invoke-direct {p0, v0, p1}, Lcom/netease/ntunisdk/okio/Buffer;->hmac(Ljava/lang/String;Lcom/netease/ntunisdk/okio/ByteString;)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(B)J
    .registers 8

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1406
    invoke-virtual/range {v0 .. v5}, Lcom/netease/ntunisdk/okio/Buffer;->indexOf(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(BJ)J
    .registers 10

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 1414
    invoke-virtual/range {v0 .. v5}, Lcom/netease/ntunisdk/okio/Buffer;->indexOf(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public indexOf(BJJ)J
    .registers 22

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_86

    cmp-long v3, p4, p2

    if-ltz v3, :cond_86

    .line 1423
    iget-wide v3, v0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    cmp-long v5, p4, v3

    if-lez v5, :cond_14

    move-wide v5, v3

    goto :goto_16

    :cond_14
    move-wide/from16 v5, p4

    :goto_16
    const-wide/16 v7, -0x1

    cmp-long v9, p2, v5

    if-nez v9, :cond_1d

    return-wide v7

    .line 1432
    :cond_1d
    iget-object v9, v0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    if-nez v9, :cond_22

    return-wide v7

    :cond_22
    sub-long v10, v3, p2

    cmp-long v12, v10, p2

    if-gez v12, :cond_3b

    :goto_28
    cmp-long v1, v3, p2

    if-gtz v1, :cond_31

    move-wide/from16 v1, p2

    move-wide v10, v3

    move-object v12, v9

    goto :goto_4a

    .line 1440
    :cond_31
    iget-object v9, v9, Lcom/netease/ntunisdk/okio/Segment;->prev:Lcom/netease/ntunisdk/okio/Segment;

    .line 1441
    iget v1, v9, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget v2, v9, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_28

    .line 1446
    :cond_3b
    :goto_3b
    iget v3, v9, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget v4, v9, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v10, v3, p2

    if-ltz v10, :cond_80

    move-wide v10, v1

    move-object v12, v9

    move-wide/from16 v1, p2

    :goto_4a
    cmp-long v3, v10, v5

    if-ltz v3, :cond_4f

    return-wide v7

    .line 1455
    :cond_4f
    iget-object v13, v12, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    .line 1456
    iget v3, v12, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    int-to-long v3, v3

    iget v9, v12, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    int-to-long v14, v9

    add-long/2addr v14, v5

    sub-long/2addr v14, v10

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v14, v3

    .line 1457
    iget v3, v12, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    int-to-long v3, v3

    add-long/2addr v3, v1

    sub-long/2addr v3, v10

    long-to-int v1, v3

    :goto_64
    if-lt v1, v14, :cond_71

    .line 1465
    iget v1, v12, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget v2, v12, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v10, v1

    .line 1467
    iget-object v12, v12, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    move-wide v1, v10

    goto :goto_4a

    .line 1459
    :cond_71
    aget-byte v2, v13, v1

    move/from16 v15, p1

    if-ne v2, v15, :cond_7d

    .line 1460
    iget v2, v12, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v10

    return-wide v1

    :cond_7d
    add-int/lit8 v1, v1, 0x1

    goto :goto_64

    :cond_80
    move/from16 v15, p1

    .line 1447
    iget-object v9, v9, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    move-wide v1, v3

    goto :goto_3b

    .line 1419
    :cond_86
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1420
    iget-wide v2, v0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const-string/jumbo v2, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1419
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public indexOf(Lcom/netease/ntunisdk/okio/ByteString;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1474
    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->indexOf(Lcom/netease/ntunisdk/okio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOf(Lcom/netease/ntunisdk/okio/ByteString;J)J
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1478
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v0

    if-eqz v0, :cond_aa

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_a2

    .line 1487
    iget-object v2, v6, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    const-wide/16 v7, -0x1

    if-nez v2, :cond_15

    return-wide v7

    .line 1491
    :cond_15
    iget-wide v3, v6, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    sub-long v9, v3, p2

    cmp-long v5, v9, p2

    if-gez v5, :cond_2c

    :goto_1d
    cmp-long v0, v3, p2

    if-gtz v0, :cond_22

    goto :goto_38

    .line 1495
    :cond_22
    iget-object v2, v2, Lcom/netease/ntunisdk/okio/Segment;->prev:Lcom/netease/ntunisdk/okio/Segment;

    .line 1496
    iget v0, v2, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget v1, v2, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v3, v0

    goto :goto_1d

    .line 1501
    :cond_2c
    :goto_2c
    iget v3, v2, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget v4, v2, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v0

    cmp-long v5, v3, p2

    if-ltz v5, :cond_9a

    move-wide v3, v0

    :goto_38
    const/4 v0, 0x0

    move-object/from16 v9, p1

    .line 1510
    invoke-virtual {v9, v0}, Lcom/netease/ntunisdk/okio/ByteString;->getByte(I)B

    move-result v10

    .line 1511
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v11

    .line 1512
    iget-wide v0, v6, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    int-to-long v12, v11

    sub-long/2addr v0, v12

    const-wide/16 v12, 0x1

    add-long/2addr v12, v0

    move-wide/from16 v0, p2

    move-object v14, v2

    move-wide v15, v3

    :goto_4e
    cmp-long v2, v15, v12

    if-ltz v2, :cond_53

    return-wide v7

    .line 1515
    :cond_53
    iget-object v5, v14, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    .line 1516
    iget v2, v14, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    int-to-long v2, v2

    iget v4, v14, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    int-to-long v7, v4

    add-long/2addr v7, v12

    sub-long/2addr v7, v15

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v7, v2

    .line 1517
    iget v2, v14, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    sub-long/2addr v2, v15

    long-to-int v0, v2

    move v8, v0

    :goto_69
    if-lt v8, v7, :cond_78

    .line 1524
    iget v0, v14, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget v1, v14, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v15, v0

    .line 1526
    iget-object v14, v14, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    move-wide v0, v15

    const-wide/16 v7, -0x1

    goto :goto_4e

    .line 1518
    :cond_78
    aget-byte v0, v5, v8

    if-ne v0, v10, :cond_93

    add-int/lit8 v2, v8, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v3, p1

    move-object/from16 v17, v5

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/netease/ntunisdk/okio/Buffer;->rangeEquals(Lcom/netease/ntunisdk/okio/Segment;ILcom/netease/ntunisdk/okio/ByteString;II)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 1519
    iget v0, v14, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v8, v0

    int-to-long v0, v8

    add-long/2addr v0, v15

    return-wide v0

    :cond_93
    move-object/from16 v17, v5

    :cond_95
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v17

    goto :goto_69

    :cond_9a
    move-object/from16 v9, p1

    .line 1502
    iget-object v2, v2, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    move-wide v0, v3

    const-wide/16 v7, -0x1

    goto :goto_2c

    .line 1479
    :cond_a2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1478
    :cond_aa
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indexOfElement(Lcom/netease/ntunisdk/okio/ByteString;)J
    .registers 4

    const-wide/16 v0, 0x0

    .line 1533
    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->indexOfElement(Lcom/netease/ntunisdk/okio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public indexOfElement(Lcom/netease/ntunisdk/okio/ByteString;J)J
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_b9

    .line 1545
    iget-object v4, v0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    const-wide/16 v5, -0x1

    if-nez v4, :cond_11

    return-wide v5

    .line 1549
    :cond_11
    iget-wide v7, v0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    sub-long v9, v7, p2

    cmp-long v11, v9, p2

    if-gez v11, :cond_28

    :goto_19
    cmp-long v2, v7, p2

    if-gtz v2, :cond_1e

    goto :goto_34

    .line 1553
    :cond_1e
    iget-object v4, v4, Lcom/netease/ntunisdk/okio/Segment;->prev:Lcom/netease/ntunisdk/okio/Segment;

    .line 1554
    iget v2, v4, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget v3, v4, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v7, v2

    goto :goto_19

    .line 1559
    :cond_28
    :goto_28
    iget v7, v4, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget v8, v4, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v2

    cmp-long v9, v7, p2

    if-ltz v9, :cond_b4

    move-wide v7, v2

    .line 1569
    :goto_34
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v9, 0x0

    if-ne v2, v3, :cond_77

    .line 1571
    invoke-virtual {v1, v9}, Lcom/netease/ntunisdk/okio/ByteString;->getByte(I)B

    move-result v2

    const/4 v3, 0x1

    .line 1572
    invoke-virtual {v1, v3}, Lcom/netease/ntunisdk/okio/ByteString;->getByte(I)B

    move-result v1

    move-wide v8, v7

    move-object v7, v4

    move-wide/from16 v3, p2

    .line 1573
    :goto_49
    iget-wide v10, v0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    cmp-long v12, v8, v10

    if-ltz v12, :cond_50

    goto :goto_85

    .line 1574
    :cond_50
    iget-object v10, v7, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    .line 1575
    iget v11, v7, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    int-to-long v11, v11

    add-long/2addr v11, v3

    sub-long/2addr v11, v8

    long-to-int v3, v11

    iget v4, v7, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    :goto_5a
    if-lt v3, v4, :cond_67

    .line 1583
    iget v3, v7, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget v4, v7, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v8, v3

    .line 1585
    iget-object v7, v7, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    move-wide v3, v8

    goto :goto_49

    .line 1576
    :cond_67
    aget-byte v11, v10, v3

    if-eq v11, v2, :cond_71

    if-ne v11, v1, :cond_6e

    goto :goto_71

    :cond_6e
    add-int/lit8 v3, v3, 0x1

    goto :goto_5a

    .line 1578
    :cond_71
    :goto_71
    iget v1, v7, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v3, v1

    int-to-long v1, v3

    add-long/2addr v1, v8

    return-wide v1

    .line 1589
    :cond_77
    invoke-virtual/range {p1 .. p1}, Lcom/netease/ntunisdk/okio/ByteString;->internalArray()[B

    move-result-object v2

    move-object v10, v4

    move-wide v11, v7

    move-wide/from16 v3, p2

    .line 1590
    :goto_7f
    iget-wide v7, v0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    cmp-long v1, v11, v7

    if-ltz v1, :cond_86

    :goto_85
    return-wide v5

    .line 1591
    :cond_86
    iget-object v13, v10, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    .line 1592
    iget v1, v10, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    int-to-long v7, v1

    add-long/2addr v7, v3

    sub-long/2addr v7, v11

    long-to-int v1, v7

    iget v3, v10, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    move v14, v1

    :goto_91
    if-lt v14, v3, :cond_9e

    .line 1600
    iget v1, v10, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget v3, v10, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v1, v3

    int-to-long v3, v1

    add-long/2addr v11, v3

    .line 1602
    iget-object v10, v10, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    move-wide v3, v11

    goto :goto_7f

    .line 1593
    :cond_9e
    aget-byte v15, v13, v14

    .line 1594
    array-length v1, v2

    const/4 v4, 0x0

    :goto_a2
    if-lt v4, v1, :cond_a7

    add-int/lit8 v14, v14, 0x1

    goto :goto_91

    :cond_a7
    aget-byte v7, v2, v4

    if-ne v15, v7, :cond_b1

    .line 1595
    iget v1, v10, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v14, v1

    int-to-long v1, v14

    add-long/2addr v1, v11

    return-wide v1

    :cond_b1
    add-int/lit8 v4, v4, 0x1

    goto :goto_a2

    .line 1560
    :cond_b4
    iget-object v4, v4, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    move-wide v2, v7

    goto/16 :goto_28

    .line 1537
    :cond_b9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "fromIndex < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public inputStream()Ljava/io/InputStream;
    .registers 2

    .line 118
    new-instance v0, Lcom/netease/ntunisdk/okio/Buffer$2;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/okio/Buffer$2;-><init>(Lcom/netease/ntunisdk/okio/Buffer;)V

    return-object v0
.end method

.method public isOpen()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final md5()Lcom/netease/ntunisdk/okio/ByteString;
    .registers 2

    .line 1685
    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/okio/Buffer;->digest(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .registers 2

    .line 76
    new-instance v0, Lcom/netease/ntunisdk/okio/Buffer$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/okio/Buffer$1;-><init>(Lcom/netease/ntunisdk/okio/Buffer;)V

    return-object v0
.end method

.method public rangeEquals(JLcom/netease/ntunisdk/okio/ByteString;)Z
    .registers 10

    const/4 v4, 0x0

    .line 1610
    invoke-virtual {p3}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/ntunisdk/okio/Buffer;->rangeEquals(JLcom/netease/ntunisdk/okio/ByteString;II)Z

    move-result p1

    return p1
.end method

.method public rangeEquals(JLcom/netease/ntunisdk/okio/ByteString;II)Z
    .registers 12

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_32

    if-ltz p4, :cond_32

    if-ltz p5, :cond_32

    .line 1618
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    sub-long/2addr v0, p1

    int-to-long v3, p5

    cmp-long v5, v0, v3

    if-ltz v5, :cond_32

    .line 1619
    invoke-virtual {p3}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_1b

    goto :goto_32

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-lt v0, p5, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    int-to-long v3, v0

    add-long/2addr v3, p1

    .line 1623
    invoke-virtual {p0, v3, v4}, Lcom/netease/ntunisdk/okio/Buffer;->getByte(J)B

    move-result v1

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lcom/netease/ntunisdk/okio/ByteString;->getByte(I)B

    move-result v3

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_32
    :goto_32
    return v2
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 900
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    .line 903
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget v3, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 904
    iget-object v2, v0, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    iget v3, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 906
    iget p1, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    add-int/2addr p1, v1

    iput p1, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    .line 907
    iget-wide v2, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    .line 909
    iget p1, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    iget v2, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    if-ne p1, v2, :cond_34

    .line 910
    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Segment;->pop()Lcom/netease/ntunisdk/okio/Segment;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    .line 911
    invoke-static {v0}, Lcom/netease/ntunisdk/okio/SegmentPool;->recycle(Lcom/netease/ntunisdk/okio/Segment;)V

    :cond_34
    return v1
.end method

.method public read([B)I
    .registers 4

    const/4 v0, 0x0

    .line 868
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 11

    .line 881
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/netease/ntunisdk/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 883
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    if-nez v0, :cond_d

    const/4 p1, -0x1

    return p1

    .line 885
    :cond_d
    iget v1, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget v2, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 886
    iget-object v1, v0, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    iget v2, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 888
    iget p1, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    .line 889
    iget-wide p1, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    int-to-long v1, p3

    sub-long/2addr p1, v1

    iput-wide p1, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    .line 891
    iget p1, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    iget p2, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    if-ne p1, p2, :cond_37

    .line 892
    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Segment;->pop()Lcom/netease/ntunisdk/okio/Segment;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    .line 893
    invoke-static {v0}, Lcom/netease/ntunisdk/okio/SegmentPool;->recycle(Lcom/netease/ntunisdk/okio/Segment;)V

    :cond_37
    return p3
.end method

.method public read(Lcom/netease/ntunisdk/okio/Buffer;J)J
    .registers 9

    if-eqz p1, :cond_2e

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1a

    .line 1399
    iget-wide v2, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_11

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_11
    cmp-long v0, p2, v2

    if-lez v0, :cond_16

    move-wide p2, v2

    .line 1401
    :cond_16
    invoke-virtual {p1, p0, p2, p3}, Lcom/netease/ntunisdk/okio/Buffer;->write(Lcom/netease/ntunisdk/okio/Buffer;J)V

    return-wide p2

    .line 1398
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1397
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readAll(Lcom/netease/ntunisdk/okio/Sink;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 676
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_b

    .line 678
    invoke-interface {p1, p0, v0, v1}, Lcom/netease/ntunisdk/okio/Sink;->write(Lcom/netease/ntunisdk/okio/Buffer;J)V

    :cond_b
    return-wide v0
.end method

.method public final readAndWriteUnsafe()Lcom/netease/ntunisdk/okio/Buffer$UnsafeCursor;
    .registers 2

    .line 1850
    new-instance v0, Lcom/netease/ntunisdk/okio/Buffer$UnsafeCursor;

    invoke-direct {v0}, Lcom/netease/ntunisdk/okio/Buffer$UnsafeCursor;-><init>()V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/okio/Buffer;->readAndWriteUnsafe(Lcom/netease/ntunisdk/okio/Buffer$UnsafeCursor;)Lcom/netease/ntunisdk/okio/Buffer$UnsafeCursor;

    move-result-object v0

    return-object v0
.end method

.method public final readAndWriteUnsafe(Lcom/netease/ntunisdk/okio/Buffer$UnsafeCursor;)Lcom/netease/ntunisdk/okio/Buffer$UnsafeCursor;
    .registers 3

    .line 1854
    iget-object v0, p1, Lcom/netease/ntunisdk/okio/Buffer$UnsafeCursor;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    if-nez v0, :cond_a

    .line 1858
    iput-object p0, p1, Lcom/netease/ntunisdk/okio/Buffer$UnsafeCursor;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    const/4 v0, 0x1

    .line 1859
    iput-boolean v0, p1, Lcom/netease/ntunisdk/okio/Buffer$UnsafeCursor;->readWrite:Z

    return-object p1

    .line 1855
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByte()B
    .registers 10

    .line 281
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2a

    .line 283
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    .line 284
    iget v1, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    .line 285
    iget v2, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    .line 287
    iget-object v3, v0, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    add-int/lit8 v4, v1, 0x1

    .line 288
    aget-byte v1, v3, v1

    .line 289
    iget-wide v5, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    if-ne v4, v2, :cond_27

    .line 292
    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Segment;->pop()Lcom/netease/ntunisdk/okio/Segment;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    .line 293
    invoke-static {v0}, Lcom/netease/ntunisdk/okio/SegmentPool;->recycle(Lcom/netease/ntunisdk/okio/Segment;)V

    goto :goto_29

    .line 295
    :cond_27
    iput v4, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    :goto_29
    return v1

    .line 281
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readByteArray()[B
    .registers 3

    .line 850
    :try_start_0
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->readByteArray(J)[B

    move-result-object v0
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 852
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public readByteArray(J)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 857
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/ntunisdk/okio/Util;->checkOffsetAndCount(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_16

    long-to-int p2, p1

    .line 862
    new-array p1, p2, [B

    .line 863
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/okio/Buffer;->readFully([B)V

    return-object p1

    .line 859
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readByteString()Lcom/netease/ntunisdk/okio/ByteString;
    .registers 3

    .line 541
    new-instance v0, Lcom/netease/ntunisdk/okio/ByteString;

    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/Buffer;->readByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/okio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public readByteString(J)Lcom/netease/ntunisdk/okio/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 545
    new-instance v0, Lcom/netease/ntunisdk/okio/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/okio/Buffer;->readByteArray(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netease/ntunisdk/okio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public readDecimalLong()J
    .registers 18

    move-object/from16 v0, p0

    .line 427
    iget-wide v1, v0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b4

    const/4 v1, 0x0

    const-wide/16 v5, -0x7

    move-wide v6, v5

    const/4 v2, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    .line 439
    :cond_11
    iget-object v8, v0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    .line 441
    iget-object v9, v8, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    .line 442
    iget v10, v8, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    .line 443
    iget v11, v8, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    :goto_19
    if-lt v10, v11, :cond_1c

    goto :goto_7d

    .line 446
    :cond_1c
    aget-byte v12, v9, v10

    const/16 v13, 0x30

    if-lt v12, v13, :cond_6a

    const/16 v13, 0x39

    if-gt v12, v13, :cond_6a

    rsub-int/lit8 v13, v12, 0x30

    const-wide v14, -0xcccccccccccccccL

    cmp-long v16, v4, v14

    if-ltz v16, :cond_40

    if-nez v16, :cond_39

    int-to-long v14, v13

    cmp-long v16, v14, v6

    if-gez v16, :cond_39

    goto :goto_40

    :cond_39
    const-wide/16 v14, 0xa

    mul-long v4, v4, v14

    int-to-long v12, v13

    add-long/2addr v4, v12

    goto :goto_75

    .line 452
    :cond_40
    :goto_40
    new-instance v1, Lcom/netease/ntunisdk/okio/Buffer;

    invoke-direct {v1}, Lcom/netease/ntunisdk/okio/Buffer;-><init>()V

    invoke-virtual {v1, v4, v5}, Lcom/netease/ntunisdk/okio/Buffer;->writeDecimalLong(J)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/netease/ntunisdk/okio/Buffer;->writeByte(I)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object v1

    if-nez v2, :cond_52

    .line 453
    invoke-virtual {v1}, Lcom/netease/ntunisdk/okio/Buffer;->readByte()B

    .line 454
    :cond_52
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Number too large: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/ntunisdk/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6a
    const/16 v13, 0x2d

    const/4 v14, 0x1

    if-ne v12, v13, :cond_7a

    if-nez v1, :cond_7a

    const-wide/16 v12, 0x1

    sub-long/2addr v6, v12

    const/4 v2, 0x1

    :goto_75
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_7a
    if-eqz v1, :cond_9c

    const/4 v3, 0x1

    :goto_7d
    if-ne v10, v11, :cond_89

    .line 473
    invoke-virtual {v8}, Lcom/netease/ntunisdk/okio/Segment;->pop()Lcom/netease/ntunisdk/okio/Segment;

    move-result-object v9

    iput-object v9, v0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    .line 474
    invoke-static {v8}, Lcom/netease/ntunisdk/okio/SegmentPool;->recycle(Lcom/netease/ntunisdk/okio/Segment;)V

    goto :goto_8b

    .line 476
    :cond_89
    iput v10, v8, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    :goto_8b
    if-nez v3, :cond_91

    .line 478
    iget-object v8, v0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    if-nez v8, :cond_11

    .line 480
    :cond_91
    iget-wide v6, v0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    int-to-long v8, v1

    sub-long/2addr v6, v8

    iput-wide v6, v0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    if-eqz v2, :cond_9a

    goto :goto_9b

    :cond_9a
    neg-long v4, v4

    :goto_9b
    return-wide v4

    .line 463
    :cond_9c
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 463
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 427
    :cond_b4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "size == 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final readFrom(Ljava/io/InputStream;)Lcom/netease/ntunisdk/okio/Buffer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    .line 235
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/netease/ntunisdk/okio/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    return-object p0
.end method

.method public final readFrom(Ljava/io/InputStream;J)Lcom/netease/ntunisdk/okio/Buffer;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_b

    const/4 v0, 0x0

    .line 242
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netease/ntunisdk/okio/Buffer;->readFrom(Ljava/io/InputStream;JZ)V

    return-object p0

    .line 241
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readFully(Lcom/netease/ntunisdk/okio/Buffer;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 668
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_a

    .line 672
    invoke-virtual {p1, p0, p2, p3}, Lcom/netease/ntunisdk/okio/Buffer;->write(Lcom/netease/ntunisdk/okio/Buffer;J)V

    return-void

    .line 669
    :cond_a
    invoke-virtual {p1, p0, v0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->write(Lcom/netease/ntunisdk/okio/Buffer;J)V

    .line 670
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

    const/4 v0, 0x0

    .line 873
    :goto_1
    array-length v1, p1

    if-lt v0, v1, :cond_5

    return-void

    .line 874
    :cond_5
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    add-int/2addr v0, v1

    goto :goto_1

    .line 875
    :cond_10
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public readHexadecimalUnsignedLong()J
    .registers 16

    .line 485
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a3

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    .line 492
    :cond_b
    iget-object v6, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    .line 494
    iget-object v7, v6, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    .line 495
    iget v8, v6, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    .line 496
    iget v9, v6, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    :goto_13
    if-lt v8, v9, :cond_16

    goto :goto_70

    .line 501
    :cond_16
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_23

    const/16 v11, 0x39

    if-gt v10, v11, :cond_23

    add-int/lit8 v11, v10, -0x30

    goto :goto_38

    :cond_23
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2e

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2e

    add-int/lit8 v11, v10, -0x57

    goto :goto_38

    :cond_2e
    const/16 v11, 0x41

    if-lt v10, v11, :cond_6d

    const/16 v11, 0x46

    if-gt v10, v11, :cond_6d

    add-int/lit8 v11, v10, -0x37

    :goto_38
    const-wide/high16 v12, -0x1000000000000000L  # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_48

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 520
    :cond_48
    new-instance v0, Lcom/netease/ntunisdk/okio/Buffer;

    invoke-direct {v0}, Lcom/netease/ntunisdk/okio/Buffer;-><init>()V

    invoke-virtual {v0, v4, v5}, Lcom/netease/ntunisdk/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/netease/ntunisdk/okio/Buffer;->writeByte(I)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object v0

    .line 521
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Number too large: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6d
    if-eqz v0, :cond_8b

    const/4 v1, 0x1

    :goto_70
    if-ne v8, v9, :cond_7c

    .line 529
    invoke-virtual {v6}, Lcom/netease/ntunisdk/okio/Segment;->pop()Lcom/netease/ntunisdk/okio/Segment;

    move-result-object v7

    iput-object v7, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    .line 530
    invoke-static {v6}, Lcom/netease/ntunisdk/okio/SegmentPool;->recycle(Lcom/netease/ntunisdk/okio/Segment;)V

    goto :goto_7e

    .line 532
    :cond_7c
    iput v8, v6, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    :goto_7e
    if-nez v1, :cond_84

    .line 534
    iget-object v6, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    if-nez v6, :cond_b

    .line 536
    :cond_84
    iget-wide v1, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    return-wide v4

    .line 510
    :cond_8b
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 510
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_a3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readInt()I
    .registers 11

    .line 349
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6b

    .line 351
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    .line 352
    iget v1, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    .line 353
    iget v4, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    sub-int v5, v4, v1

    const/4 v6, 0x4

    if-ge v5, v6, :cond_35

    .line 357
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 358
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 359
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 360
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 363
    :cond_35
    iget-object v5, v0, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    add-int/lit8 v7, v1, 0x1

    .line 364
    aget-byte v8, v5, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    add-int/lit8 v9, v1, 0x2

    .line 365
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v8

    add-int/lit8 v8, v1, 0x3

    .line 366
    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v7, v9

    add-int/2addr v1, v6

    .line 367
    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v7

    .line 368
    iget-wide v6, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    if-ne v1, v4, :cond_68

    .line 371
    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Segment;->pop()Lcom/netease/ntunisdk/okio/Segment;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    .line 372
    invoke-static {v0}, Lcom/netease/ntunisdk/okio/SegmentPool;->recycle(Lcom/netease/ntunisdk/okio/Segment;)V

    goto :goto_6a

    .line 374
    :cond_68
    iput v1, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    :goto_6a
    return v5

    .line 349
    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readIntLe()I
    .registers 2

    .line 419
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/Buffer;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/netease/ntunisdk/okio/Util;->reverseBytesInt(I)I

    move-result v0

    return v0
.end method

.method public readLong()J
    .registers 16

    move-object v0, p0

    .line 381
    iget-wide v1, v0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_8f

    .line 383
    iget-object v1, v0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    .line 384
    iget v2, v1, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    .line 385
    iget v5, v1, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    sub-int v6, v5, v2

    const/16 v7, 0x20

    const/16 v8, 0x8

    if-ge v6, v8, :cond_2b

    .line 389
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/Buffer;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v7

    .line 390
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/Buffer;->readInt()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1

    .line 393
    :cond_2b
    iget-object v6, v1, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    add-int/lit8 v9, v2, 0x1

    .line 394
    aget-byte v10, v6, v2

    int-to-long v10, v10

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v14, 0x38

    shl-long/2addr v10, v14

    add-int/lit8 v14, v2, 0x2

    .line 395
    aget-byte v9, v6, v9

    int-to-long v3, v9

    and-long/2addr v3, v12

    const/16 v9, 0x30

    shl-long/2addr v3, v9

    or-long/2addr v3, v10

    add-int/lit8 v9, v2, 0x3

    .line 396
    aget-byte v10, v6, v14

    int-to-long v10, v10

    and-long/2addr v10, v12

    const/16 v14, 0x28

    shl-long/2addr v10, v14

    or-long/2addr v3, v10

    add-int/lit8 v10, v2, 0x4

    .line 397
    aget-byte v9, v6, v9

    int-to-long v8, v9

    and-long/2addr v8, v12

    shl-long v7, v8, v7

    or-long/2addr v3, v7

    add-int/lit8 v7, v2, 0x5

    .line 398
    aget-byte v8, v6, v10

    int-to-long v8, v8

    and-long/2addr v8, v12

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v2, 0x6

    .line 399
    aget-byte v7, v6, v7

    int-to-long v9, v7

    and-long/2addr v9, v12

    const/16 v7, 0x10

    shl-long/2addr v9, v7

    or-long/2addr v3, v9

    add-int/lit8 v7, v2, 0x7

    .line 400
    aget-byte v8, v6, v8

    int-to-long v8, v8

    and-long/2addr v8, v12

    const/16 v10, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/2addr v2, v10

    .line 401
    aget-byte v6, v6, v7

    int-to-long v6, v6

    and-long/2addr v6, v12

    or-long/2addr v3, v6

    .line 402
    iget-wide v6, v0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    const-wide/16 v8, 0x8

    sub-long/2addr v6, v8

    iput-wide v6, v0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    if-ne v2, v5, :cond_8c

    .line 405
    invoke-virtual {v1}, Lcom/netease/ntunisdk/okio/Segment;->pop()Lcom/netease/ntunisdk/okio/Segment;

    move-result-object v2

    iput-object v2, v0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    .line 406
    invoke-static {v1}, Lcom/netease/ntunisdk/okio/SegmentPool;->recycle(Lcom/netease/ntunisdk/okio/Segment;)V

    goto :goto_8e

    .line 408
    :cond_8c
    iput v2, v1, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    :goto_8e
    return-wide v3

    .line 381
    :cond_8f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "size < 8: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readLongLe()J
    .registers 3

    .line 423
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/Buffer;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/okio/Util;->reverseBytesLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .registers 10

    .line 320
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_49

    .line 322
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    .line 323
    iget v1, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    .line 324
    iget v4, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_24

    .line 328
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/Buffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 329
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 333
    :cond_24
    iget-object v5, v0, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    add-int/lit8 v7, v1, 0x1

    .line 334
    aget-byte v8, v5, v1

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v6

    .line 335
    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v8

    .line 336
    iget-wide v6, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    if-ne v1, v4, :cond_45

    .line 339
    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Segment;->pop()Lcom/netease/ntunisdk/okio/Segment;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    .line 340
    invoke-static {v0}, Lcom/netease/ntunisdk/okio/SegmentPool;->recycle(Lcom/netease/ntunisdk/okio/Segment;)V

    goto :goto_47

    .line 342
    :cond_45
    iput v1, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    :goto_47
    int-to-short v0, v5

    return v0

    .line 320
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size < 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readShortLe()S
    .registers 2

    .line 415
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/Buffer;->readShort()S

    move-result v0

    invoke-static {v0}, Lcom/netease/ntunisdk/okio/Util;->reverseBytesShort(S)S

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

    .line 704
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/netease/ntunisdk/okio/Util;->checkOffsetAndCount(JJJ)V

    if-eqz p3, :cond_6b

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_57

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1a

    .line 709
    const-string p1, ""

    return-object p1

    .line 711
    :cond_1a
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    .line 712
    iget v1, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget v3, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_31

    .line 714
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/okio/Buffer;->readByteArray(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 717
    :cond_31
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    iget v3, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    long-to-int v4, p1

    invoke-direct {v1, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 718
    iget p3, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    int-to-long v2, p3

    add-long/2addr v2, p1

    long-to-int p3, v2

    iput p3, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    .line 719
    iget-wide v2, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    .line 721
    iget p1, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    iget p2, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    if-ne p1, p2, :cond_56

    .line 722
    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Segment;->pop()Lcom/netease/ntunisdk/okio/Segment;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    .line 723
    invoke-static {v0}, Lcom/netease/ntunisdk/okio/SegmentPool;->recycle(Lcom/netease/ntunisdk/okio/Segment;)V

    :cond_56
    return-object v1

    .line 707
    :cond_57
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 705
    :cond_6b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 697
    :try_start_0
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/netease/ntunisdk/okio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception p1

    .line 699
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final readUnsafe()Lcom/netease/ntunisdk/okio/Buffer$UnsafeCursor;
    .registers 2

    .line 1836
    new-instance v0, Lcom/netease/ntunisdk/okio/Buffer$UnsafeCursor;

    invoke-direct {v0}, Lcom/netease/ntunisdk/okio/Buffer$UnsafeCursor;-><init>()V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/okio/Buffer;->readUnsafe(Lcom/netease/ntunisdk/okio/Buffer$UnsafeCursor;)Lcom/netease/ntunisdk/okio/Buffer$UnsafeCursor;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsafe(Lcom/netease/ntunisdk/okio/Buffer$UnsafeCursor;)Lcom/netease/ntunisdk/okio/Buffer$UnsafeCursor;
    .registers 3

    .line 1840
    iget-object v0, p1, Lcom/netease/ntunisdk/okio/Buffer$UnsafeCursor;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    if-nez v0, :cond_a

    .line 1844
    iput-object p0, p1, Lcom/netease/ntunisdk/okio/Buffer$UnsafeCursor;->buffer:Lcom/netease/ntunisdk/okio/Buffer;

    const/4 v0, 0x0

    .line 1845
    iput-boolean v0, p1, Lcom/netease/ntunisdk/okio/Buffer$UnsafeCursor;->readWrite:Z

    return-object p1

    .line 1841
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readUtf8()Ljava/lang/String;
    .registers 4

    .line 685
    :try_start_0
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    sget-object v2, Lcom/netease/ntunisdk/okio/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/ntunisdk/okio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    .line 687
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public readUtf8(J)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 692
    sget-object v0, Lcom/netease/ntunisdk/okio/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/ntunisdk/okio/Buffer;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

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

    .line 774
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_ab

    .line 776
    invoke-virtual {p0, v2, v3}, Lcom/netease/ntunisdk/okio/Buffer;->getByte(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_1c

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_3f

    :cond_1c
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_28

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    const/16 v6, 0x80

    goto :goto_3f

    :cond_28
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_34

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_3f

    :cond_34
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_a5

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    .line 811
    :goto_3f
    iget-wide v7, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    int-to-long v9, v5

    cmp-long v11, v7, v9

    if-ltz v11, :cond_75

    :goto_46
    if-lt v2, v5, :cond_60

    .line 831
    invoke-virtual {p0, v9, v10}, Lcom/netease/ntunisdk/okio/Buffer;->skip(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_51

    return v4

    :cond_51
    const v0, 0xd800

    if-lt v1, v0, :cond_5c

    const v0, 0xdfff

    if-gt v1, v0, :cond_5c

    return v4

    :cond_5c
    if-ge v1, v6, :cond_5f

    return v4

    :cond_5f
    return v1

    :cond_60
    int-to-long v7, v2

    .line 820
    invoke-virtual {p0, v7, v8}, Lcom/netease/ntunisdk/okio/Buffer;->getByte(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_71

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    .line 826
    :cond_71
    invoke-virtual {p0, v7, v8}, Lcom/netease/ntunisdk/okio/Buffer;->skip(J)V

    return v4

    .line 812
    :cond_75
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "size < "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 813
    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 812
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a5
    const-wide/16 v0, 0x1

    .line 807
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->skip(J)V

    return v4

    .line 774
    :cond_ab
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readUtf8Line()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/16 v0, 0xa

    .line 730
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/okio/Buffer;->indexOf(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1b

    .line 733
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_19

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return-object v0

    .line 736
    :cond_1b
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method readUtf8Line(J)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    cmp-long v4, p1, v0

    if-lez v4, :cond_1c

    sub-long v0, p1, v2

    .line 759
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->getByte(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1c

    .line 761
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 762
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->skip(J)V

    return-object p1

    .line 767
    :cond_1c
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    .line 768
    invoke-virtual {p0, v2, v3}, Lcom/netease/ntunisdk/okio/Buffer;->skip(J)V

    return-object p1
.end method

.method public readUtf8LineStrict()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 740
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUtf8LineStrict(J)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8f

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_12

    goto :goto_14

    :cond_12
    add-long v2, p1, v0

    :goto_14
    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-wide v8, v2

    .line 746
    invoke-virtual/range {v4 .. v9}, Lcom/netease/ntunisdk/okio/Buffer;->indexOf(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_29

    .line 747
    invoke-virtual {p0, v4, v5}, Lcom/netease/ntunisdk/okio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 748
    :cond_29
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/Buffer;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_48

    sub-long v0, v2, v0

    .line 749
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->getByte(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_48

    invoke-virtual {p0, v2, v3}, Lcom/netease/ntunisdk/okio/Buffer;->getByte(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_48

    .line 750
    invoke-virtual {p0, v2, v3}, Lcom/netease/ntunisdk/okio/Buffer;->readUtf8Line(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 752
    :cond_48
    new-instance v6, Lcom/netease/ntunisdk/okio/Buffer;

    invoke-direct {v6}, Lcom/netease/ntunisdk/okio/Buffer;-><init>()V

    const-wide/16 v0, 0x20

    .line 753
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/Buffer;->size()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/netease/ntunisdk/okio/Buffer;->copyTo(Lcom/netease/ntunisdk/okio/Buffer;JJ)Lcom/netease/ntunisdk/okio/Buffer;

    .line 754
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/Buffer;->size()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 755
    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/netease/ntunisdk/okio/Buffer;->readByteString()Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 754
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 744
    :cond_8f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "limit < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public request(J)Z
    .registers 6

    .line 114
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public require(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 110
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_7

    return-void

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method segmentSizes()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1674
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1675
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1676
    iget-object v1, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    iget v1, v1, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget-object v2, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    iget v2, v2, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1677
    iget-object v1, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    :goto_20
    iget-object v1, v1, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    iget-object v2, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    if-ne v1, v2, :cond_27

    return-object v0

    .line 1678
    :cond_27
    iget v2, v1, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget v3, v1, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20
.end method

.method public select(Lcom/netease/ntunisdk/okio/Options;)I
    .registers 5

    const/4 v0, 0x0

    .line 549
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/okio/Buffer;->selectPrefix(Lcom/netease/ntunisdk/okio/Options;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    return v1

    .line 553
    :cond_9
    iget-object p1, p1, Lcom/netease/ntunisdk/okio/Options;->byteStrings:[Lcom/netease/ntunisdk/okio/ByteString;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/netease/ntunisdk/okio/ByteString;->size()I

    move-result p1

    int-to-long v1, p1

    .line 555
    :try_start_12
    invoke-virtual {p0, v1, v2}, Lcom/netease/ntunisdk/okio/Buffer;->skip(J)V
    :try_end_15
    .catch Ljava/io/EOFException; {:try_start_12 .. :try_end_15} :catch_16

    return v0

    .line 557
    :catch_16
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method selectPrefix(Lcom/netease/ntunisdk/okio/Options;Z)I
    .registers 20

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 575
    iget-object v2, v1, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    const/4 v3, -0x2

    if-nez v2, :cond_13

    if-eqz p2, :cond_c

    return v3

    .line 578
    :cond_c
    sget-object v2, Lcom/netease/ntunisdk/okio/ByteString;->EMPTY:Lcom/netease/ntunisdk/okio/ByteString;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/okio/Options;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 582
    :cond_13
    iget-object v4, v2, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    .line 583
    iget v5, v2, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    .line 584
    iget v6, v2, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    .line 586
    iget-object v0, v0, Lcom/netease/ntunisdk/okio/Options;->trie:[I

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v10, v2

    const/4 v9, 0x0

    const/4 v11, -0x1

    :goto_20
    add-int/lit8 v12, v9, 0x1

    .line 593
    aget v13, v0, v9

    add-int/lit8 v9, v9, 0x2

    .line 595
    aget v12, v0, v12

    if-eq v12, v8, :cond_2b

    move v11, v12

    :cond_2b
    if-nez v10, :cond_2e

    goto :goto_55

    :cond_2e
    const/4 v12, 0x0

    if-gez v13, :cond_72

    mul-int/lit8 v13, v13, -0x1

    add-int v14, v9, v13

    :goto_35
    add-int/lit8 v13, v5, 0x1

    .line 609
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v15, v9, 0x1

    .line 610
    aget v9, v0, v9

    if-eq v5, v9, :cond_42

    return v11

    :cond_42
    if-ne v15, v14, :cond_46

    const/4 v5, 0x1

    goto :goto_47

    :cond_46
    const/4 v5, 0x0

    :goto_47
    if-ne v13, v6, :cond_62

    .line 615
    iget-object v4, v10, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    .line 616
    iget v6, v4, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    .line 617
    iget-object v9, v4, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    .line 618
    iget v10, v4, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    if-ne v4, v2, :cond_5c

    if-nez v5, :cond_59

    :goto_55
    if-eqz p2, :cond_58

    return v3

    :cond_58
    return v11

    :cond_59
    move-object v4, v9

    move-object v9, v12

    goto :goto_65

    :cond_5c
    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    goto :goto_65

    :cond_62
    move-object v9, v10

    move v10, v6

    move v6, v13

    :goto_65
    if-eqz v5, :cond_6d

    .line 626
    aget v5, v0, v15

    move v3, v6

    move v6, v10

    move-object v10, v9

    goto :goto_93

    :cond_6d
    move v5, v6

    move v6, v10

    move-object v10, v9

    move v9, v15

    goto :goto_35

    :cond_72
    add-int/lit8 v14, v5, 0x1

    .line 633
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v15, v9, v13

    :goto_7a
    if-ne v9, v15, :cond_7d

    return v11

    .line 638
    :cond_7d
    aget v3, v0, v9

    if-ne v5, v3, :cond_9a

    add-int/2addr v9, v13

    .line 639
    aget v5, v0, v9

    if-ne v14, v6, :cond_92

    .line 648
    iget-object v10, v10, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    .line 649
    iget v3, v10, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    .line 650
    iget-object v4, v10, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    .line 651
    iget v6, v10, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    if-ne v10, v2, :cond_93

    move-object v10, v12

    goto :goto_93

    :cond_92
    move v3, v14

    :cond_93
    :goto_93
    if-ltz v5, :cond_96

    return v5

    :cond_96
    neg-int v9, v5

    move v5, v3

    const/4 v3, -0x2

    goto :goto_20

    :cond_9a
    add-int/lit8 v9, v9, 0x1

    const/4 v3, -0x2

    goto :goto_7a
.end method

.method public final sha1()Lcom/netease/ntunisdk/okio/ByteString;
    .registers 2

    .line 1690
    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/okio/Buffer;->digest(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final sha256()Lcom/netease/ntunisdk/okio/ByteString;
    .registers 2

    .line 1695
    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/okio/Buffer;->digest(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final sha512()Lcom/netease/ntunisdk/okio/ByteString;
    .registers 2

    .line 1700
    const-string v0, "SHA-512"

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/okio/Buffer;->digest(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final size()J
    .registers 3

    .line 68
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

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

    cmp-long v2, p1, v0

    if-gtz v2, :cond_7

    return-void

    .line 932
    :cond_7
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    if-eqz v0, :cond_3c

    .line 934
    iget v0, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget-object v1, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    iget v1, v1, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 935
    iget-wide v2, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    sub-long/2addr p1, v4

    .line 937
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    iget v2, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    .line 939
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    iget v0, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    iget-object v1, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    iget v1, v1, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    if-ne v0, v1, :cond_0

    .line 940
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    .line 941
    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Segment;->pop()Lcom/netease/ntunisdk/okio/Segment;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    .line 942
    invoke-static {v0}, Lcom/netease/ntunisdk/okio/SegmentPool;->recycle(Lcom/netease/ntunisdk/okio/Segment;)V

    goto :goto_0

    .line 932
    :cond_3c
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final snapshot()Lcom/netease/ntunisdk/okio/ByteString;
    .registers 6

    .line 1821
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_f

    long-to-int v1, v0

    .line 1824
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->snapshot(I)Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    return-object v0

    .line 1822
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final snapshot(I)Lcom/netease/ntunisdk/okio/ByteString;
    .registers 3

    if-nez p1, :cond_5

    .line 1831
    sget-object p1, Lcom/netease/ntunisdk/okio/ByteString;->EMPTY:Lcom/netease/ntunisdk/okio/ByteString;

    return-object p1

    .line 1832
    :cond_5
    new-instance v0, Lcom/netease/ntunisdk/okio/SegmentedByteString;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/okio/SegmentedByteString;-><init>(Lcom/netease/ntunisdk/okio/Buffer;I)V

    return-object v0
.end method

.method public timeout()Lcom/netease/ntunisdk/okio/Timeout;
    .registers 2

    .line 1669
    sget-object v0, Lcom/netease/ntunisdk/okio/Timeout;->NONE:Lcom/netease/ntunisdk/okio/Timeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1802
    invoke-virtual {p0}, Lcom/netease/ntunisdk/okio/Buffer;->snapshot()Lcom/netease/ntunisdk/okio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method writableSegment(I)Lcom/netease/ntunisdk/okio/Segment;
    .registers 5

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2a

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_2a

    .line 1293
    iget-object v1, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    if-nez v1, :cond_16

    .line 1294
    invoke-static {}, Lcom/netease/ntunisdk/okio/SegmentPool;->take()Lcom/netease/ntunisdk/okio/Segment;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    .line 1295
    iput-object p1, p1, Lcom/netease/ntunisdk/okio/Segment;->prev:Lcom/netease/ntunisdk/okio/Segment;

    iput-object p1, p1, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    return-object p1

    .line 1298
    :cond_16
    iget-object v1, v1, Lcom/netease/ntunisdk/okio/Segment;->prev:Lcom/netease/ntunisdk/okio/Segment;

    .line 1299
    iget v2, v1, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_21

    iget-boolean p1, v1, Lcom/netease/ntunisdk/okio/Segment;->owner:Z

    if-nez p1, :cond_29

    .line 1300
    :cond_21
    invoke-static {}, Lcom/netease/ntunisdk/okio/SegmentPool;->take()Lcom/netease/ntunisdk/okio/Segment;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/netease/ntunisdk/okio/Segment;->push(Lcom/netease/ntunisdk/okio/Segment;)Lcom/netease/ntunisdk/okio/Segment;

    move-result-object v1

    :cond_29
    return-object v1

    .line 1291
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2b

    .line 1117
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_7
    if-gtz v1, :cond_10

    .line 1129
    iget-wide v1, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    return v0

    :cond_10
    const/4 v2, 0x1

    .line 1120
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/okio/Buffer;->writableSegment(I)Lcom/netease/ntunisdk/okio/Segment;

    move-result-object v2

    .line 1122
    iget v3, v2, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1123
    iget-object v4, v2, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    iget v5, v2, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 1126
    iget v4, v2, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    add-int/2addr v4, v3

    iput v4, v2, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    goto :goto_7

    .line 1115
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/netease/ntunisdk/okio/ByteString;)Lcom/netease/ntunisdk/okio/Buffer;
    .registers 3

    if-eqz p1, :cond_6

    .line 949
    invoke-virtual {p1, p0}, Lcom/netease/ntunisdk/okio/ByteString;->write(Lcom/netease/ntunisdk/okio/Buffer;)V

    return-object p0

    .line 948
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lcom/netease/ntunisdk/okio/Buffer;
    .registers 4

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    .line 1092
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->write([BII)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object p1

    return-object p1

    .line 1091
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lcom/netease/ntunisdk/okio/Buffer;
    .registers 13

    if-eqz p1, :cond_30

    .line 1097
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/netease/ntunisdk/okio/Util;->checkOffsetAndCount(JJJ)V

    add-int/2addr p3, p2

    :goto_b
    if-lt p2, p3, :cond_13

    .line 1110
    iget-wide p1, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    return-object p0

    :cond_13
    const/4 v0, 0x1

    .line 1101
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/okio/Buffer;->writableSegment(I)Lcom/netease/ntunisdk/okio/Segment;

    move-result-object v0

    sub-int v1, p3, p2

    .line 1103
    iget v2, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1104
    iget-object v2, v0, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    iget v3, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 1107
    iget v2, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    goto :goto_b

    .line 1096
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic write(Lcom/netease/ntunisdk/okio/ByteString;)Lcom/netease/ntunisdk/okio/BufferedSink;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/okio/Buffer;->write(Lcom/netease/ntunisdk/okio/ByteString;)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/netease/ntunisdk/okio/Source;J)Lcom/netease/ntunisdk/okio/BufferedSink;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_7

    return-object p0

    .line 1144
    :cond_7
    invoke-interface {p1, p0, p2, p3}, Lcom/netease/ntunisdk/okio/Source;->read(Lcom/netease/ntunisdk/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    sub-long/2addr p2, v0

    goto :goto_0

    .line 1145
    :cond_13
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public bridge synthetic write([B)Lcom/netease/ntunisdk/okio/BufferedSink;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/okio/Buffer;->write([B)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Lcom/netease/ntunisdk/okio/BufferedSink;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/ntunisdk/okio/Buffer;->write([BII)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/netease/ntunisdk/okio/Buffer;J)V
    .registers 10

    if-eqz p1, :cond_94

    if-eq p1, p0, :cond_8b

    .line 1358
    iget-wide v0, p1, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/netease/ntunisdk/okio/Util;->checkOffsetAndCount(JJJ)V

    :goto_c
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_13

    return-void

    .line 1362
    :cond_13
    iget-object v0, p1, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    iget v0, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget-object v1, p1, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    iget v1, v1, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-gez v2, :cond_5d

    .line 1363
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/netease/ntunisdk/okio/Segment;->prev:Lcom/netease/ntunisdk/okio/Segment;

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_54

    .line 1364
    iget-boolean v1, v0, Lcom/netease/ntunisdk/okio/Segment;->owner:Z

    if-eqz v1, :cond_54

    .line 1365
    iget v1, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    iget-boolean v3, v0, Lcom/netease/ntunisdk/okio/Segment;->shared:Z

    if-eqz v3, :cond_39

    const/4 v3, 0x0

    goto :goto_3b

    :cond_39
    iget v3, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    :goto_3b
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v5, v1, v3

    if-gtz v5, :cond_54

    .line 1367
    iget-object v1, p1, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/netease/ntunisdk/okio/Segment;->writeTo(Lcom/netease/ntunisdk/okio/Segment;I)V

    .line 1368
    iget-wide v0, p1, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    .line 1369
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    return-void

    .line 1374
    :cond_54
    iget-object v0, p1, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/okio/Segment;->split(I)Lcom/netease/ntunisdk/okio/Segment;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    .line 1379
    :cond_5d
    iget-object v0, p1, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    .line 1380
    iget v1, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget v2, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 1381
    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Segment;->pop()Lcom/netease/ntunisdk/okio/Segment;

    move-result-object v3

    iput-object v3, p1, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    .line 1382
    iget-object v3, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    if-nez v3, :cond_76

    .line 1383
    iput-object v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    .line 1384
    iput-object v0, v0, Lcom/netease/ntunisdk/okio/Segment;->prev:Lcom/netease/ntunisdk/okio/Segment;

    iput-object v0, v0, Lcom/netease/ntunisdk/okio/Segment;->next:Lcom/netease/ntunisdk/okio/Segment;

    goto :goto_7f

    .line 1386
    :cond_76
    iget-object v3, v3, Lcom/netease/ntunisdk/okio/Segment;->prev:Lcom/netease/ntunisdk/okio/Segment;

    .line 1387
    invoke-virtual {v3, v0}, Lcom/netease/ntunisdk/okio/Segment;->push(Lcom/netease/ntunisdk/okio/Segment;)Lcom/netease/ntunisdk/okio/Segment;

    move-result-object v0

    .line 1388
    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Segment;->compact()V

    .line 1390
    :goto_7f
    iget-wide v3, p1, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    .line 1391
    iget-wide v3, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    sub-long/2addr p2, v1

    goto :goto_c

    .line 1357
    :cond_8b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1356
    :cond_94
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeAll(Lcom/netease/ntunisdk/okio/Source;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_13

    const-wide/16 v0, 0x0

    :goto_4
    const-wide/16 v2, 0x2000

    .line 1136
    invoke-interface {p1, p0, v2, v3}, Lcom/netease/ntunisdk/okio/Source;->read(Lcom/netease/ntunisdk/okio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_11

    return-wide v0

    :cond_11
    add-long/2addr v0, v2

    goto :goto_4

    .line 1134
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lcom/netease/ntunisdk/okio/Buffer;
    .registers 6

    const/4 v0, 0x1

    .line 1152
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/okio/Buffer;->writableSegment(I)Lcom/netease/ntunisdk/okio/Segment;

    move-result-object v0

    .line 1153
    iget-object v1, v0, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    iget v2, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 1154
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lcom/netease/ntunisdk/okio/BufferedSink;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/okio/Buffer;->writeByte(I)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeDecimalLong(J)Lcom/netease/ntunisdk/okio/Buffer;
    .registers 14

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_d

    const/16 p1, 0x30

    .line 1214
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/okio/Buffer;->writeByte(I)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 v3, 0x1

    if-gez v2, :cond_1e

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1c

    .line 1221
    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object p1

    return-object p1

    :cond_1c
    const/4 v2, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    const-wide/32 v4, 0x5f5e100

    const-wide/16 v6, 0xa

    cmp-long v8, p1, v4

    if-gez v8, :cond_6b

    const-wide/16 v4, 0x2710

    cmp-long v8, p1, v4

    if-gez v8, :cond_49

    const-wide/16 v4, 0x64

    cmp-long v8, p1, v4

    if-gez v8, :cond_3d

    cmp-long v4, p1, v6

    if-gez v4, :cond_3a

    goto/16 :goto_e3

    :cond_3a
    const/4 v3, 0x2

    goto/16 :goto_e3

    :cond_3d
    const-wide/16 v3, 0x3e8

    cmp-long v5, p1, v3

    if-gez v5, :cond_46

    const/4 v3, 0x3

    goto/16 :goto_e3

    :cond_46
    const/4 v3, 0x4

    goto/16 :goto_e3

    :cond_49
    const-wide/32 v3, 0xf4240

    cmp-long v5, p1, v3

    if-gez v5, :cond_5d

    const-wide/32 v3, 0x186a0

    cmp-long v5, p1, v3

    if-gez v5, :cond_5a

    const/4 v3, 0x5

    goto/16 :goto_e3

    :cond_5a
    const/4 v3, 0x6

    goto/16 :goto_e3

    :cond_5d
    const-wide/32 v3, 0x989680

    cmp-long v5, p1, v3

    if-gez v5, :cond_67

    const/4 v3, 0x7

    goto/16 :goto_e3

    :cond_67
    const/16 v3, 0x8

    goto/16 :goto_e3

    :cond_6b
    const-wide v3, 0xe8d4a51000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_99

    const-wide v3, 0x2540be400L

    cmp-long v5, p1, v3

    if-gez v5, :cond_8a

    const-wide/32 v3, 0x3b9aca00

    cmp-long v5, p1, v3

    if-gez v5, :cond_87

    const/16 v3, 0x9

    goto :goto_e3

    :cond_87
    const/16 v3, 0xa

    goto :goto_e3

    :cond_8a
    const-wide v3, 0x174876e800L

    cmp-long v5, p1, v3

    if-gez v5, :cond_96

    const/16 v3, 0xb

    goto :goto_e3

    :cond_96
    const/16 v3, 0xc

    goto :goto_e3

    :cond_99
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_bd

    const-wide v3, 0x9184e72a000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_ae

    const/16 v3, 0xd

    goto :goto_e3

    :cond_ae
    const-wide v3, 0x5af3107a4000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_ba

    const/16 v3, 0xe

    goto :goto_e3

    :cond_ba
    const/16 v3, 0xf

    goto :goto_e3

    :cond_bd
    const-wide v3, 0x16345785d8a0000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_d5

    const-wide v3, 0x2386f26fc10000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_d2

    const/16 v3, 0x10

    goto :goto_e3

    :cond_d2
    const/16 v3, 0x11

    goto :goto_e3

    :cond_d5
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v5, p1, v3

    if-gez v5, :cond_e1

    const/16 v3, 0x12

    goto :goto_e3

    :cond_e1
    const/16 v3, 0x13

    :goto_e3
    if-eqz v2, :cond_e7

    add-int/lit8 v3, v3, 0x1

    .line 1250
    :cond_e7
    invoke-virtual {p0, v3}, Lcom/netease/ntunisdk/okio/Buffer;->writableSegment(I)Lcom/netease/ntunisdk/okio/Segment;

    move-result-object v4

    .line 1251
    iget-object v5, v4, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    .line 1252
    iget v8, v4, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    add-int/2addr v8, v3

    :goto_f0
    cmp-long v9, p1, v0

    if-nez v9, :cond_108

    if-eqz v2, :cond_fc

    add-int/lit8 v8, v8, -0x1

    const/16 p1, 0x2d

    .line 1259
    aput-byte p1, v5, v8

    .line 1262
    :cond_fc
    iget p1, v4, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    add-int/2addr p1, v3

    iput p1, v4, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    .line 1263
    iget-wide p1, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    return-object p0

    .line 1254
    :cond_108
    rem-long v9, p1, v6

    long-to-int v10, v9

    add-int/lit8 v8, v8, -0x1

    .line 1255
    sget-object v9, Lcom/netease/ntunisdk/okio/Buffer;->DIGITS:[B

    aget-byte v9, v9, v10

    aput-byte v9, v5, v8

    .line 1256
    div-long/2addr p1, v6

    goto :goto_f0
.end method

.method public bridge synthetic writeDecimalLong(J)Lcom/netease/ntunisdk/okio/BufferedSink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/okio/Buffer;->writeDecimalLong(J)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeHexadecimalUnsignedLong(J)Lcom/netease/ntunisdk/okio/Buffer;
    .registers 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_d

    const/16 p1, 0x30

    .line 1270
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/okio/Buffer;->writeByte(I)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object p1

    return-object p1

    .line 1273
    :cond_d
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 1275
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/okio/Buffer;->writableSegment(I)Lcom/netease/ntunisdk/okio/Segment;

    move-result-object v2

    .line 1276
    iget-object v3, v2, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    .line 1277
    iget v4, v2, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    iget v5, v2, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    :goto_26
    if-ge v4, v5, :cond_34

    .line 1281
    iget p1, v2, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    add-int/2addr p1, v0

    iput p1, v2, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    .line 1282
    iget-wide p1, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    return-object p0

    .line 1278
    :cond_34
    sget-object v6, Lcom/netease/ntunisdk/okio/Buffer;->DIGITS:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v4

    ushr-long/2addr p1, v1

    add-int/lit8 v4, v4, -0x1

    goto :goto_26
.end method

.method public bridge synthetic writeHexadecimalUnsignedLong(J)Lcom/netease/ntunisdk/okio/BufferedSink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeInt(I)Lcom/netease/ntunisdk/okio/Buffer;
    .registers 9

    const/4 v0, 0x4

    .line 1174
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/okio/Buffer;->writableSegment(I)Lcom/netease/ntunisdk/okio/Segment;

    move-result-object v1

    .line 1175
    iget-object v2, v1, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    .line 1176
    iget v3, v1, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 1177
    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 1178
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 1179
    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1180
    aput-byte p1, v2, v4

    .line 1181
    iput v3, v1, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    .line 1182
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lcom/netease/ntunisdk/okio/BufferedSink;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/okio/Buffer;->writeInt(I)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeIntLe(I)Lcom/netease/ntunisdk/okio/Buffer;
    .registers 2

    .line 1187
    invoke-static {p1}, Lcom/netease/ntunisdk/okio/Util;->reverseBytesInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/okio/Buffer;->writeInt(I)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeIntLe(I)Lcom/netease/ntunisdk/okio/BufferedSink;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/okio/Buffer;->writeIntLe(I)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeLong(J)Lcom/netease/ntunisdk/okio/Buffer;
    .registers 14

    const/16 v0, 0x8

    .line 1191
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/okio/Buffer;->writableSegment(I)Lcom/netease/ntunisdk/okio/Segment;

    move-result-object v1

    .line 1192
    iget-object v2, v1, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    .line 1193
    iget v3, v1, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 1194
    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    const/16 v6, 0x30

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 1195
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x3

    const/16 v6, 0x28

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 1196
    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x4

    const/16 v6, 0x20

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 1197
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x5

    const/16 v6, 0x18

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 1198
    aput-byte v6, v2, v5

    add-int/lit8 v5, v3, 0x6

    const/16 v6, 0x10

    ushr-long v9, p1, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 1199
    aput-byte v6, v2, v4

    add-int/lit8 v4, v3, 0x7

    ushr-long v9, p1, v0

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-byte v6, v6

    .line 1200
    aput-byte v6, v2, v5

    add-int/2addr v3, v0

    and-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 1201
    aput-byte p1, v2, v4

    .line 1202
    iput v3, v1, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    .line 1203
    iget-wide p1, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    return-object p0
.end method

.method public bridge synthetic writeLong(J)Lcom/netease/ntunisdk/okio/BufferedSink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/okio/Buffer;->writeLong(J)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeLongLe(J)Lcom/netease/ntunisdk/okio/Buffer;
    .registers 3

    .line 1208
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/okio/Util;->reverseBytesLong(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/okio/Buffer;->writeLong(J)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeLongLe(J)Lcom/netease/ntunisdk/okio/BufferedSink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/okio/Buffer;->writeLongLe(J)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeShort(I)Lcom/netease/ntunisdk/okio/Buffer;
    .registers 8

    const/4 v0, 0x2

    .line 1159
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/okio/Buffer;->writableSegment(I)Lcom/netease/ntunisdk/okio/Segment;

    move-result-object v1

    .line 1160
    iget-object v2, v1, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    .line 1161
    iget v3, v1, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 1162
    aput-byte v5, v2, v3

    add-int/2addr v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 1163
    aput-byte p1, v2, v4

    .line 1164
    iput v3, v1, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    .line 1165
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lcom/netease/ntunisdk/okio/BufferedSink;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/okio/Buffer;->writeShort(I)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeShortLe(I)Lcom/netease/ntunisdk/okio/Buffer;
    .registers 2

    int-to-short p1, p1

    .line 1170
    invoke-static {p1}, Lcom/netease/ntunisdk/okio/Util;->reverseBytesShort(S)S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/okio/Buffer;->writeShort(I)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeShortLe(I)Lcom/netease/ntunisdk/okio/BufferedSink;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/okio/Buffer;->writeShortLe(I)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/netease/ntunisdk/okio/Buffer;
    .registers 6

    if-eqz p1, :cond_82

    if-ltz p2, :cond_6e

    if-lt p3, p2, :cond_52

    .line 1080
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_32

    if-eqz p4, :cond_2a

    .line 1085
    sget-object v0, Lcom/netease/ntunisdk/okio/Util;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/ntunisdk/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object p1

    return-object p1

    .line 1086
    :cond_1b
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 1087
    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/ntunisdk/okio/Buffer;->write([BII)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object p1

    return-object p1

    .line 1084
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1081
    :cond_32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 1082
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > string.length: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1081
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1078
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "endIndex < beginIndex: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1076
    :cond_6e
    new-instance p1, Ljava/lang/IllegalAccessError;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "beginIndex < 0: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1075
    :cond_82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/netease/ntunisdk/okio/Buffer;
    .registers 5

    const/4 v0, 0x0

    .line 1070
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/netease/ntunisdk/okio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/netease/ntunisdk/okio/BufferedSink;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/netease/ntunisdk/okio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/netease/ntunisdk/okio/BufferedSink;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/netease/ntunisdk/okio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Ljava/io/OutputStream;)Lcom/netease/ntunisdk/okio/Buffer;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->writeTo(Ljava/io/OutputStream;J)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Ljava/io/OutputStream;J)Lcom/netease/ntunisdk/okio/Buffer;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_42

    .line 212
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/netease/ntunisdk/okio/Util;->checkOffsetAndCount(JJJ)V

    .line 214
    iget-object v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    :cond_c
    :goto_c
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_13

    return-object p0

    .line 216
    :cond_13
    iget v1, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    iget v2, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 217
    iget-object v1, v0, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    iget v3, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 219
    iget v1, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    .line 220
    iget-wide v3, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    int-to-long v1, v2

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    sub-long/2addr p2, v1

    .line 223
    iget v1, v0, Lcom/netease/ntunisdk/okio/Segment;->pos:I

    iget v2, v0, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    if-ne v1, v2, :cond_c

    .line 225
    invoke-virtual {v0}, Lcom/netease/ntunisdk/okio/Segment;->pop()Lcom/netease/ntunisdk/okio/Segment;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/ntunisdk/okio/Buffer;->head:Lcom/netease/ntunisdk/okio/Segment;

    .line 226
    invoke-static {v0}, Lcom/netease/ntunisdk/okio/SegmentPool;->recycle(Lcom/netease/ntunisdk/okio/Segment;)V

    move-object v0, v1

    goto :goto_c

    .line 211
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/Buffer;
    .registers 4

    const/4 v0, 0x0

    .line 954
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeUtf8(Ljava/lang/String;II)Lcom/netease/ntunisdk/okio/Buffer;
    .registers 11

    if-eqz p1, :cond_11d

    if-ltz p2, :cond_109

    if-lt p3, p2, :cond_ed

    .line 963
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_cd

    :goto_c
    if-lt p2, p3, :cond_f

    return-object p0

    .line 970
    :cond_f
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_4e

    const/4 v2, 0x1

    .line 973
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/okio/Buffer;->writableSegment(I)Lcom/netease/ntunisdk/okio/Segment;

    move-result-object v2

    .line 974
    iget-object v3, v2, Lcom/netease/ntunisdk/okio/Segment;->data:[B

    .line 975
    iget v4, v2, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 976
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 979
    aput-byte v0, v3, p2

    :goto_2d
    move p2, v6

    if-lt p2, v5, :cond_31

    goto :goto_37

    .line 984
    :cond_31
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v1, :cond_47

    :goto_37
    add-int/2addr v4, p2

    .line 989
    iget v0, v2, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    sub-int/2addr v4, v0

    .line 990
    iget v0, v2, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/netease/ntunisdk/okio/Segment;->limit:I

    .line 991
    iget-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/ntunisdk/okio/Buffer;->size:J

    goto :goto_c

    :cond_47
    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 986
    aput-byte v0, v3, p2

    goto :goto_2d

    :cond_4e
    const/16 v2, 0x800

    if-ge v0, v2, :cond_62

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 995
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/okio/Buffer;->writeByte(I)Lcom/netease/ntunisdk/okio/Buffer;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 996
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/okio/Buffer;->writeByte(I)Lcom/netease/ntunisdk/okio/Buffer;

    :goto_5f
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_62
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_b8

    const v2, 0xdfff

    if-le v0, v2, :cond_6f

    goto :goto_b8

    :cond_6f
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_78

    .line 1009
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_79

    :cond_78
    const/4 v5, 0x0

    :goto_79
    const v6, 0xdbff

    if-gt v0, v6, :cond_b2

    const v6, 0xdc00

    if-lt v5, v6, :cond_b2

    if-le v5, v2, :cond_86

    goto :goto_b2

    :cond_86
    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 1022
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/okio/Buffer;->writeByte(I)Lcom/netease/ntunisdk/okio/Buffer;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 1023
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/okio/Buffer;->writeByte(I)Lcom/netease/ntunisdk/okio/Buffer;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 1024
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/okio/Buffer;->writeByte(I)Lcom/netease/ntunisdk/okio/Buffer;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 1025
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/okio/Buffer;->writeByte(I)Lcom/netease/ntunisdk/okio/Buffer;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_c

    .line 1011
    :cond_b2
    :goto_b2
    invoke-virtual {p0, v3}, Lcom/netease/ntunisdk/okio/Buffer;->writeByte(I)Lcom/netease/ntunisdk/okio/Buffer;

    move p2, v4

    goto/16 :goto_c

    :cond_b8
    :goto_b8
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 1001
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/okio/Buffer;->writeByte(I)Lcom/netease/ntunisdk/okio/Buffer;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 1002
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/okio/Buffer;->writeByte(I)Lcom/netease/ntunisdk/okio/Buffer;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 1003
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/okio/Buffer;->writeByte(I)Lcom/netease/ntunisdk/okio/Buffer;

    goto :goto_5f

    .line 964
    :cond_cd
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex > string.length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 964
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 961
    :cond_ed
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endIndex < beginIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 959
    :cond_109
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "beginIndex < 0: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 958
    :cond_11d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/BufferedSink;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeUtf8(Ljava/lang/String;II)Lcom/netease/ntunisdk/okio/BufferedSink;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/ntunisdk/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public writeUtf8CodePoint(I)Lcom/netease/ntunisdk/okio/Buffer;
    .registers 5

    const/16 v0, 0x80

    if-ge p1, v0, :cond_8

    .line 1036
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/okio/Buffer;->writeByte(I)Lcom/netease/ntunisdk/okio/Buffer;

    goto :goto_60

    :cond_8
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1b

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 1040
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->writeByte(I)Lcom/netease/ntunisdk/okio/Buffer;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 1041
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/okio/Buffer;->writeByte(I)Lcom/netease/ntunisdk/okio/Buffer;

    goto :goto_60

    :cond_1b
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_41

    const v1, 0xd800

    if-lt p1, v1, :cond_2d

    const v1, 0xdfff

    if-gt p1, v1, :cond_2d

    .line 1046
    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/okio/Buffer;->writeByte(I)Lcom/netease/ntunisdk/okio/Buffer;

    goto :goto_60

    :cond_2d
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 1049
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->writeByte(I)Lcom/netease/ntunisdk/okio/Buffer;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 1050
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->writeByte(I)Lcom/netease/ntunisdk/okio/Buffer;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 1051
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/okio/Buffer;->writeByte(I)Lcom/netease/ntunisdk/okio/Buffer;

    goto :goto_60

    :cond_41
    const v1, 0x10ffff

    if-gt p1, v1, :cond_61

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 1056
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->writeByte(I)Lcom/netease/ntunisdk/okio/Buffer;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 1057
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->writeByte(I)Lcom/netease/ntunisdk/okio/Buffer;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 1058
    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/okio/Buffer;->writeByte(I)Lcom/netease/ntunisdk/okio/Buffer;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 1059
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/okio/Buffer;->writeByte(I)Lcom/netease/ntunisdk/okio/Buffer;

    :goto_60
    return-object p0

    .line 1062
    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1063
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code point: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1062
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic writeUtf8CodePoint(I)Lcom/netease/ntunisdk/okio/BufferedSink;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/okio/Buffer;->writeUtf8CodePoint(I)Lcom/netease/ntunisdk/okio/Buffer;

    move-result-object p1

    return-object p1
.end method
