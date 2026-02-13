# classes2.dex

.class Lcom/google/common/collect/e0$a$b;
.super Lcom/google/common/collect/Maps$m;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/e0$a;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$m<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/e0$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e0$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e0$a$b;->b:Lcom/google/common/collect/e0$a;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$m;-><init>(Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/common/collect/e0$a$b;->b:Lcom/google/common/collect/e0$a;

    .line 3
    iget-object p1, p1, Lcom/google/common/collect/e0$a;->d:Lcom/google/common/collect/e0;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
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
    iget-object v0, p0, Lcom/google/common/collect/e0$a$b;->b:Lcom/google/common/collect/e0$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/e0$a;->d:Lcom/google/common/collect/e0;

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Predicates;->f(Ljava/util/Collection;)Lcom/google/common/base/b0;

    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lcom/google/common/collect/Maps$EntryFunction;->a:Lcom/google/common/collect/Maps$EntryFunction$1;

    .line 11
    invoke-static {p1, v1}, Lcom/google/common/base/Predicates;->d(Lcom/google/common/base/b0;Lcom/google/common/base/o;)Lcom/google/common/base/b0;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
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
    iget-object v0, p0, Lcom/google/common/collect/e0$a$b;->b:Lcom/google/common/collect/e0$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/e0$a;->d:Lcom/google/common/collect/e0;

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Predicates;->f(Ljava/util/Collection;)Lcom/google/common/base/b0;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/common/base/Predicates;->h(Lcom/google/common/base/b0;)Lcom/google/common/base/b0;

    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lcom/google/common/collect/Maps$EntryFunction;->a:Lcom/google/common/collect/Maps$EntryFunction$1;

    .line 15
    invoke-static {p1, v1}, Lcom/google/common/base/Predicates;->d(Lcom/google/common/base/b0;Lcom/google/common/base/o;)Lcom/google/common/base/b0;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
