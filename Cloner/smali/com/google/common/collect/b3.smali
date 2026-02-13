# classes2.dex

.class public interface abstract Lcom/google/common/collect/b3;
.super Ljava/lang/Object;
.source "Multimap.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation

.annotation runtime Lorg/s20;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/util/Collection;
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation

        .annotation build Lorg/xp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/ik;
    .end annotation
.end method

.method public abstract b()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract containsKey(Ljava/lang/Object;)Z
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation

        .annotation build Lorg/xp;
        .end annotation
    .end param
.end method

.method public abstract containsValue(Ljava/lang/Object;)Z
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation

        .annotation build Lorg/xp;
        .end annotation
    .end param
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/util/Collection;
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract j()Lcom/google/common/collect/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n3<",
            "TK;>;"
        }
    .end annotation
.end method

.method public abstract k()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public abstract keySet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation

        .annotation build Lorg/xp;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation

        .annotation build Lorg/xp;
        .end annotation
    .end param
.end method

.method public abstract remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation

        .annotation build Lorg/xp;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation

        .annotation build Lorg/xp;
        .end annotation
    .end param
    .annotation build Lorg/ik;
    .end annotation
.end method

.method public abstract size()I
.end method
