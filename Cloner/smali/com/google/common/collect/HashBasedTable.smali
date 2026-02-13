# classes2.dex

.class public Lcom/google/common/collect/HashBasedTable;
.super Lcom/google/common/collect/StandardTable;
.source "HashBasedTable.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/HashBasedTable$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/StandardTable<",
        "TR;TC;TV;>;"
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# static fields
.field private static final serialVersionUID:J


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/collect/StandardTable$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/StandardTable$c;-><init>(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/collect/StandardTable$g;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/StandardTable$g;-><init>(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method
