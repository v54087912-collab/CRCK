# classes2.dex

.class Lcom/google/common/collect/Iterators$e;
.super Ljava/lang/Object;
.source "Iterators.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public d:Ljava/util/ArrayDeque;
    .annotation runtime Lorg/gm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/Iterators$e;->b:Ljava/util/Iterator;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_78

    .line 12
    :goto_b
    iget-object v0, p0, Lcom/google/common/collect/Iterators$e;->c:Ljava/util/Iterator;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/common/collect/Iterators$e;->c:Ljava/util/Iterator;

    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/google/common/collect/Iterators$e;->d:Ljava/util/ArrayDeque;

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2e

    .line 36
    iget-object v0, p0, Lcom/google/common/collect/Iterators$e;->d:Ljava/util/ArrayDeque;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Iterator;

    .line 44
    iput-object v0, p0, Lcom/google/common/collect/Iterators$e;->c:Ljava/util/Iterator;

    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    iput-object v0, p0, Lcom/google/common/collect/Iterators$e;->c:Ljava/util/Iterator;

    .line 50
    if-nez v0, :cond_35

    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Iterator;

    .line 60
    iput-object v0, p0, Lcom/google/common/collect/Iterators$e;->b:Ljava/util/Iterator;

    .line 62
    instance-of v1, v0, Lcom/google/common/collect/Iterators$e;

    .line 64
    if-eqz v1, :cond_0

    .line 66
    check-cast v0, Lcom/google/common/collect/Iterators$e;

    .line 68
    iget-object v1, v0, Lcom/google/common/collect/Iterators$e;->b:Ljava/util/Iterator;

    .line 70
    iput-object v1, p0, Lcom/google/common/collect/Iterators$e;->b:Ljava/util/Iterator;

    .line 72
    iget-object v1, p0, Lcom/google/common/collect/Iterators$e;->d:Ljava/util/ArrayDeque;

    .line 74
    if-nez v1, :cond_52

    .line 76
    new-instance v1, Ljava/util/ArrayDeque;

    .line 78
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    iput-object v1, p0, Lcom/google/common/collect/Iterators$e;->d:Ljava/util/ArrayDeque;

    .line 83
    :cond_52
    iget-object v1, p0, Lcom/google/common/collect/Iterators$e;->d:Ljava/util/ArrayDeque;

    .line 85
    iget-object v2, p0, Lcom/google/common/collect/Iterators$e;->c:Ljava/util/Iterator;

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 90
    iget-object v1, v0, Lcom/google/common/collect/Iterators$e;->d:Ljava/util/ArrayDeque;

    .line 92
    if-eqz v1, :cond_73

    .line 94
    :goto_5d
    iget-object v1, v0, Lcom/google/common/collect/Iterators$e;->d:Ljava/util/ArrayDeque;

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_73

    .line 102
    iget-object v1, p0, Lcom/google/common/collect/Iterators$e;->d:Ljava/util/ArrayDeque;

    .line 104
    iget-object v2, v0, Lcom/google/common/collect/Iterators$e;->d:Ljava/util/ArrayDeque;

    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Iterator;

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 115
    goto :goto_5d

    .line 116
    :cond_73
    iget-object v0, v0, Lcom/google/common/collect/Iterators$e;->c:Ljava/util/Iterator;

    .line 118
    iput-object v0, p0, Lcom/google/common/collect/Iterators$e;->c:Ljava/util/Iterator;

    .line 120
    goto :goto_0

    .line 121
    :cond_78
    const/4 v0, 0x1

    .line 122
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Iterators$e;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/Iterators$e;->b:Ljava/util/Iterator;

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/Iterators$e;->a:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$e;->a:Ljava/util/Iterator;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/Iterators$e;->a:Ljava/util/Iterator;

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "no calls to next() since the last call to remove()"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method
