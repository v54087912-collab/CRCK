# classes2.dex

.class Lcom/google/common/collect/m;
.super Lcom/google/common/collect/c;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/ArrayTable$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable$c;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/m;->b:Lcom/google/common/collect/ArrayTable$c;

    .line 3
    iput p2, p0, Lcom/google/common/collect/m;->a:I

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m;->b:Lcom/google/common/collect/ArrayTable$c;

    .line 3
    iget v1, p0, Lcom/google/common/collect/m;->a:I

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/ArrayTable$c;->a:Lcom/google/common/collect/ImmutableMap;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->j()Lcom/google/common/collect/ImmutableSet;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->a()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m;->b:Lcom/google/common/collect/ArrayTable$c;

    .line 3
    iget v1, p0, Lcom/google/common/collect/m;->a:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ArrayTable$c;->c(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m;->b:Lcom/google/common/collect/ArrayTable$c;

    .line 3
    iget v1, p0, Lcom/google/common/collect/m;->a:I

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ArrayTable$c;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
