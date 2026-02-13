# classes2.dex

.class Lcom/google/common/collect/StandardTable$c$c;
.super Lcom/google/common/collect/Maps$m;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$m<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/StandardTable$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$c$c;->b:Lcom/google/common/collect/StandardTable$c;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$m;-><init>(Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$c$c;->b:Lcom/google/common/collect/StandardTable$c;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/StandardTable$c;->e:Lcom/google/common/collect/StandardTable;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/StandardTable$c;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/StandardTable;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$c$c;->b:Lcom/google/common/collect/StandardTable$c;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/StandardTable$c;->e:Lcom/google/common/collect/StandardTable;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/StandardTable$c;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/StandardTable;->v(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Predicates;->f(Ljava/util/Collection;)Lcom/google/common/base/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Predicates;->h(Lcom/google/common/base/b0;)Lcom/google/common/base/b0;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->a:Lcom/google/common/collect/Maps$EntryFunction$1;

    .line 11
    invoke-static {p1, v0}, Lcom/google/common/base/Predicates;->d(Lcom/google/common/base/b0;Lcom/google/common/base/o;)Lcom/google/common/base/b0;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$c$c;->b:Lcom/google/common/collect/StandardTable$c;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable$c;->d(Lcom/google/common/base/b0;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method
