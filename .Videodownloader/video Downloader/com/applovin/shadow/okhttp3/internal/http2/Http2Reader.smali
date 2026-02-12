# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Companion;,
        Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;,
        Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Companion;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final client:Z

.field private final continuation:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;

.field private final hpackReader:Lcom/applovin/shadow/okhttp3/internal/http2/Hpack$Reader;

.field private final source:Lcom/applovin/shadow/okio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->Companion:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Companion;

    const-class v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/BufferedSource;Z)V
    .registers 10

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    iput-boolean p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->client:Z

    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    invoke-direct {v2, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lcom/applovin/shadow/okio/BufferedSource;)V

    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->continuation:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    new-instance p1, Lcom/applovin/shadow/okhttp3/internal/http2/Hpack$Reader;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v3, 0x1000

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Hpack$Reader;-><init>(Lcom/applovin/shadow/okio/Source;IIILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->hpackReader:Lcom/applovin/shadow/okhttp3/internal/http2/Hpack$Reader;

    return-void
.end method

.method public static final synthetic access$getLogger$cp()Ljava/util/logging/Logger;
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final readData(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;III)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_38

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move v0, v1

    :goto_a
    and-int/lit8 v2, p3, 0x20

    if-nez v2, :cond_30

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1e

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSource;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->and(BI)I

    move-result v1

    :cond_1e
    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->Companion:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Companion;

    invoke-virtual {v2, p2, p3, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    move-result p2

    iget-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {p1, v0, p4, p3, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;->data(ZILcom/applovin/shadow/okio/BufferedSource;I)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    int-to-long p2, v1

    invoke-interface {p1, p2, p3}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    return-void

    :cond_30
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readGoAway(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;III)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p3, 0x8

    if-lt p2, p3, :cond_49

    if-nez p4, :cond_41

    iget-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {p4}, Lcom/applovin/shadow/okio/BufferedSource;->readInt()I

    move-result p4

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readInt()I

    move-result v0

    sub-int/2addr p2, p3

    sget-object p3, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->Companion:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode$Companion;

    invoke-virtual {p3, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode$Companion;->fromHttp2(I)Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    move-result-object p3

    if-eqz p3, :cond_2a

    sget-object v0, Lcom/applovin/shadow/okio/ByteString;->EMPTY:Lcom/applovin/shadow/okio/ByteString;

    if-lez p2, :cond_26

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    int-to-long v1, p2

    invoke-interface {v0, v1, v2}, Lcom/applovin/shadow/okio/BufferedSource;->readByteString(J)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v0

    :cond_26
    invoke-interface {p1, p4, p3, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;->goAway(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;Lcom/applovin/shadow/okio/ByteString;)V

    return-void

    :cond_2a
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "TYPE_GOAWAY unexpected error code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_49
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_GOAWAY length < 8: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readHeaderBlock(IIII)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->continuation:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->setLeft(I)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->continuation:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->getLeft()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->setLength(I)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->continuation:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->setPadding(I)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->continuation:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    invoke-virtual {p1, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->setFlags(I)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->continuation:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;

    invoke-virtual {p1, p4}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$ContinuationSource;->setStreamId(I)V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->hpackReader:Lcom/applovin/shadow/okhttp3/internal/http2/Hpack$Reader;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Hpack$Reader;->readHeaders()V

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->hpackReader:Lcom/applovin/shadow/okhttp3/internal/http2/Hpack$Reader;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Hpack$Reader;->getAndResetHeaderList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final readHeaders(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;III)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_32

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move v0, v1

    :goto_a
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1a

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSource;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->and(BI)I

    move-result v1

    :cond_1a
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_23

    invoke-direct {p0, p1, p4}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->readPriority(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_23
    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->Companion:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Companion;

    invoke-virtual {v2, p2, p3, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    move-result p2

    invoke-direct {p0, p2, v1, p3, p4}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->readHeaderBlock(IIII)Ljava/util/List;

    move-result-object p2

    const/4 p3, -0x1

    invoke-interface {p1, v0, p4, p3, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;->headers(ZIILjava/util/List;)V

    return-void

    :cond_32
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readPing(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;III)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p2, v0, :cond_24

    if-nez p4, :cond_1c

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {p2}, Lcom/applovin/shadow/okio/BufferedSource;->readInt()I

    move-result p2

    iget-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {p4}, Lcom/applovin/shadow/okio/BufferedSource;->readInt()I

    move-result p4

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    invoke-interface {p1, v0, p2, p4}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;->ping(ZII)V

    return-void

    :cond_1c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_PING length != 8: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readPriority(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    move v1, v2

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v3}, Lcom/applovin/shadow/okio/BufferedSource;->readByte()B

    move-result v3

    const/16 v4, 0xff

    invoke-static {v3, v4}, Lcom/applovin/shadow/okhttp3/internal/Util;->and(BI)I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {p1, p2, v0, v3, v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;->priority(IIIZ)V

    return-void
.end method

.method private final readPriority(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x5

    if-ne p2, p3, :cond_11

    if-eqz p4, :cond_9

    invoke-direct {p0, p1, p4}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->readPriority(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;I)V

    return-void

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_PRIORITY length: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != 5"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readPushPromise(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;III)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_2e

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->and(BI)I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSource;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->Companion:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Companion;

    add-int/lit8 p2, p2, -0x4

    invoke-virtual {v2, p2, p3, v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->readHeaderBlock(IIII)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p4, v1, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;->pushPromise(IILjava/util/List;)V

    return-void

    :cond_2e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readRstStream(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;III)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x4

    if-ne p2, p3, :cond_36

    if-eqz p4, :cond_2e

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {p2}, Lcom/applovin/shadow/okio/BufferedSource;->readInt()I

    move-result p2

    sget-object p3, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->Companion:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode$Companion;

    invoke-virtual {p3, p2}, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode$Companion;->fromHttp2(I)Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    move-result-object p3

    if-eqz p3, :cond_17

    invoke-interface {p1, p4, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;->rstStream(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_17
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_RST_STREAM unexpected error code: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_RST_STREAM length: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != 4"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readSettings(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;III)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_b9

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_14

    if-nez p2, :cond_c

    invoke-interface {p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;->ackSettings()V

    return-void

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_a2

    new-instance p3, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    invoke-direct {p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lv9/d;->k(II)Lv9/c;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2, v1}, Lv9/d;->j(Lv9/a;I)Lv9/a;

    move-result-object p2

    invoke-virtual {p2}, Lv9/a;->a()I

    move-result v1

    invoke-virtual {p2}, Lv9/a;->b()I

    move-result v2

    invoke-virtual {p2}, Lv9/a;->d()I

    move-result p2

    if-lez p2, :cond_37

    if-le v1, v2, :cond_3b

    :cond_37
    if-gez p2, :cond_9e

    if-gt v2, v1, :cond_9e

    :cond_3b
    :goto_3b
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v3}, Lcom/applovin/shadow/okio/BufferedSource;->readShort()S

    move-result v3

    const v4, 0xffff

    invoke-static {v3, v4}, Lcom/applovin/shadow/okhttp3/internal/Util;->and(SI)I

    move-result v3

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v4}, Lcom/applovin/shadow/okio/BufferedSource;->readInt()I

    move-result v4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_8a

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v3, v5, :cond_88

    if-eq v3, v6, :cond_7c

    const/4 v5, 0x5

    if-eq v3, v5, :cond_5b

    goto :goto_97

    :cond_5b
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_65

    const v5, 0xffffff

    if-gt v4, v5, :cond_65

    goto :goto_97

    :cond_65
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    if-ltz v4, :cond_80

    const/4 v3, 0x7

    goto :goto_97

    :cond_80
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_88
    move v3, v6

    goto :goto_97

    :cond_8a
    if-eqz v4, :cond_97

    if-ne v4, p4, :cond_8f

    goto :goto_97

    :cond_8f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_97
    :goto_97
    invoke-virtual {p3, v3, v4}, Lcom/applovin/shadow/okhttp3/internal/http2/Settings;->set(II)Lcom/applovin/shadow/okhttp3/internal/http2/Settings;

    if-eq v1, v2, :cond_9e

    add-int/2addr v1, p2

    goto :goto_3b

    :cond_9e
    invoke-interface {p1, v0, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;->settings(ZLcom/applovin/shadow/okhttp3/internal/http2/Settings;)V

    return-void

    :cond_a2
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_SETTINGS length % 6 != 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readWindowUpdate(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;III)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x4

    if-ne p2, p3, :cond_22

    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {p2}, Lcom/applovin/shadow/okio/BufferedSource;->readInt()I

    move-result p2

    const-wide/32 v0, 0x7fffffff

    invoke-static {p2, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->and(IJ)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1a

    invoke-interface {p1, p4, p2, p3}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;->windowUpdate(IJ)V

    return-void

    :cond_1a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "windowSizeIncrement was 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Source;->close()V

    return-void
.end method

.method public final nextFrame(ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    const-wide/16 v1, 0x9

    invoke-interface {v0, v1, v2}, Lcom/applovin/shadow/okio/BufferedSource;->require(J)V
    :try_end_c
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_c} :catch_b8

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->readMedium(Lcom/applovin/shadow/okio/BufferedSource;)I

    move-result v0

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_a1

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSource;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->and(BI)I

    move-result v7

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSource;->readByte()B

    move-result v1

    invoke-static {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->and(BI)I

    move-result v8

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSource;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int v9, v1, v2

    sget-object v10, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_4f

    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/http2/Http2;

    const/4 v2, 0x1

    move v3, v9

    move v4, v0

    move v5, v7

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_4f
    if-eqz p1, :cond_72

    const/4 p1, 0x4

    if-ne v7, p1, :cond_55

    goto :goto_72

    :cond_55
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected a SETTINGS frame but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/http2/Http2;

    invoke-virtual {v0, v7}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->formattedType$okhttp(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_72
    :goto_72
    packed-switch v7, :pswitch_data_ba

    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    goto :goto_9f

    :pswitch_7c  #0x8
    invoke-direct {p0, p2, v0, v8, v9}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->readWindowUpdate(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;III)V

    goto :goto_9f

    :pswitch_80  #0x7
    invoke-direct {p0, p2, v0, v8, v9}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->readGoAway(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;III)V

    goto :goto_9f

    :pswitch_84  #0x6
    invoke-direct {p0, p2, v0, v8, v9}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->readPing(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;III)V

    goto :goto_9f

    :pswitch_88  #0x5
    invoke-direct {p0, p2, v0, v8, v9}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->readPushPromise(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;III)V

    goto :goto_9f

    :pswitch_8c  #0x4
    invoke-direct {p0, p2, v0, v8, v9}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->readSettings(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;III)V

    goto :goto_9f

    :pswitch_90  #0x3
    invoke-direct {p0, p2, v0, v8, v9}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->readRstStream(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;III)V

    goto :goto_9f

    :pswitch_94  #0x2
    invoke-direct {p0, p2, v0, v8, v9}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->readPriority(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;III)V

    goto :goto_9f

    :pswitch_98  #0x1
    invoke-direct {p0, p2, v0, v8, v9}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->readHeaders(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;III)V

    goto :goto_9f

    :pswitch_9c  #0x0
    invoke-direct {p0, p2, v0, v8, v9}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->readData(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;III)V

    :goto_9f
    const/4 p1, 0x1

    return p1

    :cond_a1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FRAME_SIZE_ERROR: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_b8
    const/4 p1, 0x0

    return p1

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_9c  #00000000
        :pswitch_98  #00000001
        :pswitch_94  #00000002
        :pswitch_90  #00000003
        :pswitch_8c  #00000004
        :pswitch_88  #00000005
        :pswitch_84  #00000006
        :pswitch_80  #00000007
        :pswitch_7c  #00000008
    .end packed-switch
.end method

.method public final readConnectionPreface(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->client:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->nextFrame(ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Reader$Handler;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_55

    :cond_11
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2}, Lcom/applovin/shadow/okio/BufferedSource;->readByteString(J)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_4f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<< CONNECTION "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_4f
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    :goto_55
    return-void

    :cond_56
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a connection header but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
