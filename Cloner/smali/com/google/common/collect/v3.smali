# classes2.dex

.class public final Lcom/google/common/collect/v3;
.super Ljava/lang/Object;
.source "ObjectArrays.java"


# annotations
.annotation runtime Lcom/google/common/collect/c0;
.end annotation

.annotation build Lorg/kj0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I[Ljava/lang/Object;)V
    .registers 4
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p0, :cond_18

    .line 4
    aget-object v1, p1, v0

    .line 6
    if-eqz v1, :cond_a

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    const/16 p1, 0x14

    .line 15
    const-string v1, "at index "

    .line 17
    invoke-static {p1, v0, v1}, Lorg/j81;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_18
    return-void
.end method

.method public static b(Ljava/util/Collection;[Ljava/lang/Object;)V
    .registers 5
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_15

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 18
    aput-object v1, p1, v0

    .line 20
    move v0, v2

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    return-void
.end method

.method public static c(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "*>;[TT;)[TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-ge v1, v0, :cond_15

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/Object;

    .line 22
    :cond_15
    check-cast p0, Ljava/util/Collection;

    .line 24
    invoke-static {p0, p1}, Lcom/google/common/collect/v3;->b(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 27
    array-length p0, p1

    .line 28
    if-le p0, v0, :cond_20

    .line 30
    const/4 p0, 0x0

    .line 31
    aput-object p0, p1, v0

    .line 33
    :cond_20
    return-object p1
.end method
