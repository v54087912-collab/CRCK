# classes2.dex

.class Lcom/google/common/collect/k$c;
.super Ljava/util/AbstractCollection;
.source "AbstractTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/k;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/k$c;->a:Lcom/google/common/collect/k;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k$c;->a:Lcom/google/common/collect/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/k;->b()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/gm;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k$c;->a:Lcom/google/common/collect/k;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/k;->c(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k$c;->a:Lcom/google/common/collect/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/k;->j()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k$c;->a:Lcom/google/common/collect/k;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/v4;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
