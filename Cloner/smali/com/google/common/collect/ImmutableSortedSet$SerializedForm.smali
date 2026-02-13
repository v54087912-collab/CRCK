# classes2.dex

.class Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;
.super Ljava/lang/Object;
.source "ImmutableSortedSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field final elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->comparator:Ljava/util/Comparator;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->elements:[Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableSortedSet$a;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->comparator:Ljava/util/Comparator;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSortedSet$a;-><init>(Ljava/util/Comparator;)V

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->elements:[Ljava/lang/Object;

    .line 10
    array-length v2, v1

    .line 11
    invoke-static {v2, v1}, Lcom/google/common/collect/v3;->a(I[Ljava/lang/Object;)V

    .line 14
    iget v3, v0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 16
    add-int/2addr v3, v2

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableCollection$a;->c(I)V

    .line 20
    iget-object v3, v0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 22
    iget v4, v0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v1, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget v1, v0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 30
    add-int/2addr v1, v2

    .line 31
    iput v1, v0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 33
    iget-object v2, v0, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 35
    iget-object v3, v0, Lcom/google/common/collect/ImmutableSortedSet$a;->d:Ljava/util/Comparator;

    .line 37
    invoke-static {v3, v1, v2}, Lcom/google/common/collect/ImmutableSortedSet;->z(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 44
    iget-object v2, v2, Lcom/google/common/collect/RegularImmutableSortedSet;->g:Lcom/google/common/collect/ImmutableList;

    .line 46
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 49
    move-result v2

    .line 50
    iput v2, v0, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v0, Lcom/google/common/collect/ImmutableCollection$a;->c:Z

    .line 55
    return-object v1
.end method
