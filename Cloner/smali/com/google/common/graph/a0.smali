# classes2.dex

.class abstract Lcom/google/common/graph/a0;
.super Lcom/google/common/collect/AbstractIterator;
.source "EndpointPairIterator.java"


# annotations
.annotation runtime Lcom/google/common/graph/y;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/a0$c;,
        Lcom/google/common/graph/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractIterator<",
        "Lcom/google/common/graph/z<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/common/graph/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/m<",
            "TN;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation

    .annotation runtime Lorg/gm;
    .end annotation
.end field

.field public f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/graph/m;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/graph/a0;->e:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->w()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->j()Lcom/google/common/collect/g5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/a0;->f:Ljava/util/Iterator;

    .line 4
    iput-object p1, p0, Lcom/google/common/graph/a0;->c:Lcom/google/common/graph/m;

    .line 5
    invoke-interface {p1}, Lcom/google/common/graph/m;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/a0;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/a0;->f:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lcom/google/common/base/a0;->p(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/common/graph/a0;->d:Ljava/util/Iterator;

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_15

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/common/graph/a0;->e:Ljava/lang/Object;

    .line 28
    iget-object v2, p0, Lcom/google/common/graph/a0;->c:Lcom/google/common/graph/m;

    .line 30
    invoke-interface {v2, v0}, Lcom/google/common/graph/m;->k(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/common/graph/a0;->f:Ljava/util/Iterator;

    .line 40
    return v1
.end method
