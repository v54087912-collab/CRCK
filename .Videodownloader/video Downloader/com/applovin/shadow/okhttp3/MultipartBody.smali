# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/MultipartBody;
.super Lcom/applovin/shadow/okhttp3/RequestBody;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/MultipartBody$Builder;,
        Lcom/applovin/shadow/okhttp3/MultipartBody$Companion;,
        Lcom/applovin/shadow/okhttp3/MultipartBody$Part;
    }
.end annotation


# static fields
.field public static final ALTERNATIVE:Lcom/applovin/shadow/okhttp3/MediaType;

.field private static final COLONSPACE:[B

.field private static final CRLF:[B

.field public static final Companion:Lcom/applovin/shadow/okhttp3/MultipartBody$Companion;

.field private static final DASHDASH:[B

.field public static final DIGEST:Lcom/applovin/shadow/okhttp3/MediaType;

.field public static final FORM:Lcom/applovin/shadow/okhttp3/MediaType;

.field public static final MIXED:Lcom/applovin/shadow/okhttp3/MediaType;

.field public static final PARALLEL:Lcom/applovin/shadow/okhttp3/MediaType;


# instance fields
.field private final boundaryByteString:Lcom/applovin/shadow/okio/ByteString;

.field private contentLength:J

.field private final contentType:Lcom/applovin/shadow/okhttp3/MediaType;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/applovin/shadow/okhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/MultipartBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/MultipartBody$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/MultipartBody;->Companion:Lcom/applovin/shadow/okhttp3/MultipartBody$Companion;

    sget-object v0, Lcom/applovin/shadow/okhttp3/MediaType;->Companion:Lcom/applovin/shadow/okhttp3/MediaType$Companion;

    const-string v1, "multipart/mixed"

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lcom/applovin/shadow/okhttp3/MultipartBody;->MIXED:Lcom/applovin/shadow/okhttp3/MediaType;

    const-string v1, "multipart/alternative"

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lcom/applovin/shadow/okhttp3/MultipartBody;->ALTERNATIVE:Lcom/applovin/shadow/okhttp3/MediaType;

    const-string v1, "multipart/digest"

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lcom/applovin/shadow/okhttp3/MultipartBody;->DIGEST:Lcom/applovin/shadow/okhttp3/MediaType;

    const-string v1, "multipart/parallel"

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MediaType;

    move-result-object v1

    sput-object v1, Lcom/applovin/shadow/okhttp3/MultipartBody;->PARALLEL:Lcom/applovin/shadow/okhttp3/MediaType;

    const-string v1, "multipart/form-data"

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okhttp3/MultipartBody;->FORM:Lcom/applovin/shadow/okhttp3/MediaType;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_4a

    sput-object v1, Lcom/applovin/shadow/okhttp3/MultipartBody;->COLONSPACE:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_50

    sput-object v1, Lcom/applovin/shadow/okhttp3/MultipartBody;->CRLF:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_56

    sput-object v0, Lcom/applovin/shadow/okhttp3/MultipartBody;->DASHDASH:[B

    return-void

    nop

    :array_4a
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_50
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_56
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okhttp3/MediaType;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/ByteString;",
            "Lcom/applovin/shadow/okhttp3/MediaType;",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/MultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartBody;->boundaryByteString:Lcom/applovin/shadow/okio/ByteString;

    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/MultipartBody;->type:Lcom/applovin/shadow/okhttp3/MediaType;

    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/MultipartBody;->parts:Ljava/util/List;

    sget-object p1, Lcom/applovin/shadow/okhttp3/MediaType;->Companion:Lcom/applovin/shadow/okhttp3/MediaType$Companion;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/MultipartBody;->boundary()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/shadow/okhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/MultipartBody;->contentType:Lcom/applovin/shadow/okhttp3/MediaType;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/MultipartBody;->contentLength:J

    return-void
.end method

.method private final writeOrCountBytes(Lcom/applovin/shadow/okio/BufferedSink;Z)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_9

    new-instance p1, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {p1}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    move-object v0, p1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_14
    if-ge v5, v1, :cond_ae

    iget-object v6, p0, Lcom/applovin/shadow/okhttp3/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;

    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->headers()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v7

    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;->body()Lcom/applovin/shadow/okhttp3/RequestBody;

    move-result-object v6

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v8, Lcom/applovin/shadow/okhttp3/MultipartBody;->DASHDASH:[B

    invoke-interface {p1, v8}, Lcom/applovin/shadow/okio/BufferedSink;->write([B)Lcom/applovin/shadow/okio/BufferedSink;

    iget-object v8, p0, Lcom/applovin/shadow/okhttp3/MultipartBody;->boundaryByteString:Lcom/applovin/shadow/okio/ByteString;

    invoke-interface {p1, v8}, Lcom/applovin/shadow/okio/BufferedSink;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/BufferedSink;

    sget-object v8, Lcom/applovin/shadow/okhttp3/MultipartBody;->CRLF:[B

    invoke-interface {p1, v8}, Lcom/applovin/shadow/okio/BufferedSink;->write([B)Lcom/applovin/shadow/okio/BufferedSink;

    if-eqz v7, :cond_5f

    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    move-result v8

    move v9, v2

    :goto_3f
    if-ge v9, v8, :cond_5f

    invoke-virtual {v7, v9}, Lcom/applovin/shadow/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v10

    sget-object v11, Lcom/applovin/shadow/okhttp3/MultipartBody;->COLONSPACE:[B

    invoke-interface {v10, v11}, Lcom/applovin/shadow/okio/BufferedSink;->write([B)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v10

    invoke-virtual {v7, v9}, Lcom/applovin/shadow/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v10

    sget-object v11, Lcom/applovin/shadow/okhttp3/MultipartBody;->CRLF:[B

    invoke-interface {v10, v11}, Lcom/applovin/shadow/okio/BufferedSink;->write([B)Lcom/applovin/shadow/okio/BufferedSink;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3f

    :cond_5f
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/RequestBody;->contentType()Lcom/applovin/shadow/okhttp3/MediaType;

    move-result-object v7

    if-eqz v7, :cond_78

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v8

    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v7

    sget-object v8, Lcom/applovin/shadow/okhttp3/MultipartBody;->CRLF:[B

    invoke-interface {v7, v8}, Lcom/applovin/shadow/okio/BufferedSink;->write([B)Lcom/applovin/shadow/okio/BufferedSink;

    :cond_78
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/RequestBody;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_92

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lcom/applovin/shadow/okio/BufferedSink;->writeDecimalLong(J)Lcom/applovin/shadow/okio/BufferedSink;

    move-result-object v9

    sget-object v10, Lcom/applovin/shadow/okhttp3/MultipartBody;->CRLF:[B

    invoke-interface {v9, v10}, Lcom/applovin/shadow/okio/BufferedSink;->write([B)Lcom/applovin/shadow/okio/BufferedSink;

    goto :goto_9b

    :cond_92
    if-eqz p2, :cond_9b

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->clear()V

    return-wide v9

    :cond_9b
    :goto_9b
    sget-object v9, Lcom/applovin/shadow/okhttp3/MultipartBody;->CRLF:[B

    invoke-interface {p1, v9}, Lcom/applovin/shadow/okio/BufferedSink;->write([B)Lcom/applovin/shadow/okio/BufferedSink;

    if-eqz p2, :cond_a4

    add-long/2addr v3, v7

    goto :goto_a7

    :cond_a4
    invoke-virtual {v6, p1}, Lcom/applovin/shadow/okhttp3/RequestBody;->writeTo(Lcom/applovin/shadow/okio/BufferedSink;)V

    :goto_a7
    invoke-interface {p1, v9}, Lcom/applovin/shadow/okio/BufferedSink;->write([B)Lcom/applovin/shadow/okio/BufferedSink;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_14

    :cond_ae
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    sget-object v1, Lcom/applovin/shadow/okhttp3/MultipartBody;->DASHDASH:[B

    invoke-interface {p1, v1}, Lcom/applovin/shadow/okio/BufferedSink;->write([B)Lcom/applovin/shadow/okio/BufferedSink;

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/MultipartBody;->boundaryByteString:Lcom/applovin/shadow/okio/ByteString;

    invoke-interface {p1, v2}, Lcom/applovin/shadow/okio/BufferedSink;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/BufferedSink;

    invoke-interface {p1, v1}, Lcom/applovin/shadow/okio/BufferedSink;->write([B)Lcom/applovin/shadow/okio/BufferedSink;

    sget-object v1, Lcom/applovin/shadow/okhttp3/MultipartBody;->CRLF:[B

    invoke-interface {p1, v1}, Lcom/applovin/shadow/okio/BufferedSink;->write([B)Lcom/applovin/shadow/okio/BufferedSink;

    if-eqz p2, :cond_d0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    move-result-wide p1

    add-long/2addr v3, p1

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->clear()V

    :cond_d0
    return-wide v3
.end method


# virtual methods
.method public final -deprecated_boundary()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/MultipartBody;->boundary()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final -deprecated_parts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartBody;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final -deprecated_size()I
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/MultipartBody;->size()I

    move-result v0

    return v0
.end method

.method public final -deprecated_type()Lcom/applovin/shadow/okhttp3/MediaType;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartBody;->type:Lcom/applovin/shadow/okhttp3/MediaType;

    return-object v0
.end method

.method public final boundary()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartBody;->boundaryByteString:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contentLength()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/MultipartBody;->contentLength:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/applovin/shadow/okhttp3/MultipartBody;->writeOrCountBytes(Lcom/applovin/shadow/okio/BufferedSink;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/MultipartBody;->contentLength:J

    :cond_10
    return-wide v0
.end method

.method public contentType()Lcom/applovin/shadow/okhttp3/MediaType;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartBody;->contentType:Lcom/applovin/shadow/okhttp3/MediaType;

    return-object v0
.end method

.method public final part(I)Lcom/applovin/shadow/okhttp3/MultipartBody$Part;
    .registers 3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/shadow/okhttp3/MultipartBody$Part;

    return-object p1
.end method

.method public final parts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartBody;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final type()Lcom/applovin/shadow/okhttp3/MediaType;
    .registers 2

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/MultipartBody;->type:Lcom/applovin/shadow/okhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lcom/applovin/shadow/okio/BufferedSink;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/MultipartBody;->writeOrCountBytes(Lcom/applovin/shadow/okio/BufferedSink;Z)J

    return-void
.end method
