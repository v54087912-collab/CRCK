# classes2.dex

.class final Lcom/google/common/graph/a0$c;
.super Lcom/google/common/graph/a0;
.source "EndpointPairIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/a0<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public g:Ljava/util/HashSet;
    .annotation runtime Lorg/gm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/a0$c;->g:Ljava/util/HashSet;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/common/graph/a0;->f:Ljava/util/Iterator;

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    iget-object v0, p0, Lcom/google/common/graph/a0;->f:Ljava/util/Iterator;

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/common/graph/a0$c;->g:Ljava/util/HashSet;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_5

    .line 28
    iget-object v1, p0, Lcom/google/common/graph/a0;->e:Ljava/lang/Object;

    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v2, Lcom/google/common/graph/z$c;

    .line 35
    invoke-direct {v2, v0, v1}, Lcom/google/common/graph/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-object v2

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/common/graph/a0$c;->g:Ljava/util/HashSet;

    .line 41
    iget-object v1, p0, Lcom/google/common/graph/a0;->e:Ljava/lang/Object;

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0}, Lcom/google/common/graph/a0;->c()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/google/common/graph/a0$c;->g:Ljava/util/HashSet;

    .line 55
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->b()V

    .line 58
    return-object v0
.end method
