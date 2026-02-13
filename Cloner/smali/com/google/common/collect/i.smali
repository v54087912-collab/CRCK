# classes2.dex

.class Lcom/google/common/collect/i;
.super Lcom/google/common/collect/b0;
.source "AbstractSortedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/j;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/i;->d:Lcom/google/common/collect/j;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/b0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final E()Lcom/google/common/collect/n4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i;->d:Lcom/google/common/collect/j;

    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i;->d:Lcom/google/common/collect/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/j;->n()Lcom/google/common/collect/n4;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Multisets;->b(Lcom/google/common/collect/n3;)Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final z()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/n3$a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i;->d:Lcom/google/common/collect/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/j;->i()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
