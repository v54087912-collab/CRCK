# classes2.dex

.class public final Lorg/ct0;
.super Ljava/lang/Object;
.source "InflaterSource.java"

# interfaces
.implements Lorg/c82;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:I

.field public b:Z


# virtual methods
.method public final X(Lokio/b;J)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lorg/ct0;->b:Z

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    const-string p2, "closed"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/ct0;->b:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final t()Lorg/yh2;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
