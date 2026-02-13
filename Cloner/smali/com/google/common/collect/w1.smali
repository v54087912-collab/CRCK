# classes2.dex

.class Lcom/google/common/collect/w1;
.super Lcom/google/common/collect/m0;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/m0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/w1;->b:Ljava/util/Collection;

    .line 5
    iput p1, p0, Lcom/google/common/collect/w1;->c:I

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/m0;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w1;->b:Ljava/util/Collection;

    .line 3
    instance-of v1, v0, Ljava/util/List;

    .line 5
    iget v2, p0, Lcom/google/common/collect/w1;->c:I

    .line 7
    if-eqz v1, :cond_1f

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v1

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/4 v1, 0x0

    .line 40
    if-ltz v2, :cond_2b

    .line 42
    const/4 v3, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v3, 0x0

    .line 45
    :goto_2c
    const-string v4, "numberToAdvance must be nonnegative"

    .line 47
    invoke-static {v4, v3}, Lcom/google/common/base/a0;->c(Ljava/lang/String;Z)V

    .line 50
    :goto_31
    if-ge v1, v2, :cond_3f

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3f

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_31

    .line 64
    :cond_3f
    new-instance v1, Lcom/google/common/collect/w1$a;

    .line 66
    invoke-direct {v1, v0}, Lcom/google/common/collect/w1$a;-><init>(Ljava/util/Iterator;)V

    .line 69
    return-object v1
.end method
