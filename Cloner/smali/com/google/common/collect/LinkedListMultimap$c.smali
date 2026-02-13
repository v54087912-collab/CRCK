# classes2.dex

.class Lcom/google/common/collect/LinkedListMultimap$c;
.super Ljava/lang/Object;
.source "LinkedListMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

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

.field public d:I

.field public final synthetic e:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$c;->e:Lcom/google/common/collect/LinkedListMultimap;

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/LinkedListMultimap;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 16
    invoke-static {v0}, Lcom/google/common/collect/Maps;->c(I)I

    .line 19
    move-result v0

    .line 20
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 23
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$c;->a:Ljava/util/HashSet;

    .line 25
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->f:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 27
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$c;->b:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 29
    iget p1, p1, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 31
    iput p1, p0, Lcom/google/common/collect/LinkedListMultimap$c;->d:I

    .line 33
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$c;->e:Lcom/google/common/collect/LinkedListMultimap;

    .line 3
    iget v0, v0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 5
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$c;->d:I

    .line 7
    if-ne v0, v1, :cond_10

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$c;->b:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 22
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$c;->e:Lcom/google/common/collect/LinkedListMultimap;

    .line 3
    iget v0, v0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 5
    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$c;->d:I

    .line 7
    if-ne v0, v1, :cond_30

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$c;->b:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$c;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$c;->a:Ljava/util/HashSet;

    .line 17
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$e;->a:Ljava/lang/Object;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$c;->b:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 24
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$e;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 26
    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$c;->b:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 28
    if-eqz v0, :cond_25

    .line 30
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$e;->a:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_15

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$c;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 40
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap$e;->a:Ljava/lang/Object;

    .line 42
    return-object v0

    .line 43
    :cond_2a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 45
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 48
    throw v0

    .line 49
    :cond_30
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 51
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 54
    throw v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$c;->e:Lcom/google/common/collect/LinkedListMultimap;

    .line 3
    iget v1, v0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 5
    iget v2, p0, Lcom/google/common/collect/LinkedListMultimap$c;->d:I

    .line 7
    if-ne v1, v2, :cond_2b

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$c;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 11
    if-eqz v1, :cond_e

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    const-string v2, "no calls to next() since the last call to remove()"

    .line 18
    invoke-static {v2, v1}, Lcom/google/common/base/a0;->n(Ljava/lang/String;Z)V

    .line 21
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$c;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 23
    iget-object v1, v1, Lcom/google/common/collect/LinkedListMultimap$e;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v2, Lcom/google/common/collect/LinkedListMultimap$g;

    .line 30
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/LinkedListMultimap$g;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 33
    invoke-static {v2}, Lcom/google/common/collect/Iterators;->b(Ljava/util/Iterator;)V

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$c;->c:Lcom/google/common/collect/LinkedListMultimap$e;

    .line 39
    iget v0, v0, Lcom/google/common/collect/LinkedListMultimap;->j:I

    .line 41
    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$c;->d:I

    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 46
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 49
    throw v0
.end method
