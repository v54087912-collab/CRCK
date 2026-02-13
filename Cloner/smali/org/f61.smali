# classes2.dex

.class abstract Lorg/f61;
.super Ljava/lang/Object;
.source "MapCollections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/f61$b;,
        Lorg/f61$c;,
        Lorg/f61$e;,
        Lorg/f61$d;,
        Lorg/f61$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lorg/f61$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/f61<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field public b:Lorg/f61$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/f61<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field

.field public c:Lorg/f61$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/f61<",
            "TK;TV;>.e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static j(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_19

    .line 4
    :cond_3
    instance-of v0, p1, Ljava/util/Set;

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    check-cast p1, Ljava/util/Set;

    .line 10
    :try_start_9
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1b

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 23
    move-result p0
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_17} :catch_1b
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_17} :catch_1b

    .line 24
    if-eqz p0, :cond_1b

    .line 26
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_1b
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(II)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/Object;)I
.end method

.method public abstract f(Ljava/lang/Object;)I
.end method

.method public abstract g(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method public abstract h(I)V
.end method

.method public abstract i(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation
.end method

.method public final k(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lorg/f61;->d()I

    .line 4
    move-result v0

    .line 5
    array-length v1, p2

    .line 6
    if-ge v1, v0, :cond_15

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/Object;

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-ge v1, v0, :cond_21

    .line 25
    invoke-virtual {p0, v1, p1}, Lorg/f61;->b(II)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    aput-object v2, p2, v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_16

    .line 34
    :cond_21
    array-length p1, p2

    .line 35
    if-le p1, v0, :cond_27

    .line 37
    const/4 p1, 0x0

    .line 38
    aput-object p1, p2, v0

    .line 40
    :cond_27
    return-object p2
.end method
