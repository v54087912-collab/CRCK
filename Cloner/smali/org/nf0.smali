# classes2.dex

.class public Lorg/nf0;
.super Lorg/yh2;
.source "ForwardingTimeout.java"


# instance fields
.field public e:Lorg/yh2;


# virtual methods
.method public final a()Lorg/yh2;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/nf0;->e:Lorg/yh2;

    .line 3
    invoke-virtual {v0}, Lorg/yh2;->a()Lorg/yh2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lorg/yh2;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/nf0;->e:Lorg/yh2;

    .line 3
    invoke-virtual {v0}, Lorg/yh2;->b()Lorg/yh2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/nf0;->e:Lorg/yh2;

    .line 3
    invoke-virtual {v0}, Lorg/yh2;->c()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)Lorg/yh2;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/nf0;->e:Lorg/yh2;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/yh2;->d(J)Lorg/yh2;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/nf0;->e:Lorg/yh2;

    .line 3
    invoke-virtual {v0}, Lorg/yh2;->e()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/nf0;->e:Lorg/yh2;

    .line 3
    invoke-virtual {v0}, Lorg/yh2;->f()V

    .line 6
    return-void
.end method
