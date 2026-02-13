# classes2.dex

.class final Lcom/google/common/collect/MultimapBuilder$HashSetSupplier;
.super Ljava/lang/Object;
.source "MultimapBuilder.java"

# interfaces
.implements Lcom/google/common/base/o0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HashSetSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/o0<",
        "Ljava/util/Set<",
        "TV;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final expectedValuesPerKey:I


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/MultimapBuilder$HashSetSupplier;->expectedValuesPerKey:I

    .line 3
    new-instance v1, Lcom/google/common/collect/CompactHashSet;

    .line 5
    invoke-direct {v1, v0}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    .line 8
    return-object v1
.end method
