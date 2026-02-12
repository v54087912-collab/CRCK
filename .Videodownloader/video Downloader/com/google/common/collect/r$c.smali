# classes3.dex

.class Lcom/google/common/collect/r$c;
.super Lcom/google/common/collect/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/r<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lcom/google/common/collect/r;


# direct methods
.method constructor <init>(Lcom/google/common/collect/r;II)V
    .registers 4

    iput-object p1, p0, Lcom/google/common/collect/r$c;->e:Lcom/google/common/collect/r;

    invoke-direct {p0}, Lcom/google/common/collect/r;-><init>()V

    iput p2, p0, Lcom/google/common/collect/r$c;->c:I

    iput p3, p0, Lcom/google/common/collect/r$c;->d:I

    return-void
.end method


# virtual methods
.method public G(II)Lcom/google/common/collect/r;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/r<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/r$c;->d:I

    invoke-static {p1, p2, v0}, LK5/m;->m(III)V

    iget-object v0, p0, Lcom/google/common/collect/r$c;->e:Lcom/google/common/collect/r;

    iget v1, p0, Lcom/google/common/collect/r$c;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/r;->G(II)Lcom/google/common/collect/r;

    move-result-object p1

    return-object p1
.end method

.method d()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/common/collect/r$c;->e:Lcom/google/common/collect/r;

    invoke-virtual {v0}, Lcom/google/common/collect/p;->d()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/r$c;->d:I

    invoke-static {p1, v0}, LK5/m;->g(II)I

    iget-object v0, p0, Lcom/google/common/collect/r$c;->e:Lcom/google/common/collect/r;

    iget v1, p0, Lcom/google/common/collect/r$c;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method i()I
    .registers 3

    iget-object v0, p0, Lcom/google/common/collect/r$c;->e:Lcom/google/common/collect/r;

    invoke-virtual {v0}, Lcom/google/common/collect/p;->j()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/r$c;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/common/collect/r$c;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-super {p0}, Lcom/google/common/collect/r;->n()Lcom/google/common/collect/T;

    move-result-object v0

    return-object v0
.end method

.method j()I
    .registers 3

    iget-object v0, p0, Lcom/google/common/collect/r$c;->e:Lcom/google/common/collect/r;

    invoke-virtual {v0}, Lcom/google/common/collect/p;->j()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/r$c;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method k()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    invoke-super {p0}, Lcom/google/common/collect/r;->v()Lcom/google/common/collect/U;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    invoke-super {p0, p1}, Lcom/google/common/collect/r;->w(I)Lcom/google/common/collect/U;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lcom/google/common/collect/r$c;->d:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/r$c;->G(II)Lcom/google/common/collect/r;

    move-result-object p1

    return-object p1
.end method
