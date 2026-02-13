# classes2.dex

.class Lcom/google/common/collect/e2;
.super Ljava/util/AbstractSequentialList;
.source "LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e2;->a:Lcom/google/common/collect/LinkedListMultimap;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$f;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/e2;->a:Lcom/google/common/collect/LinkedListMultimap;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/LinkedListMultimap$f;-><init>(Lcom/google/common/collect/LinkedListMultimap;I)V

    .line 8
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e2;->a:Lcom/google/common/collect/LinkedListMultimap;

    .line 3
    iget v0, v0, Lcom/google/common/collect/LinkedListMultimap;->i:I

    .line 5
    return v0
.end method
