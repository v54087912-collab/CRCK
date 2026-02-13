# classes2.dex

.class Lcom/google/common/io/c;
.super Ljava/io/InputStream;
.source "BaseEncoding.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final read([BII)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    .line 2
    array-length p1, p1

    invoke-static {p2, p3, p1}, Lcom/google/common/base/a0;->l(III)V

    if-lt p2, p3, :cond_9

    const/4 p1, 0x0

    return p1

    :cond_9
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
