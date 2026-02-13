# classes2.dex

.class Lcom/google/common/collect/LinkedListMultimap$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/google/common/collect/LinkedListMultimap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/LinkedListMultimap$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

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

.field public e:I

.field public final synthetic f:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->f:Lcom/google/common/collect/LinkedListMultimap;

    .line 6
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 8
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->e:I

    .line 10
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap;->i:I

    .line 12
    invoke-static {p2, v0}, Lcom/google/common/base/a0;->k(II)V

    .line 15
    div-int/lit8 v1, v0, 0x2

    .line 17
    if-lt p2, v1, :cond_39

    .line 19
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap;->g:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 21
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->d:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 23
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->a:I

    .line 25
    :goto_18
    add-int/lit8 p1, p2, 0x1

    .line 27
    if-ge p2, v0, :cond_5e

    .line 29
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$f;->a()V

    .line 32
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$f;->d:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 34
    if-eqz p2, :cond_33

    .line 36
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$f;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 38
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$f;->b:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 40
    iget-object p2, p2, Lcom/google/common/collect/LinkedListMultimap$e;->d:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 42
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$f;->d:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 44
    iget p2, p0, Lcom/google/common/collect/LinkedListMultimap$f;->a:I

    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 48
    iput p2, p0, Lcom/google/common/collect/LinkedListMultimap$f;->a:I

    .line 50
    move p2, p1

    .line 51
    goto :goto_18

    .line 52
    :cond_33
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 54
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, p1, Lcom/google/common/collect/LinkedListMultimap;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 60
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->b:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 62
    :goto_3d
    add-int/lit8 p1, p2, -0x1

    .line 64
    if-lez p2, :cond_5e

    .line 66
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$f;->a()V

    .line 69
    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$f;->b:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 71
    if-eqz p2, :cond_58

    .line 73
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$f;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 75
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$f;->d:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 77
    iget-object p2, p2, Lcom/google/common/collect/LinkedListMultimap$e;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 79
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$f;->b:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 81
    iget p2, p0, Lcom/google/common/collect/LinkedListMultimap$f;->a:I

    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 85
    iput p2, p0, Lcom/google/common/collect/LinkedListMultimap$f;->a:I

    .line 87
    move p2, p1

    .line 88
    goto :goto_3d

    .line 89
    :cond_58
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 91
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 94
    throw p1

    .line 95
    :cond_5e
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->f:Lcom/google/common/collect/LinkedListMultimap;

    .line 3
    iget v0, v0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 5
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->e:I

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 12
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    throw p1
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$f;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->b:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$f;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->d:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$f;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->b:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->d:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 12
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$e;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 14
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->b:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 16
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->a:I

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->a:I

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw v0
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->a:I

    .line 3
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 3
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$f;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->d:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->b:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 12
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$e;->d:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 14
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->d:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 16
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->a:I

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->a:I

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->a:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$f;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    const-string v2, "no calls to next() since the last call to remove()"

    .line 14
    invoke-static {v2, v0}, Lcom/google/common/base/a0;->n(Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 19
    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$f;->b:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 21
    if-eq v0, v2, :cond_20

    .line 23
    iget-object v2, v0, Lcom/google/common/collect/LinkedListMultimap$e;->d:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 25
    iput-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$f;->d:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 27
    iget v2, p0, Lcom/google/common/collect/LinkedListMultimap$f;->a:I

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, p0, Lcom/google/common/collect/LinkedListMultimap$f;->a:I

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$e;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 35
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->b:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 37
    :goto_24
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$f;->f:Lcom/google/common/collect/LinkedListMultimap;

    .line 39
    invoke-static {v1, v0}, Lcom/google/common/collect/LinkedListMultimap;->l(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$e;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 45
    iget v0, v1, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 47
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$f;->e:I

    .line 49
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    throw p1
.end method
