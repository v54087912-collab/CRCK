# classes2.dex

.class Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;
.super Ljava/lang/Object;
.source "RegularImmutableMultiset.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerializedForm"
.end annotation

.annotation build Lorg/lj0;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final counts:[I

.field final elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n3;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n3<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Lcom/google/common/collect/ImmutableMultiset;

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMultiset;->q()Lcom/google/common/collect/ImmutableSet;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    move-result v0

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    .line 18
    new-array v0, v0, [I

    .line 20
    iput-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->counts:[I

    .line 22
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMultiset;->q()Lcom/google/common/collect/ImmutableSet;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3d

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/common/collect/n3$a;

    .line 43
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    .line 45
    invoke-interface {v1}, Lcom/google/common/collect/n3$a;->a()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v2, v0

    .line 51
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->counts:[I

    .line 53
    invoke-interface {v1}, Lcom/google/common/collect/n3$a;->getCount()I

    .line 56
    move-result v1

    .line 57
    aput v1, v2, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_1e

    .line 62
    :cond_3d
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableMultiset$b;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMultiset$b;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_1a

    .line 15
    aget-object v2, v2, v1

    .line 17
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;->counts:[I

    .line 19
    aget v3, v3, v1

    .line 21
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/ImmutableMultiset$b;->c(ILjava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$b;

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultiset$b;->d()Lcom/google/common/collect/ImmutableMultiset;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
