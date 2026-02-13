# classes2.dex

.class Lcom/google/common/collect/StandardTable$c$d;
.super Lcom/google/common/collect/Maps$z;
.source "StandardTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$z<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/StandardTable$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$c$d;->b:Lcom/google/common/collect/StandardTable$c;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$z;-><init>(Ljava/util/Map;)V

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
    if-eqz p1, :cond_16

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Predicates;->e(Ljava/lang/Object;)Lcom/google/common/base/b0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->b:Lcom/google/common/collect/Maps$EntryFunction$2;

    .line 9
    invoke-static {p1, v0}, Lcom/google/common/base/Predicates;->d(Lcom/google/common/base/b0;Lcom/google/common/base/o;)Lcom/google/common/base/b0;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$c$d;->b:Lcom/google/common/collect/StandardTable$c;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable$c;->d(Lcom/google/common/base/b0;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
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
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->b:Lcom/google/common/collect/Maps$EntryFunction$2;

    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/Predicates;->d(Lcom/google/common/base/b0;Lcom/google/common/base/o;)Lcom/google/common/base/b0;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$c$d;->b:Lcom/google/common/collect/StandardTable$c;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable$c;->d(Lcom/google/common/base/b0;)Z

    .line 16
    move-result p1

    .line 17
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
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->b:Lcom/google/common/collect/Maps$EntryFunction$2;

    .line 11
    invoke-static {p1, v0}, Lcom/google/common/base/Predicates;->d(Lcom/google/common/base/b0;Lcom/google/common/base/o;)Lcom/google/common/base/b0;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$c$d;->b:Lcom/google/common/collect/StandardTable$c;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable$c;->d(Lcom/google/common/base/b0;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method
