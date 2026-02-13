# classes2.dex

.class Lcom/google/common/collect/l;
.super Lcom/google/common/collect/Tables$b;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Tables$b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/google/common/collect/ArrayTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/l;->c:Lcom/google/common/collect/ArrayTable;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Tables$b;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->k(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    div-int v0, p2, v0

    .line 16
    iput v0, p0, Lcom/google/common/collect/l;->a:I

    .line 18
    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->k(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    move-result p1

    .line 26
    rem-int/2addr p2, p1

    .line 27
    iput p2, p0, Lcom/google/common/collect/l;->b:I

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l;->c:Lcom/google/common/collect/ArrayTable;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->k(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/l;->b:I

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l;->c:Lcom/google/common/collect/ArrayTable;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->l(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/l;->a:I

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/l;->a:I

    .line 3
    iget v1, p0, Lcom/google/common/collect/l;->b:I

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/l;->c:Lcom/google/common/collect/ArrayTable;

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ArrayTable;->p(II)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
