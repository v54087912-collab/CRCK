# classes2.dex

.class public final Lorg/rm2;
.super Lorg/j;
.source "_UArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/j<",
        "Lorg/vm2;",
        ">;",
        "Ljava/util/RandomAccess;"
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

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/vm2;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lorg/vm2;

    .line 9
    iget-byte p1, p1, Lorg/vm2;->a:B

    .line 11
    invoke-static {p1}, Lkotlin/collections/c;->b(B)Z

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/vm2;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lorg/vm2;

    .line 9
    iget-byte p1, p1, Lorg/vm2;->a:B

    .line 11
    invoke-static {p1}, Lkotlin/collections/c;->h(B)I

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/vm2;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lorg/vm2;

    .line 9
    iget-byte p1, p1, Lorg/vm2;->a:B

    .line 11
    const/4 p1, 0x0

    .line 12
    const-string v0, "<this>"

    .line 14
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    throw p1
.end method
