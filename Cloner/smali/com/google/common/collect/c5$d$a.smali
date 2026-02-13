# classes2.dex

.class Lcom/google/common/collect/c5$d$a;
.super Ljava/util/AbstractMap;
.source "TreeRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c5$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Lcom/google/common/collect/Range<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/c5$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c5$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c5$d$a;->a:Lcom/google/common/collect/c5$d;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    return-void
.end method

.method public static a(Lcom/google/common/collect/c5$d$a;Lcom/google/common/base/b0;)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance p1, Lcom/google/common/collect/c5$d$a$b;

    .line 8
    invoke-direct {p1, p0}, Lcom/google/common/collect/c5$d$a$b;-><init>(Lcom/google/common/collect/c5$d$a;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/c5$d$a;->b()Ljava/util/Iterator;

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public b()Ljava/util/Iterator;
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
    iget-object v0, p0, Lcom/google/common/collect/c5$d$a;->a:Lcom/google/common/collect/c5$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c5$d$a;->a:Lcom/google/common/collect/c5$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c5$d$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c5$d$a$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/c5$d$a$b;-><init>(Lcom/google/common/collect/c5$d$a;)V

    .line 6
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    instance-of p1, p1, Lcom/google/common/collect/Range;

    .line 4
    if-nez p1, :cond_6

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/google/common/collect/c5$d$a;->a:Lcom/google/common/collect/c5$d;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_b} :catch_c

    .line 12
    throw v0

    .line 13
    :catch_c
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/Range<",
            "TK;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c5$d$a$a;

    .line 3
    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/c5$d$a$a;-><init>(Lcom/google/common/collect/c5$d$a;Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c5$d$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c5$d$a$d;

    .line 3
    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/c5$d$a$d;-><init>(Lcom/google/common/collect/c5$d$a;Ljava/util/Map;)V

    .line 6
    return-object v0
.end method
