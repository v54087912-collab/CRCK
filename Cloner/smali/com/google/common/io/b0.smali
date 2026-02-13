# classes2.dex

.class final Lcom/google/common/io/b0;
.super Ljava/io/InputStream;
.source "MultiInputStream.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lcom/google/common/io/s;
.end annotation

.annotation build Lorg/lj0;
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;
    .annotation runtime Lorg/gm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/b0;->a:Ljava/io/InputStream;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/b0;->a:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_b

    .line 9
    iput-object v1, p0, Lcom/google/common/io/b0;->a:Ljava/io/InputStream;

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/google/common/io/b0;->a:Ljava/io/InputStream;

    .line 15
    throw v0

    .line 16
    :cond_f
    return-void
.end method

.method public final markSupported()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final read()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/b0;->a:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_c

    return v0

    .line 3
    :cond_c
    invoke-virtual {p0}, Lcom/google/common/io/b0;->close()V

    const/4 v0, 0x0

    .line 4
    throw v0

    :cond_11
    return v1
.end method

.method public final read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/google/common/io/b0;->a:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_f

    return p1

    .line 8
    :cond_f
    invoke-virtual {p0}, Lcom/google/common/io/b0;->close()V

    const/4 p1, 0x0

    .line 9
    throw p1

    :cond_14
    return v1
.end method

.method public final skip(J)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/b0;->a:Ljava/io/InputStream;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_27

    .line 7
    cmp-long v3, p1, v1

    .line 9
    if-gtz v3, :cond_b

    .line 11
    goto :goto_27

    .line 12
    :cond_b
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 15
    move-result-wide v3

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-wide v3

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/google/common/io/b0;->read()I

    .line 24
    move-result v0

    .line 25
    const/4 v3, -0x1

    .line 26
    if-ne v0, v3, :cond_1c

    .line 28
    return-wide v1

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/google/common/io/b0;->a:Ljava/io/InputStream;

    .line 31
    const-wide/16 v1, 0x1

    .line 33
    sub-long/2addr p1, v1

    .line 34
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 37
    move-result-wide p1

    .line 38
    add-long/2addr p1, v1

    .line 39
    return-wide p1

    .line 40
    :cond_27
    :goto_27
    return-wide v1
.end method
