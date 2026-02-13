# classes2.dex

.class final Lcom/google/common/cache/LocalCache$c0;
.super Ljava/util/AbstractQueue;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lcom/google/common/cache/m<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/cache/LocalCache$c0$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/cache/LocalCache$c0$a;

    .line 6
    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$d;-><init>()V

    .line 9
    iput-object v0, v0, Lcom/google/common/cache/LocalCache$c0$a;->a:Lcom/google/common/cache/m;

    .line 11
    iput-object v0, v0, Lcom/google/common/cache/LocalCache$c0$a;->b:Lcom/google/common/cache/m;

    .line 13
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$c0;->a:Lcom/google/common/cache/LocalCache$c0$a;

    .line 15
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c0;->a:Lcom/google/common/cache/LocalCache$c0$a;

    .line 3
    iget-object v1, v0, Lcom/google/common/cache/LocalCache$c0$a;->a:Lcom/google/common/cache/m;

    .line 5
    :goto_4
    if-eq v1, v0, :cond_16

    .line 7
    invoke-interface {v1}, Lcom/google/common/cache/m;->i()Lcom/google/common/cache/m;

    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 13
    sget-object v3, Lcom/google/common/cache/LocalCache$NullEntry;->a:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 15
    invoke-interface {v1, v3}, Lcom/google/common/cache/m;->n(Lcom/google/common/cache/m;)V

    .line 18
    invoke-interface {v1, v3}, Lcom/google/common/cache/m;->o(Lcom/google/common/cache/m;)V

    .line 21
    move-object v1, v2

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    iput-object v0, v0, Lcom/google/common/cache/LocalCache$c0$a;->a:Lcom/google/common/cache/m;

    .line 25
    iput-object v0, v0, Lcom/google/common/cache/LocalCache$c0$a;->b:Lcom/google/common/cache/m;

    .line 27
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/google/common/cache/m;

    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/m;->i()Lcom/google/common/cache/m;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->a:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 9
    if-eq p1, v0, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final isEmpty()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c0;->a:Lcom/google/common/cache/LocalCache$c0$a;

    .line 3
    iget-object v1, v0, Lcom/google/common/cache/LocalCache$c0$a;->a:Lcom/google/common/cache/m;

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/cache/LocalCache$c0$b;

    .line 3
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$c0;->a:Lcom/google/common/cache/LocalCache$c0$a;

    .line 5
    iget-object v2, v1, Lcom/google/common/cache/LocalCache$c0$a;->a:Lcom/google/common/cache/m;

    .line 7
    if-ne v2, v1, :cond_9

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_9
    invoke-direct {v0, p0, v2}, Lcom/google/common/cache/LocalCache$c0$b;-><init>(Lcom/google/common/cache/LocalCache$c0;Lcom/google/common/cache/m;)V

    .line 13
    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    check-cast p1, Lcom/google/common/cache/m;

    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/m;->q()Lcom/google/common/cache/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/google/common/cache/m;->i()Lcom/google/common/cache/m;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/common/cache/m;->n(Lcom/google/common/cache/m;)V

    .line 16
    invoke-interface {v1, v0}, Lcom/google/common/cache/m;->o(Lcom/google/common/cache/m;)V

    .line 19
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c0;->a:Lcom/google/common/cache/LocalCache$c0$a;

    .line 21
    iget-object v1, v0, Lcom/google/common/cache/LocalCache$c0$a;->b:Lcom/google/common/cache/m;

    .line 23
    invoke-interface {v1, p1}, Lcom/google/common/cache/m;->n(Lcom/google/common/cache/m;)V

    .line 26
    invoke-interface {p1, v1}, Lcom/google/common/cache/m;->o(Lcom/google/common/cache/m;)V

    .line 29
    invoke-interface {p1, v0}, Lcom/google/common/cache/m;->n(Lcom/google/common/cache/m;)V

    .line 32
    iput-object p1, v0, Lcom/google/common/cache/LocalCache$c0$a;->b:Lcom/google/common/cache/m;

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c0;->a:Lcom/google/common/cache/LocalCache$c0$a;

    .line 3
    iget-object v1, v0, Lcom/google/common/cache/LocalCache$c0$a;->a:Lcom/google/common/cache/m;

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    return-object v1
.end method

.method public final poll()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c0;->a:Lcom/google/common/cache/LocalCache$c0$a;

    .line 3
    iget-object v1, v0, Lcom/google/common/cache/LocalCache$c0$a;->a:Lcom/google/common/cache/m;

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache$c0;->remove(Ljava/lang/Object;)Z

    .line 12
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    check-cast p1, Lcom/google/common/cache/m;

    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/m;->q()Lcom/google/common/cache/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/google/common/cache/m;->i()Lcom/google/common/cache/m;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 13
    invoke-interface {v0, v1}, Lcom/google/common/cache/m;->n(Lcom/google/common/cache/m;)V

    .line 16
    invoke-interface {v1, v0}, Lcom/google/common/cache/m;->o(Lcom/google/common/cache/m;)V

    .line 19
    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->a:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 21
    invoke-interface {p1, v0}, Lcom/google/common/cache/m;->n(Lcom/google/common/cache/m;)V

    .line 24
    invoke-interface {p1, v0}, Lcom/google/common/cache/m;->o(Lcom/google/common/cache/m;)V

    .line 27
    if-eq v1, v0, :cond_1e

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final size()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$c0;->a:Lcom/google/common/cache/LocalCache$c0$a;

    .line 3
    iget-object v1, v0, Lcom/google/common/cache/LocalCache$c0$a;->a:Lcom/google/common/cache/m;

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-eq v1, v0, :cond_e

    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 10
    invoke-interface {v1}, Lcom/google/common/cache/m;->i()Lcom/google/common/cache/m;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_5

    .line 15
    :cond_e
    return v2
.end method
