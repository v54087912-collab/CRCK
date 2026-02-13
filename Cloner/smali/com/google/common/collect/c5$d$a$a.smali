# classes2.dex

.class Lcom/google/common/collect/c5$d$a$a;
.super Lcom/google/common/collect/Maps$m;
.source "TreeRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/c5$d$a;->keySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$m<",
        "Lcom/google/common/collect/Range<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/c5$d$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c5$d$a;Ljava/util/Map;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c5$d$a$a;->b:Lcom/google/common/collect/c5$d$a;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/Maps$m;-><init>(Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c5$d$a$a;->b:Lcom/google/common/collect/c5$d$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/c5$d$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 p1, 0x0

    .line 7
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
    iget-object v0, p0, Lcom/google/common/collect/c5$d$a$a;->b:Lcom/google/common/collect/c5$d$a;

    .line 17
    invoke-static {v0, p1}, Lcom/google/common/collect/c5$d$a;->a(Lcom/google/common/collect/c5$d$a;Lcom/google/common/base/b0;)Z

    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method
