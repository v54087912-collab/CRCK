# classes2.dex

.class Lcom/google/common/collect/LinkedListMultimap$g;
.super Ljava/lang/Object;
.source "LinkedListMultimap.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lcom/google/common/collect/LinkedListMultimap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public d:Lcom/google/common/collect/LinkedListMultimap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public e:Lcom/google/common/collect/LinkedListMultimap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public final synthetic f:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .registers 3
    .param p1  # Lcom/google/common/collect/LinkedListMultimap;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->f:Lcom/google/common/collect/LinkedListMultimap;

    .line 2
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$g;->a:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$d;

    if-nez p1, :cond_13

    const/4 p1, 0x0

    goto :goto_15

    .line 5
    :cond_13
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$d;->a:Lcom/google/common/collect/LinkedListMultimap$e;

    :goto_15
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;I)V
    .registers 7
    .param p1  # Lcom/google/common/collect/LinkedListMultimap;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->f:Lcom/google/common/collect/LinkedListMultimap;

    .line 7
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/LinkedListMultimap$d;

    if-nez p1, :cond_11

    const/4 v0, 0x0

    goto :goto_13

    .line 9
    :cond_11
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap$d;->c:I

    .line 10
    :goto_13
    invoke-static {p3, v0}, Lcom/google/common/base/a0;->k(II)V

    .line 11
    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-lt p3, v1, :cond_2e

    if-nez p1, :cond_1f

    move-object p1, v2

    goto :goto_21

    .line 12
    :cond_1f
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$d;->b:Lcom/google/common/collect/LinkedListMultimap$e;

    :goto_21
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 13
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->b:I

    :goto_25
    add-int/lit8 p1, p3, 0x1

    if-ge p3, v0, :cond_3f

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$g;->previous()Ljava/lang/Object;

    move p3, p1

    goto :goto_25

    :cond_2e
    if-nez p1, :cond_32

    move-object p1, v2

    goto :goto_34

    .line 15
    :cond_32
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap$d;->a:Lcom/google/common/collect/LinkedListMultimap$e;

    :goto_34
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    :goto_36
    add-int/lit8 p1, p3, -0x1

    if-lez p3, :cond_3f

    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$g;->next()Ljava/lang/Object;

    move p3, p1

    goto :goto_36

    .line 17
    :cond_3f
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$g;->a:Ljava/lang/Object;

    .line 18
    iput-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$g;->d:Lcom/google/common/collect/LinkedListMultimap$e;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->f:Lcom/google/common/collect/LinkedListMultimap;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$g;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/common/collect/LinkedListMultimap;->n(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/LinkedListMultimap$e;)Lcom/google/common/collect/LinkedListMultimap$e;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 13
    iget p1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->b:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->b:I

    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->d:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 22
    return-void
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->d:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 9
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$e;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 11
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 13
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->b:I

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->b:I

    .line 19
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$e;->b:Ljava/lang/Object;

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->b:I

    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->d:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 9
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$e;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 11
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 13
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->b:I

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->b:I

    .line 19
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$e;->b:Ljava/lang/Object;

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->d:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const-string v2, "no calls to next() since the last call to remove()"

    .line 11
    invoke-static {v2, v0}, Lcom/google/common/base/a0;->n(Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->d:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$g;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 18
    if-eq v0, v2, :cond_1d

    .line 20
    iget-object v2, v0, Lcom/google/common/collect/LinkedListMultimap$e;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 22
    iput-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$g;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 24
    iget v2, p0, Lcom/google/common/collect/LinkedListMultimap$g;->b:I

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, p0, Lcom/google/common/collect/LinkedListMultimap$g;->b:I

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$e;->e:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 32
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 34
    :goto_21
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$g;->f:Lcom/google/common/collect/LinkedListMultimap;

    .line 36
    invoke-static {v1, v0}, Lcom/google/common/collect/LinkedListMultimap;->l(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$e;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->d:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 42
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->d:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lcom/google/common/base/a0;->p(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$g;->d:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 13
    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$e;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method
