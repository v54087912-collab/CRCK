# classes2.dex

.class Lcom/google/common/collect/ArrayTable$d;
.super Lcom/google/common/collect/ArrayTable$c;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ArrayTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ArrayTable$c<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lcom/google/common/collect/ArrayTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$d;->c:Lcom/google/common/collect/ArrayTable;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->m(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableMap;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/common/collect/ArrayTable$c;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 10
    iput p2, p0, Lcom/google/common/collect/ArrayTable$d;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Row"

    .line 3
    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$d;->c:Lcom/google/common/collect/ArrayTable;

    .line 3
    iget v1, p0, Lcom/google/common/collect/ArrayTable$d;->b:I

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/ArrayTable;->p(II)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$d;->c:Lcom/google/common/collect/ArrayTable;

    .line 3
    iget v1, p0, Lcom/google/common/collect/ArrayTable$d;->b:I

    .line 5
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/ArrayTable;->q(IILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
