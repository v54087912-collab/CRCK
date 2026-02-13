# classes2.dex

.class Lcom/google/common/collect/Lists$g;
.super Ljava/util/AbstractList;
.source "Lists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Lists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p1, Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/Lists$g;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Lists$g;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/a0;->k(II)V

    .line 10
    sub-int/2addr v0, p1

    .line 11
    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Lists$g;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Lists$g;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Lists$g;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Lists$g;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lcom/google/common/base/a0;->i(II)V

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    sub-int/2addr v1, p1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Lists$g;->a(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/Lists$g;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/google/common/collect/Lists$g$a;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Lists$g$a;-><init>(Lcom/google/common/collect/Lists$g;Ljava/util/ListIterator;)V

    .line 16
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 4
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Lists$g;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lcom/google/common/base/a0;->i(II)V

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    sub-int/2addr v1, p1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final removeRange(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Lists$g;->subList(II)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Lists$g;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lcom/google/common/base/a0;->i(II)V

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    sub-int/2addr v1, p1

    .line 13
    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Lists$g;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Lists$g;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2, v1}, Lcom/google/common/base/a0;->l(III)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/common/collect/Lists$g;->a(I)I

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Lists$g;->a(I)I

    .line 17
    move-result p1

    .line 18
    invoke-interface {v0, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    instance-of p2, p1, Lcom/google/common/collect/ImmutableList;

    .line 24
    if-eqz p2, :cond_20

    .line 26
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 28
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    instance-of p2, p1, Lcom/google/common/collect/Lists$g;

    .line 35
    if-eqz p2, :cond_29

    .line 37
    check-cast p1, Lcom/google/common/collect/Lists$g;

    .line 39
    iget-object p1, p1, Lcom/google/common/collect/Lists$g;->a:Ljava/util/List;

    .line 41
    return-object p1

    .line 42
    :cond_29
    instance-of p2, p1, Ljava/util/RandomAccess;

    .line 44
    if-eqz p2, :cond_33

    .line 46
    new-instance p2, Lcom/google/common/collect/Lists$f;

    .line 48
    invoke-direct {p2, p1}, Lcom/google/common/collect/Lists$g;-><init>(Ljava/util/List;)V

    .line 51
    return-object p2

    .line 52
    :cond_33
    new-instance p2, Lcom/google/common/collect/Lists$g;

    .line 54
    invoke-direct {p2, p1}, Lcom/google/common/collect/Lists$g;-><init>(Ljava/util/List;)V

    .line 57
    return-object p2
.end method
