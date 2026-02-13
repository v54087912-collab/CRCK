# classes2.dex

.class Lcom/google/common/collect/e0$b$a;
.super Lcom/google/common/collect/Multisets$d;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/e0$b;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$d<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/e0$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e0$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e0$b$a;->a:Lcom/google/common/collect/e0$b;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Multisets$d;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lcom/google/common/collect/n3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n3<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e0$b$a;->a:Lcom/google/common/collect/e0$b;

    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/n3$a<",
            "TK;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e0$b$a;->a:Lcom/google/common/collect/e0$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/Multimaps$c;->g()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2
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
    iget-object p1, p0, Lcom/google/common/collect/e0$b$a;->a:Lcom/google/common/collect/e0$b;

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/e0$b;->d:Lcom/google/common/collect/e0;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2
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
    iget-object p1, p0, Lcom/google/common/collect/e0$b$a;->a:Lcom/google/common/collect/e0$b;

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/e0$b;->d:Lcom/google/common/collect/e0;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e0$b$a;->a:Lcom/google/common/collect/e0$b;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/e0$b;->d:Lcom/google/common/collect/e0;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/d;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
