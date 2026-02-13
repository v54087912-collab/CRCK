.class public abstract Lokhttp3/ResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ResponseBody$BomAwareReader;,
        Lokhttp3/ResponseBody$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/ResponseBody$Companion;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lokhttp3/ResponseBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/ResponseBody$Companion;-><init>(Li6/f;)V

    sput-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final charset()Ljava/nio/charset/Charset;
    .registers 3

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v1, Lp6/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_e
    sget-object v0, Lp6/a;->a:Ljava/nio/charset/Charset;

    :cond_10
    return-object v0
.end method

.method private final consumeSource(Lh6/l;Lh6/l;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh6/l;",
            "Lh6/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-gtz v2, :cond_56

    .line 12
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 15
    move-result-object v2

    .line 16
    :try_start_f
    invoke-interface {p1, v2}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_4f

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ly1;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    invoke-interface {p2, p1}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result p2

    .line 34
    const-wide/16 v2, -0x1

    .line 36
    cmp-long v2, v0, v2

    .line 38
    if-eqz v2, :cond_4e

    .line 40
    int-to-long v2, p2

    .line 41
    cmp-long v2, v0, v2

    .line 43
    if-nez v2, :cond_2d

    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    new-instance p1, Ljava/io/IOException;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    const-string v3, "Content-Length ("

    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ") and stream length ("

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string p2, ") disagree"

    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_4e
    :goto_4e
    return-object p1

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    :try_start_50
    throw p1
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_51

    .line 82
    :catchall_51
    move-exception p2

    .line 83
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/ly1;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw p2

    .line 87
    :cond_56
    new-instance p1, Ljava/io/IOException;

    .line 89
    const-string p2, "Cannot buffer entire body for content length: "

    .line 91
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/l62;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method public static final create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .registers 3

    .line 1
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;JLokio/BufferedSource;)Lokhttp3/ResponseBody;
    .registers 5

    .line 2
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;JLokio/BufferedSource;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;
    .registers 3

    .line 3
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/ResponseBody;
    .registers 3

    .line 4
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;
    .registers 3

    .line 5
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokio/BufferedSource;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;
    .registers 5

    .line 6
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/ResponseBody$Companion;->create(Lokio/BufferedSource;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokio/ByteString;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .registers 3

    .line 7
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create(Lokio/ByteString;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;
    .registers 3

    .line 8
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .registers 2

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final byteString()Lokio/ByteString;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-gtz v2, :cond_50

    .line 12
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 15
    move-result-object v2

    .line 16
    :try_start_f
    invoke-interface {v2}, Lokio/BufferedSource;->readByteString()Lokio/ByteString;

    .line 19
    move-result-object v3
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_49

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/ly1;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 27
    move-result v2

    .line 28
    const-wide/16 v4, -0x1

    .line 30
    cmp-long v4, v0, v4

    .line 32
    if-eqz v4, :cond_48

    .line 34
    int-to-long v4, v2

    .line 35
    cmp-long v4, v0, v4

    .line 37
    if-nez v4, :cond_27

    .line 39
    goto :goto_48

    .line 40
    :cond_27
    new-instance v3, Ljava/io/IOException;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    const-string v5, "Content-Length ("

    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ") and stream length ("

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ") disagree"

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v3

    .line 73
    :cond_48
    :goto_48
    return-object v3

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    :try_start_4a
    throw v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 76
    :catchall_4b
    move-exception v1

    .line 77
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ly1;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v1

    .line 81
    :cond_50
    new-instance v2, Ljava/io/IOException;

    .line 83
    const-string v3, "Cannot buffer entire body for content length: "

    .line 85
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/l62;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v2
.end method

.method public final bytes()[B
    .registers 7

    .line 1
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-gtz v2, :cond_4d

    .line 12
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 15
    move-result-object v2

    .line 16
    :try_start_f
    invoke-interface {v2}, Lokio/BufferedSource;->readByteArray()[B

    .line 19
    move-result-object v3
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_46

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/ly1;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    array-length v2, v3

    .line 25
    const-wide/16 v4, -0x1

    .line 27
    cmp-long v4, v0, v4

    .line 29
    if-eqz v4, :cond_45

    .line 31
    int-to-long v4, v2

    .line 32
    cmp-long v4, v0, v4

    .line 34
    if-nez v4, :cond_24

    .line 36
    goto :goto_45

    .line 37
    :cond_24
    new-instance v3, Ljava/io/IOException;

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    const-string v5, "Content-Length ("

    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ") and stream length ("

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ") disagree"

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v3

    .line 70
    :cond_45
    :goto_45
    return-object v3

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    :try_start_47
    throw v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 73
    :catchall_48
    move-exception v1

    .line 74
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ly1;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    throw v1

    .line 78
    :cond_4d
    new-instance v2, Ljava/io/IOException;

    .line 80
    const-string v3, "Cannot buffer entire body for content length: "

    .line 82
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/ads/l62;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .registers 4

    iget-object v0, p0, Lokhttp3/ResponseBody;->reader:Ljava/io/Reader;

    if-nez v0, :cond_13

    new-instance v0, Lokhttp3/ResponseBody$BomAwareReader;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {p0}, Lokhttp3/ResponseBody;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/ResponseBody$BomAwareReader;-><init>(Lokio/BufferedSource;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lokhttp3/ResponseBody;->reader:Ljava/io/Reader;

    :cond_13
    return-object v0
.end method

.method public close()V
    .registers 2

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lokhttp3/MediaType;
.end method

.method public abstract source()Lokio/BufferedSource;
.end method

.method public final string()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    :try_start_4
    invoke-direct {p0}, Lokhttp3/ResponseBody;->charset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/Util;->readBomAsCharset(Lokio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/BufferedSource;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_15

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ly1;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_15
    move-exception v1

    :try_start_16
    throw v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    :catchall_17
    move-exception v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
