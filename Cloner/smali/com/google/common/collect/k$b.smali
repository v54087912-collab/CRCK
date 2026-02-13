# classes2.dex

.class Lcom/google/common/collect/k$b;
.super Ljava/util/AbstractSet;
.source "AbstractTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lcom/google/common/collect/v4$a<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/k;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/k$b;->a:Lcom/google/common/collect/k;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k$b;->a:Lcom/google/common/collect/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/k;->b()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/v4$a;

    .line 3
    if-eqz v0, :cond_31

    .line 5
    check-cast p1, Lcom/google/common/collect/v4$a;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/k$b;->a:Lcom/google/common/collect/k;

    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/v4;->d()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lcom/google/common/collect/v4$a;->b()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 23
    if-eqz v0, :cond_31

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lcom/google/common/collect/v4$a;->a()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1}, Lcom/google/common/collect/v4$a;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Lcom/google/common/collect/ImmutableEntry;

    .line 39
    invoke-direct {v2, v1, p1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-static {v2, v0}, Lcom/google/common/collect/s;->c(Ljava/lang/Object;Ljava/util/Collection;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_31

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/v4$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k$b;->a:Lcom/google/common/collect/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/k;->a()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/v4$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3a

    .line 6
    check-cast p1, Lcom/google/common/collect/v4$a;

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/k$b;->a:Lcom/google/common/collect/k;

    .line 10
    invoke-interface {v0}, Lcom/google/common/collect/v4;->d()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/google/common/collect/v4$a;->b()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lcom/google/common/collect/Maps;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 24
    if-eqz v0, :cond_3a

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Lcom/google/common/collect/v4$a;->a()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1}, Lcom/google/common/collect/v4$a;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    new-instance v3, Lcom/google/common/collect/ImmutableEntry;

    .line 40
    invoke-direct {v3, v2, p1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    check-cast v0, Ljava/util/Set;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :try_start_2f
    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 51
    move-result p1
    :try_end_33
    .catch Ljava/lang/ClassCastException; {:try_start_2f .. :try_end_33} :catch_34
    .catch Ljava/lang/NullPointerException; {:try_start_2f .. :try_end_33} :catch_34

    .line 52
    goto :goto_36

    .line 53
    :catch_34
    nop

    .line 54
    const/4 p1, 0x0

    .line 55
    :goto_36
    if-eqz p1, :cond_3a

    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3a
    return v1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k$b;->a:Lcom/google/common/collect/k;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/v4;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
