# classes2.dex

.class Lcom/google/common/io/b;
.super Ljava/io/OutputStream;
.source "BaseEncoding.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:I


# virtual methods
.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/io/b;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_6

    .line 6
    throw v1

    .line 7
    :cond_6
    throw v1
.end method

.method public final flush()V
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

.method public final write(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/google/common/io/b;->a:I

    .line 3
    add-int/lit8 p1, p1, 0x8

    .line 5
    iput p1, p0, Lcom/google/common/io/b;->a:I

    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
