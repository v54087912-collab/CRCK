# classes2.dex

.class Lcom/google/common/collect/Maps$g$b;
.super Lcom/google/common/collect/Maps$m;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$m<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/Maps$g;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$g$b;->b:Lcom/google/common/collect/Maps$g;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$m;-><init>(Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$g$b;->b:Lcom/google/common/collect/Maps$g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Maps$a;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 9
    iget-object v0, v0, Lcom/google/common/collect/Maps$a;->d:Ljava/util/SortedMap;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$g$b;->b:Lcom/google/common/collect/Maps$g;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/Maps$a;->d:Ljava/util/SortedMap;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/Maps$a;->e:Ljava/lang/Object;

    .line 7
    invoke-static {v1, v0, p1}, Lcom/google/common/collect/Maps$g;->e(Ljava/util/Map;Lcom/google/common/base/b0;Ljava/util/Collection;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$g$b;->b:Lcom/google/common/collect/Maps$g;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/Maps$a;->d:Ljava/util/SortedMap;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/Maps$a;->e:Ljava/lang/Object;

    .line 7
    invoke-static {v1, v0, p1}, Lcom/google/common/collect/Maps$g;->f(Ljava/util/Map;Lcom/google/common/base/b0;Ljava/util/Collection;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
