# classes2.dex

.class Lcom/google/common/collect/c5$d$a$b;
.super Lcom/google/common/collect/Maps$d;
.source "TreeRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/c5$d$a;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$d<",
        "Lcom/google/common/collect/Range<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/c5$d$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c5$d$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c5$d$a$b;->a:Lcom/google/common/collect/c5$d$a;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Maps$d;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c5$d$a$b;->a:Lcom/google/common/collect/c5$d$a;

    .line 3
    return-object v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c5$d$a$b;->a:Lcom/google/common/collect/c5$d$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/c5$d$a;->b()Ljava/util/Iterator;

    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c5$d$a$b;->a:Lcom/google/common/collect/c5$d$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/c5$d$a;->b()Ljava/util/Iterator;

    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
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
    iget-object v0, p0, Lcom/google/common/collect/c5$d$a$b;->a:Lcom/google/common/collect/c5$d$a;

    .line 11
    invoke-static {v0, p1}, Lcom/google/common/collect/c5$d$a;->a(Lcom/google/common/collect/c5$d$a;Lcom/google/common/base/b0;)Z

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c5$d$a$b;->a:Lcom/google/common/collect/c5$d$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/c5$d$a;->b()Ljava/util/Iterator;

    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
