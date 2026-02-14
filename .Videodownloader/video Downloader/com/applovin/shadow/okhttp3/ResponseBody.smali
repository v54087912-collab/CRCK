# classes.dex

.class public abstract Lcom/applovin/shadow/okhttp3/ResponseBody;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/ResponseBody$BomAwareReader;,
        Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/ResponseBody;->Companion:Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final charset()Ljava/nio/charset/Charset;
    .registers 3

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/ResponseBody;->contentType()Lcom/applovin/shadow/okhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_e
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    :cond_10
    return-object v0
.end method

.method private final consumeSource(Lq9/l;Lq9/l;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq9/l<",
            "-",
            "Lcom/applovin/shadow/okio/BufferedSource;",
            "+TT;>;",
            "Lq9/l<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_66

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/ResponseBody;->source()Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_10
    invoke-interface {p1, v2}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_59

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(I)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/k;->a(I)V

    invoke-interface {p2, p1}, Lq9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_58

    int-to-long v2, p2

    cmp-long v2, v0, v2

    if-nez v2, :cond_34

    goto :goto_58

    :cond_34
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content-Length ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") disagree"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_58
    :goto_58
    return-object p1

    :catchall_59
    move-exception p1

    :try_start_5a
    throw p1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5b

    :catchall_5b
    move-exception p2

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(I)V

    invoke-static {v2, p1}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/k;->a(I)V

    throw p2

    :cond_66
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot buffer entire body for content length: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final create(Lcom/applovin/shadow/okhttp3/MediaType;JLcom/applovin/shadow/okio/BufferedSource;)Lcom/applovin/shadow/okhttp3/ResponseBody;
    .registers 5

    sget-object v0, Lcom/applovin/shadow/okhttp3/ResponseBody;->Companion:Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;->create(Lcom/applovin/shadow/okhttp3/MediaType;JLcom/applovin/shadow/okio/BufferedSource;)Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/applovin/shadow/okhttp3/MediaType;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okhttp3/ResponseBody;
    .registers 3

    sget-object v0, Lcom/applovin/shadow/okhttp3/ResponseBody;->Companion:Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;->create(Lcom/applovin/shadow/okhttp3/MediaType;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/applovin/shadow/okhttp3/MediaType;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/ResponseBody;
    .registers 3

    sget-object v0, Lcom/applovin/shadow/okhttp3/ResponseBody;->Companion:Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;->create(Lcom/applovin/shadow/okhttp3/MediaType;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/applovin/shadow/okhttp3/MediaType;[B)Lcom/applovin/shadow/okhttp3/ResponseBody;
    .registers 3

    sget-object v0, Lcom/applovin/shadow/okhttp3/ResponseBody;->Companion:Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;->create(Lcom/applovin/shadow/okhttp3/MediaType;[B)Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okhttp3/MediaType;J)Lcom/applovin/shadow/okhttp3/ResponseBody;
    .registers 5

    sget-object v0, Lcom/applovin/shadow/okhttp3/ResponseBody;->Companion:Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;->create(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okhttp3/MediaType;J)Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/ResponseBody;
    .registers 3

    sget-object v0, Lcom/applovin/shadow/okhttp3/ResponseBody;->Companion:Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;->create(Lcom/applovin/shadow/okio/ByteString;Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/ResponseBody;
    .registers 3

    sget-object v0, Lcom/applovin/shadow/okhttp3/ResponseBody;->Companion:Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/ResponseBody;
    .registers 3

    sget-object v0, Lcom/applovin/shadow/okhttp3/ResponseBody;->Companion:Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/applovin/shadow/okhttp3/ResponseBody$Companion;->create([BLcom/applovin/shadow/okhttp3/MediaType;)Lcom/applovin/shadow/okhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/ResponseBody;->source()Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final byteString()Lcom/applovin/shadow/okio/ByteString;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_53

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/ResponseBody;->source()Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v2

    :try_start_f
    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSource;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_4c

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lcom/applovin/shadow/okio/ByteString;->size()I

    move-result v2

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_4b

    int-to-long v4, v2

    cmp-long v4, v0, v4

    if-nez v4, :cond_27

    goto :goto_4b

    :cond_27
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4b
    :goto_4b
    return-object v3

    :catchall_4c
    move-exception v0

    :try_start_4d
    throw v0
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    :catchall_4e
    move-exception v1

    invoke-static {v2, v0}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_53
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final bytes()[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_50

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/ResponseBody;->source()Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v2

    :try_start_f
    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSource;->readByteArray()[B

    move-result-object v3
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_49

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    array-length v2, v3

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_48

    int-to-long v4, v2

    cmp-long v4, v0, v4

    if-nez v4, :cond_24

    goto :goto_48

    :cond_24
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_48
    :goto_48
    return-object v3

    :catchall_49
    move-exception v0

    :try_start_4a
    throw v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    :catchall_4b
    move-exception v1

    invoke-static {v2, v0}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_50
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .registers 4

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/ResponseBody;->reader:Ljava/io/Reader;

    if-nez v0, :cond_13

    new-instance v0, Lcom/applovin/shadow/okhttp3/ResponseBody$BomAwareReader;

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/ResponseBody;->source()Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v1

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/ResponseBody;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/ResponseBody$BomAwareReader;-><init>(Lcom/applovin/shadow/okio/BufferedSource;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/ResponseBody;->reader:Ljava/io/Reader;

    :cond_13
    return-object v0
.end method

.method public close()V
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/ResponseBody;->source()Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lcom/applovin/shadow/okhttp3/MediaType;
.end method

.method public abstract source()Lcom/applovin/shadow/okio/BufferedSource;
.end method

.method public final string()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/ResponseBody;->source()Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object v0

    :try_start_4
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/ResponseBody;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->readBomAsCharset(Lcom/applovin/shadow/okio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_15
    move-exception v1

    :try_start_16
    throw v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    :catchall_17
    move-exception v2

    invoke-static {v0, v1}, Ln9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
