# classes2.dex

.class abstract Lcom/google/common/collect/Multisets$d;
.super Lcom/google/common/collect/Sets$g;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Sets$g<",
        "Lcom/google/common/collect/n3$a<",
        "TE;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/Sets$g;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$d;->e()Lcom/google/common/collect/n3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 8
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/n3$a;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    check-cast p1, Lcom/google/common/collect/n3$a;

    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/n3$a;->getCount()I

    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_d

    .line 13
    goto :goto_21

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$d;->e()Lcom/google/common/collect/n3;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Lcom/google/common/collect/n3$a;->a()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lcom/google/common/collect/n3;->A(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    invoke-interface {p1}, Lcom/google/common/collect/n3$a;->getCount()I

    .line 29
    move-result p1

    .line 30
    if-ne v0, p1, :cond_21

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public abstract e()Lcom/google/common/collect/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n3<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/n3$a;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    check-cast p1, Lcom/google/common/collect/n3$a;

    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/n3$a;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/n3$a;->getCount()I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_19

    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$d;->e()Lcom/google/common/collect/n3;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p1, v0}, Lcom/google/common/collect/n3;->o(ILjava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method
