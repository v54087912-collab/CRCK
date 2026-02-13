.class public final Lo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# instance fields
.field public final synthetic k:Lh/d;


# direct methods
.method public constructor <init>(Lh/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/k;->k:Lh/d;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo/k;->k:Lh/d;

    invoke-virtual {v0}, Lh/d;->c()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lo/k;->k:Lh/d;

    invoke-virtual {v0, p1}, Lh/d;->h(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/k;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_16
    const/4 p1, 0x1

    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lo/k;->k:Lh/d;

    invoke-virtual {v0}, Lh/d;->f()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, Lo/h;

    iget-object v1, p0, Lo/k;->k:Lh/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/h;-><init>(Lh/d;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lo/k;->k:Lh/d;

    invoke-virtual {v0, p1}, Lh/d;->h(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_d

    invoke-virtual {v0, p1}, Lh/d;->j(I)V

    const/4 p1, 0x1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lo/k;->k:Lh/d;

    invoke-virtual {v0}, Lh/d;->f()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v2, v1, :cond_1f

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lh/d;->d(II)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v0, v2}, Lh/d;->j(I)V

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v4

    :cond_1d
    add-int/2addr v2, v4

    goto :goto_8

    :cond_1f
    return v3
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lo/k;->k:Lh/d;

    invoke-virtual {v0}, Lh/d;->f()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v2, v1, :cond_1f

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lh/d;->d(II)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v0, v2}, Lh/d;->j(I)V

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v1, v1, -0x1

    move v3, v4

    :cond_1d
    add-int/2addr v2, v4

    goto :goto_8

    :cond_1f
    return v3
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lo/k;->k:Lh/d;

    invoke-virtual {v0}, Lh/d;->f()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lo/k;->k:Lh/d;

    .line 1
    invoke-virtual {v0}, Lh/d;->f()I

    move-result v1

    .line 2
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_15

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lh/d;->d(II)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_15
    return-object v2
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4

    .line 3
    iget-object v0, p0, Lo/k;->k:Lh/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lh/d;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
