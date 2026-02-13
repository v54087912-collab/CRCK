# classes2.dex

.class abstract Lcom/google/common/collect/ImmutableSortedSetFauxverideShim;
.super Lcom/google/common/collect/ImmutableSet;
.source "ImmutableSortedSetFauxverideShim.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "TE;>;"
    }
.end annotation

.annotation build Lorg/lj0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 4
    return-void
.end method
