# classes3.dex

.class Lcom/google/common/collect/f$a;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/f;


# direct methods
.method constructor <init>(Lcom/google/common/collect/f;)V
    .registers 2

    iput-object p1, p0, Lcom/google/common/collect/f$a;->a:Lcom/google/common/collect/f;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    iget-object v0, p0, Lcom/google/common/collect/f$a;->a:Lcom/google/common/collect/f;

    invoke-interface {v0}, Lcom/google/common/collect/A;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/common/collect/f$a;->a:Lcom/google/common/collect/f;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/f;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/f$a;->a:Lcom/google/common/collect/f;

    invoke-virtual {v0}, Lcom/google/common/collect/f;->g()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lcom/google/common/collect/f$a;->a:Lcom/google/common/collect/f;

    invoke-interface {v0}, Lcom/google/common/collect/A;->size()I

    move-result v0

    return v0
.end method
