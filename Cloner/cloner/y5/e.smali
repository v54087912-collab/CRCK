.class public final Ly5/e;
.super Ly5/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic n:Ly5/g;


# direct methods
.method public constructor <init>(Ly5/g;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Ly5/e;->n:Ly5/g;

    invoke-direct {p0, p1}, Ly5/d;-><init>(Ly5/g;)V

    sget-object v0, Ly5/g;->Companion:Ly5/c;

    invoke-virtual {p1}, Ly5/b;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Ly5/c;->b(II)V

    iput p2, p0, Ly5/d;->l:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, Ly5/d;->l:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Ly5/d;->l:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly5/e;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    iget v0, p0, Ly5/d;->l:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Ly5/d;->l:I

    .line 13
    iget-object v1, p0, Ly5/e;->n:Ly5/g;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Ly5/d;->l:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
