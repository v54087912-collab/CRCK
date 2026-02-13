# classes2.dex

.class Lorg/tl0$d;
.super Lorg/db1;
.source "Http2Connection.java"

# interfaces
.implements Lorg/dm0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    throw v0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_2

    .line 3
    :catchall_2
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final b(ZILorg/hh;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c(ILokio/ByteString;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lokio/ByteString;->i()I

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final d(ZILjava/util/ArrayList;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e(IIZ)V
    .registers 4

    .line 1
    if-eqz p3, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_4
    sget-object p1, Lorg/tl0;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final f(ILjava/util/ArrayList;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(Lorg/l52;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
