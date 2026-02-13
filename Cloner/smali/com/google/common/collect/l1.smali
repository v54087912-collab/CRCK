# classes2.dex

.class public abstract Lcom/google/common/collect/l1;
.super Lcom/google/common/collect/d1;
.source "ForwardingSortedMultiset.java"

# interfaces
.implements Lcom/google/common/collect/n4;


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/l1$a;,
        Lcom/google/common/collect/l1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d1<",
        "TE;>;",
        "Lcom/google/common/collect/n4<",
        "TE;>;"
    }
.end annotation

.annotation build Lorg/ge;
.end annotation

.annotation build Lorg/kj0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/n4;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/n4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l1;->z()Lcom/google/common/collect/n4;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/n4;->D(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/n4;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final P(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/n4;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            "TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/n4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l1;->z()Lcom/google/common/collect/n4;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/common/collect/n4;->P(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/n4;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()Ljava/util/NavigableSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/l1;->z()Lcom/google/common/collect/n4;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/n4;->c()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l1;->c()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l1;->z()Lcom/google/common/collect/n4;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/n4;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final firstEntry()Lcom/google/common/collect/n3$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n3$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l1;->z()Lcom/google/common/collect/n4;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/n4;->firstEntry()Lcom/google/common/collect/n3$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final lastEntry()Lcom/google/common/collect/n3$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n3$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l1;->z()Lcom/google/common/collect/n4;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/n4;->lastEntry()Lcom/google/common/collect/n3$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Lcom/google/common/collect/n4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l1;->z()Lcom/google/common/collect/n4;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/n4;->n()Lcom/google/common/collect/n4;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final pollFirstEntry()Lcom/google/common/collect/n3$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n3$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l1;->z()Lcom/google/common/collect/n4;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/n4;->pollFirstEntry()Lcom/google/common/collect/n3$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final pollLastEntry()Lcom/google/common/collect/n3$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n3$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l1;->z()Lcom/google/common/collect/n4;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/n4;->pollLastEntry()Lcom/google/common/collect/n3$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic q()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l1;->z()Lcom/google/common/collect/n4;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic t()Ljava/util/Collection;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l1;->z()Lcom/google/common/collect/n4;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic x()Lcom/google/common/collect/n3;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l1;->z()Lcom/google/common/collect/n4;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final y(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/n4;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/n4<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l1;->z()Lcom/google/common/collect/n4;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/n4;->y(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/n4;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract z()Lcom/google/common/collect/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n4<",
            "TE;>;"
        }
    .end annotation
.end method
