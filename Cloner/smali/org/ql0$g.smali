# classes2.dex

.class Lorg/ql0$g;
.super Lorg/ql0$b;
.source "Http1Codec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ql0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
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
    iget-boolean p1, p0, Lorg/ql0$b;->a:Z

    .line 3
    if-nez p1, :cond_d

    .line 5
    iget-boolean p1, p0, Lorg/ql0$g;->b:Z

    .line 7
    const-wide/16 p2, -0x1

    .line 9
    if-eqz p1, :cond_b

    .line 11
    return-wide p2

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    throw p1

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string p2, "closed"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
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
    iget-boolean v0, p0, Lorg/ql0$b;->a:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lorg/ql0$g;->b:Z

    .line 8
    if-nez v0, :cond_d

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lorg/ql0$b;->b(Z)V

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/ql0$b;->a:Z

    .line 17
    return-void
.end method
