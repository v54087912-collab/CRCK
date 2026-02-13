.class final synthetic Lokio/Okio__OkioKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final blackhole()Lokio/Sink;
    .registers 1

    new-instance v0, Lokio/BlackholeSink;

    invoke-direct {v0}, Lokio/BlackholeSink;-><init>()V

    return-object v0
.end method

.method public static final buffer(Lokio/Sink;)Lokio/BufferedSink;
    .registers 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/RealBufferedSink;

    invoke-direct {v0, p0}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    return-object v0
.end method

.method public static final buffer(Lokio/Source;)Lokio/BufferedSource;
    .registers 2

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/RealBufferedSource;

    invoke-direct {v0, p0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    return-object v0
.end method

.method public static final use(Ljava/io/Closeable;Lh6/l;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lh6/l;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_6
    invoke-interface {p1, p0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_15

    if-eqz p0, :cond_11

    :try_start_c
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_11

    :catchall_10
    move-exception v0

    :cond_11
    :goto_11
    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_20

    :catchall_15
    move-exception p1

    if-eqz p0, :cond_20

    :try_start_18
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    goto :goto_20

    :catchall_1c
    move-exception p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/j52;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_20
    :goto_20
    if-nez p1, :cond_23

    return-object v0

    :cond_23
    throw p1
.end method
