# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/MultipartReader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/MultipartReader$Companion;,
        Lcom/applovin/shadow/okhttp3/MultipartReader$Part;,
        Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/MultipartReader$Companion;

.field private static final afterBoundaryOptions:Lcom/applovin/shadow/okio/Options;


# instance fields
.field private final boundary:Ljava/lang/String;

.field private closed:Z

.field private final crlfDashDashBoundary:Lcom/applovin/shadow/okio/ByteString;

.field private currentPart:Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;

.field private final dashDashBoundary:Lcom/applovin/shadow/okio/ByteString;

.field private noMoreParts:Z

.field private partCount:I

.field private final source:Lcom/applovin/shadow/okio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/applovin/shadow/okhttp3/MultipartReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/MultipartReader$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/MultipartReader;->Companion:Lcom/applovin/shadow/okhttp3/MultipartReader$Companion;

    sget-object v0, Lcom/applovin/shadow/okio/Options;->Companion:Lcom/applovin/shadow/okio/Options$Companion;

    sget-object v1, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v2

    const-string v3, "--"

    invoke-virtual {v1, v3}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v1, v4}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v4

    const-string v5, "\t"

    invoke-virtual {v1, v5}, Lcom/applovin/shadow/okio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object v1

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/applovin/shadow/okio/ByteString;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const/4 v2, 0x3

    aput-object v1, v5, v2

    invoke-virtual {v0, v5}, Lcom/applovin/shadow/okio/Options$Companion;->of([Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Options;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okhttp3/MultipartReader;->afterBoundaryOptions:Lcom/applovin/shadow/okio/Options;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/ResponseBody;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/ResponseBody;->source()Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/ResponseBody;->contentType()Lcom/applovin/shadow/okhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_1b

    const-string v1, "boundary"

    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-direct {p0, v0, p1}, Lcom/applovin/shadow/okhttp3/MultipartReader;-><init>(Lcom/applovin/shadow/okio/BufferedSource;Ljava/lang/String;)V

    return-void

    :cond_1b
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected the Content-Type to have a boundary parameter"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/BufferedSource;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->boundary:Ljava/lang/String;

    new-instance p1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {p1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    const-string v0, "--"

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->dashDashBoundary:Lcom/applovin/shadow/okio/ByteString;

    new-instance p1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {p1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    const-string v0, "\r\n--"

    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->crlfDashDashBoundary:Lcom/applovin/shadow/okio/ByteString;

    return-void
.end method

.method public static final synthetic access$currentPartBytesRemaining(Lcom/applovin/shadow/okhttp3/MultipartReader;J)J
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getAfterBoundaryOptions$cp()Lcom/applovin/shadow/okio/Options;
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okhttp3/MultipartReader;->afterBoundaryOptions:Lcom/applovin/shadow/okio/Options;

    return-object v0
.end method

.method public static final synthetic access$getCurrentPart$p(Lcom/applovin/shadow/okhttp3/MultipartReader;)Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;
    .registers 1

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->currentPart:Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;

    return-object p0
.end method

.method public static final synthetic access$getSource$p(Lcom/applovin/shadow/okhttp3/MultipartReader;)Lcom/applovin/shadow/okio/BufferedSource;
    .registers 1

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    return-object p0
.end method

.method public static final synthetic access$setCurrentPart$p(Lcom/applovin/shadow/okhttp3/MultipartReader;Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->currentPart:Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;

    return-void
.end method

.method private final currentPartBytesRemaining(J)J
    .registers 7

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->crlfDashDashBoundary:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v1}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/applovin/shadow/okio/BufferedSource;->require(J)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->crlfDashDashBoundary:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->indexOf(Lcom/applovin/shadow/okio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_38

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->crlfDashDashBoundary:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_3c

    :cond_38
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_3c
    return-wide p1
.end method


# virtual methods
.method public final boundary()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->boundary:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->closed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->closed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->currentPart:Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v0}, Lcom/applovin/shadow/okio/Source;->close()V

    return-void
.end method

.method public final nextPart()Lcom/applovin/shadow/okhttp3/MultipartReader$Part;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->closed:Z

    if-nez v0, :cond_9d

    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->noMoreParts:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    iget v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->partCount:I

    const-wide/16 v2, 0x0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->dashDashBoundary:Lcom/applovin/shadow/okio/ByteString;

    invoke-interface {v0, v2, v3, v4}, Lcom/applovin/shadow/okio/BufferedSource;->rangeEquals(JLcom/applovin/shadow/okio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->dashDashBoundary:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    goto :goto_43

    :cond_27
    :goto_27
    const-wide/16 v4, 0x2000

    invoke-direct {p0, v4, v5}, Lcom/applovin/shadow/okhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-interface {v0, v4, v5}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    goto :goto_27

    :cond_37
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->crlfDashDashBoundary:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v2}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lcom/applovin/shadow/okio/BufferedSource;->skip(J)V

    :goto_43
    const/4 v0, 0x0

    :goto_44
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    sget-object v3, Lcom/applovin/shadow/okhttp3/MultipartReader;->afterBoundaryOptions:Lcom/applovin/shadow/okio/Options;

    invoke-interface {v2, v3}, Lcom/applovin/shadow/okio/BufferedSource;->select(Lcom/applovin/shadow/okio/Options;)I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "unexpected characters after boundary"

    if-eq v2, v3, :cond_97

    const/4 v3, 0x1

    if-eqz v2, :cond_76

    if-eq v2, v3, :cond_5f

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5d

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5d

    goto :goto_44

    :cond_5d
    move v0, v3

    goto :goto_44

    :cond_5f
    if-nez v0, :cond_70

    iget v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->partCount:I

    if-eqz v0, :cond_68

    iput-boolean v3, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->noMoreParts:Z

    return-object v1

    :cond_68
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "expected at least 1 part"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    iget v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->partCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->partCount:I

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;-><init>(Lcom/applovin/shadow/okio/BufferedSource;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http1/HeadersReader;->readHeaders()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v0

    new-instance v1, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;

    invoke-direct {v1, p0}, Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;-><init>(Lcom/applovin/shadow/okhttp3/MultipartReader;)V

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/MultipartReader;->currentPart:Lcom/applovin/shadow/okhttp3/MultipartReader$PartSource;

    new-instance v2, Lcom/applovin/shadow/okhttp3/MultipartReader$Part;

    invoke-static {v1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/applovin/shadow/okhttp3/MultipartReader$Part;-><init>(Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okio/BufferedSource;)V

    return-object v2

    :cond_97
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
