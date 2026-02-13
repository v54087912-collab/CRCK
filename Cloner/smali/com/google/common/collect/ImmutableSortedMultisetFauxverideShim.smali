# classes2.dex

.class abstract Lcom/google/common/collect/ImmutableSortedMultisetFauxverideShim;
.super Lcom/google/common/collect/ImmutableMultiset;
.source "ImmutableSortedMultisetFauxverideShim.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset<",
        "TE;>;"
    }
.end annotation

.annotation build Lorg/lj0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMultiset;-><init>()V

    .line 4
    return-void
.end method
