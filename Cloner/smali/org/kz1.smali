# classes2.dex

.class final Lorg/kz1;
.super Lorg/q;
.source "ReversedViews.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/q<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Lorg/vu0;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p2, v1, v0, v2}, Lorg/su0;-><init>(III)V

    .line 12
    invoke-virtual {p2, p1}, Lorg/vu0;->b(I)Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_16

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_16
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    const-string v0, "Position index "

    .line 27
    const-string v3, " must be in range ["

    .line 29
    invoke-static {p1, v0, v3}, Lorg/j81;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lorg/vu0;

    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    move-result v3

    .line 39
    invoke-direct {v0, v1, v3, v2}, Lorg/su0;-><init>(III)V

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "]."

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p2
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lorg/no;->a(ILjava/util/List;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lorg/no;->a(ILjava/util/List;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lorg/no;->a(ILjava/util/List;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
