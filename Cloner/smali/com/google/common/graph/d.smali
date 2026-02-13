# classes2.dex

.class abstract Lcom/google/common/graph/d;
.super Ljava/lang/Object;
.source "AbstractBaseGraph.java"

# interfaces
.implements Lcom/google/common/graph/m;


# annotations
.annotation runtime Lcom/google/common/graph/y;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/graph/m<",
        "TN;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public f()I
    .registers 3

    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/m;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-interface {p0, v1}, Lcom/google/common/graph/m;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-virtual {p0, v1}, Lcom/google/common/graph/d;->m(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public g()I
    .registers 3

    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/m;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-interface {p0, v1}, Lcom/google/common/graph/m;->j(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-virtual {p0, v1}, Lcom/google/common/graph/d;->m(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public m(Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/m;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    invoke-interface {p0, p1}, Lcom/google/common/graph/m;->j(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-interface {p0, p1}, Lcom/google/common/graph/m;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 22
    move-result p1

    .line 23
    int-to-long v0, v0

    .line 24
    int-to-long v2, p1

    .line 25
    add-long/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->c(J)I

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1e
    invoke-interface {p0, p1}, Lcom/google/common/graph/m;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0}, Lcom/google/common/graph/m;->c()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_30

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_30

    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    :goto_31
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    int-to-long v2, p1

    .line 56
    add-long/2addr v0, v2

    .line 57
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->c(J)I

    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public n()J
    .registers 9

    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/m;->d()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    move-wide v3, v1

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1c

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0, v5}, Lcom/google/common/graph/d;->m(Ljava/lang/Object;)I

    .line 25
    move-result v5

    .line 26
    int-to-long v5, v5

    .line 27
    add-long/2addr v3, v5

    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    const-wide/16 v5, 0x1

    .line 31
    and-long/2addr v5, v3

    .line 32
    const/4 v0, 0x1

    .line 33
    cmp-long v7, v5, v1

    .line 35
    if-nez v7, :cond_26

    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    invoke-static {v1}, Lcom/google/common/base/a0;->p(Z)V

    .line 43
    ushr-long v0, v3, v0

    .line 45
    return-wide v0
.end method
