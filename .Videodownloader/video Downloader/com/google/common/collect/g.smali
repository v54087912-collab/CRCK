# classes3.dex

.class final Lcom/google/common/collect/g;
.super Lcom/google/common/collect/I;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/I<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final a:LK5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK5/g<",
            "TF;+TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/collect/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/I<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LK5/g;Lcom/google/common/collect/I;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK5/g<",
            "TF;+TT;>;",
            "Lcom/google/common/collect/I<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/I;-><init>()V

    invoke-static {p1}, LK5/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK5/g;

    iput-object p1, p0, Lcom/google/common/collect/g;->a:LK5/g;

    invoke-static {p2}, LK5/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/I;

    iput-object p1, p0, Lcom/google/common/collect/g;->b:Lcom/google/common/collect/I;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/g;->b:Lcom/google/common/collect/I;

    iget-object v1, p0, Lcom/google/common/collect/g;->a:LK5/g;

    invoke-interface {v1, p1}, LK5/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/g;->a:LK5/g;

    invoke-interface {v1, p2}, LK5/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/I;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/common/collect/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    check-cast p1, Lcom/google/common/collect/g;

    iget-object v1, p0, Lcom/google/common/collect/g;->a:LK5/g;

    iget-object v3, p1, Lcom/google/common/collect/g;->a:LK5/g;

    invoke-interface {v1, v3}, LK5/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/google/common/collect/g;->b:Lcom/google/common/collect/I;

    iget-object p1, p1, Lcom/google/common/collect/g;->b:Lcom/google/common/collect/I;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_21

    :cond_20
    move v0, v2

    :goto_21
    return v0

    :cond_22
    return v2
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/google/common/collect/g;->a:LK5/g;

    iget-object v1, p0, Lcom/google/common/collect/g;->b:Lcom/google/common/collect/I;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LK5/k;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/common/collect/g;->b:Lcom/google/common/collect/I;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/g;->a:LK5/g;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onResultOf("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
