# classes2.dex

.class Lcom/google/common/collect/Maps$g$a;
.super Lcom/google/common/collect/i1;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/i1<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Maps$g;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$g$a;->a:Lcom/google/common/collect/Maps$g;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/i1;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$g$a$a;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/Maps$g$a;->a:Lcom/google/common/collect/Maps$g;

    .line 5
    iget-object v1, v1, Lcom/google/common/collect/Maps$g;->f:Ljava/util/Set;

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Maps$g$a$a;-><init>(Lcom/google/common/collect/Maps$g$a;Ljava/util/Iterator;)V

    .line 14
    return-object v0
.end method

.method public final q()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$g$a;->a:Lcom/google/common/collect/Maps$g;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/Maps$g;->f:Ljava/util/Set;

    .line 5
    return-object v0
.end method

.method public final t()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$g$a;->a:Lcom/google/common/collect/Maps$g;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/Maps$g;->f:Ljava/util/Set;

    .line 5
    return-object v0
.end method

.method public final x()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$g$a;->a:Lcom/google/common/collect/Maps$g;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/Maps$g;->f:Ljava/util/Set;

    .line 5
    return-object v0
.end method
