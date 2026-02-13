# classes2.dex

.class public interface abstract Lcom/google/common/collect/n3;
.super Ljava/lang/Object;
.source "Multiset.java"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/n3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# virtual methods
.method public abstract A(Ljava/lang/Object;)I
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation

        .annotation build Lorg/xp;
        .end annotation
    .end param
.end method

.method public abstract B(ILjava/lang/Object;)I
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation

        .annotation build Lorg/xp;
        .end annotation
    .end param
    .annotation build Lorg/ik;
    .end annotation
.end method

.method public abstract Q(Ljava/lang/Object;)I
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation build Lorg/ik;
    .end annotation
.end method

.method public abstract add(ILjava/lang/Object;)I
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation build Lorg/ik;
    .end annotation
.end method

.method public abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract entrySet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/n3$a<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
.end method

.method public abstract hashCode()I
.end method

.method public abstract o(ILjava/lang/Object;)Z
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation build Lorg/ik;
    .end annotation
.end method
