# classes2.dex

.class Lcom/google/common/collect/TreeBasedTable$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "TreeBasedTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeBasedTable;->q()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public final synthetic d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ljava/util/Comparator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeBasedTable$a;->d:Ljava/util/Iterator;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/TreeBasedTable$a;->e:Ljava/util/Comparator;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/TreeBasedTable$a;->d:Ljava/util/Iterator;

    .line 3
    check-cast v0, Lcom/google/common/collect/Iterators$f;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/Iterators$f;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/Iterators$f;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/TreeBasedTable$a;->c:Ljava/lang/Object;

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    iget-object v2, p0, Lcom/google/common/collect/TreeBasedTable$a;->e:Ljava/util/Comparator;

    .line 21
    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_0

    .line 28
    :cond_1b
    iput-object v0, p0, Lcom/google/common/collect/TreeBasedTable$a;->c:Ljava/lang/Object;

    .line 30
    return-object v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/common/collect/TreeBasedTable$a;->c:Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/google/common/collect/AbstractIterator$State;->c:Lcom/google/common/collect/AbstractIterator$State;

    .line 36
    iput-object v1, p0, Lcom/google/common/collect/AbstractIterator;->a:Lcom/google/common/collect/AbstractIterator$State;

    .line 38
    return-object v0
.end method
