# classes2.dex

.class Lcom/google/common/collect/LinkedListMultimap$a;
.super Ljava/util/AbstractSequentialList;
.source "LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/LinkedListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$a;->b:Lcom/google/common/collect/LinkedListMultimap;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$a;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/LinkedListMultimap$g;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$a;->b:Lcom/google/common/collect/LinkedListMultimap;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$a;->a:Ljava/lang/Object;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/collect/LinkedListMultimap$g;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;I)V

    .line 10
    return-object v0
.end method

.method public final size()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$a;->b:Lcom/google/common/collect/LinkedListMultimap;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/LinkedListMultimap;->h:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$a;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/common/collect/LinkedListMultimap$d;

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    iget v0, v0, Lcom/google/common/collect/LinkedListMultimap$d;->c:I

    .line 19
    return v0
.end method
