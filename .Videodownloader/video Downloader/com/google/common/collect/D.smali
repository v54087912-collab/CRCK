# classes3.dex

.class public final Lcom/google/common/collect/D;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/D$a;
    }
.end annotation


# direct methods
.method static a(Lcom/google/common/collect/A;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/A<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    instance-of v0, p1, Lcom/google/common/collect/A;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/google/common/collect/A;

    invoke-interface {p0}, Lcom/google/common/collect/A;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/common/collect/A;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/Map;LK5/s;)Lcom/google/common/collect/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "LK5/s<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lcom/google/common/collect/w<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/D$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/D$a;-><init>(Ljava/util/Map;LK5/s;)V

    return-object v0
.end method
