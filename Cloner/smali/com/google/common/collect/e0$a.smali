# classes2.dex

.class Lcom/google/common/collect/e0$a;
.super Lcom/google/common/collect/Maps$a0;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$a0<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/e0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e0$a;->d:Lcom/google/common/collect/e0;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Maps$a0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/e0$a$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/e0$a$a;-><init>(Lcom/google/common/collect/e0$a;)V

    .line 6
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/e0$a$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/e0$a$b;-><init>(Lcom/google/common/collect/e0$a;)V

    .line 6
    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/e0$a$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/e0$a$c;-><init>(Lcom/google/common/collect/e0$a;)V

    .line 6
    return-object v0
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e0$a;->d:Lcom/google/common/collect/e0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/e0;->clear()V

    .line 6
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/common/collect/e0$a;->d:Lcom/google/common/collect/e0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/common/collect/e0$a;->d:Lcom/google/common/collect/e0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/common/collect/e0$a;->d:Lcom/google/common/collect/e0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
