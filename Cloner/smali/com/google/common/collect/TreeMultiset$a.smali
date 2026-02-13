# classes2.dex

.class Lcom/google/common/collect/TreeMultiset$a;
.super Ljava/lang/Object;
.source "TreeMultiset.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeMultiset;->g()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/common/collect/n3$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/TreeMultiset$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$d<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public b:Lcom/google/common/collect/n3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n3$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public final synthetic c:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeMultiset;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$a;->c:Lcom/google/common/collect/TreeMultiset;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method


# virtual methods
.method public final hasNext()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Lcom/google/common/collect/TreeMultiset$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$a;->c:Lcom/google/common/collect/TreeMultiset;

    .line 9
    iget-object v2, v2, Lcom/google/common/collect/TreeMultiset;->d:Lcom/google/common/collect/GeneralRange;

    .line 11
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$d;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/common/collect/GeneralRange;->g(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Lcom/google/common/collect/TreeMultiset$d;

    .line 22
    return v1

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Lcom/google/common/collect/TreeMultiset$d;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v1, Lcom/google/common/collect/TreeMultiset;->e:I

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->c:Lcom/google/common/collect/TreeMultiset;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v2, Lcom/google/common/collect/b5;

    .line 21
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/b5;-><init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$d;)V

    .line 24
    iput-object v2, p0, Lcom/google/common/collect/TreeMultiset$a;->b:Lcom/google/common/collect/n3$a;

    .line 26
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Lcom/google/common/collect/TreeMultiset$d;

    .line 28
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$d;->d:Lcom/google/common/collect/TreeMultiset$d;

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Lcom/google/common/collect/TreeMultiset$d;

    .line 35
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$d;->d:Lcom/google/common/collect/TreeMultiset$d;

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->a:Lcom/google/common/collect/TreeMultiset$d;

    .line 42
    return-object v2

    .line 43
    :cond_2a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 45
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 48
    throw v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:Lcom/google/common/collect/n3$a;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "no calls to next() since the last call to remove()"

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/a0;->n(Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:Lcom/google/common/collect/n3$a;

    .line 15
    check-cast v0, Lcom/google/common/collect/b5;

    .line 17
    iget-object v0, v0, Lcom/google/common/collect/b5;->a:Lcom/google/common/collect/TreeMultiset$d;

    .line 19
    iget-object v0, v0, Lcom/google/common/collect/TreeMultiset$d;->a:Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$a;->c:Lcom/google/common/collect/TreeMultiset;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/common/collect/TreeMultiset;->Q(Ljava/lang/Object;)I

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$a;->b:Lcom/google/common/collect/n3$a;

    .line 29
    return-void
.end method
