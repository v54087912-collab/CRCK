# classes2.dex

.class Lcom/google/common/collect/Iterators$f;
.super Lcom/google/common/collect/g5;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/g5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/g5;-><init>()V

    .line 4
    new-instance v0, Lorg/l7;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p2, v1}, Lorg/l7;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance p2, Ljava/util/PriorityQueue;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 16
    iput-object p2, p0, Lcom/google/common/collect/Iterators$f;->a:Ljava/util/PriorityQueue;

    .line 18
    check-cast p1, Lcom/google/common/collect/v1$b;

    .line 20
    invoke-virtual {p1}, Lcom/google/common/collect/v1$b;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :cond_17
    :goto_17
    move-object p2, p1

    .line 25
    check-cast p2, Lcom/google/common/collect/z4;

    .line 27
    iget-object v0, p2, Lcom/google/common/collect/z4;->a:Ljava/util/Iterator;

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_38

    .line 35
    invoke-virtual {p2}, Lcom/google/common/collect/z4;->next()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/util/Iterator;

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_17

    .line 47
    iget-object v0, p0, Lcom/google/common/collect/Iterators$f;->a:Ljava/util/PriorityQueue;

    .line 49
    invoke-static {p2}, Lcom/google/common/collect/Iterators;->g(Ljava/util/Iterator;)Lcom/google/common/collect/z3;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_17

    .line 57
    :cond_38
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$f;->a:Ljava/util/PriorityQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 5
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$f;->a:Ljava/util/PriorityQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/common/collect/z3;

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_15

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_15
    return-object v2
.end method
