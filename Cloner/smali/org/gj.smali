# classes2.dex

.class Lorg/gj;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/gj;->a:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/gj;->a:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/gj;->a:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v1, "remove() before next()"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
