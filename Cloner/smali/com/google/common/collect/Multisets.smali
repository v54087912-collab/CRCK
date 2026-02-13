# classes2.dex

.class public final Lcom/google/common/collect/Multisets;
.super Ljava/lang/Object;
.source "Multisets.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multisets$g;,
        Lcom/google/common/collect/Multisets$b;,
        Lcom/google/common/collect/Multisets$f;,
        Lcom/google/common/collect/Multisets$d;,
        Lcom/google/common/collect/Multisets$c;,
        Lcom/google/common/collect/Multisets$a;,
        Lcom/google/common/collect/Multisets$e;,
        Lcom/google/common/collect/Multisets$ImmutableEntry;,
        Lcom/google/common/collect/Multisets$UnmodifiableMultiset;
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/google/common/collect/n3;Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n3<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_49

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/google/common/collect/n3;

    .line 6
    if-eqz v0, :cond_4b

    .line 8
    check-cast p1, Lcom/google/common/collect/n3;

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_4b

    .line 20
    invoke-interface {p0}, Lcom/google/common/collect/n3;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 27
    move-result v0

    .line 28
    invoke-interface {p1}, Lcom/google/common/collect/n3;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 35
    move-result v1

    .line 36
    if-eq v0, v1, :cond_26

    .line 38
    goto :goto_4b

    .line 39
    :cond_26
    invoke-interface {p1}, Lcom/google/common/collect/n3;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_49

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/common/collect/n3$a;

    .line 59
    invoke-interface {v0}, Lcom/google/common/collect/n3$a;->a()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p0, v1}, Lcom/google/common/collect/n3;->A(Ljava/lang/Object;)I

    .line 66
    move-result v1

    .line 67
    invoke-interface {v0}, Lcom/google/common/collect/n3$a;->getCount()I

    .line 70
    move-result v0

    .line 71
    if-eq v1, v0, :cond_2e

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    :goto_49
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_4b
    :goto_4b
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public static b(Lcom/google/common/collect/n3;)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/n3<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multisets$f;

    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/n3;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Multisets$f;-><init>(Lcom/google/common/collect/n3;Ljava/util/Iterator;)V

    .line 14
    return-object v0
.end method
