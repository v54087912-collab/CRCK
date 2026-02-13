# classes2.dex

.class Lorg/x90;
.super Lorg/lf0;
.source "FaultHidingSink.java"


# instance fields
.field public a:Z


# virtual methods
.method public final H(Lokio/b;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/x90;->a:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p1, p2, p3}, Lokio/b;->skip(J)V

    .line 8
    return-void

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p1, p2, p3}, Lokio/b;->skip(J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/x90;->a:Z

    .line 16
    invoke-virtual {p0}, Lorg/x90;->b()V

    .line 19
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final flush()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method
