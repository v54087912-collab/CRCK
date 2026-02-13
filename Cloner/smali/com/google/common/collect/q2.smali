# classes2.dex

.class Lcom/google/common/collect/q2;
.super Lcom/google/common/collect/z4;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z4<",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/base/o;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/o;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/q2;->b:Lcom/google/common/base/o;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/z4;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/y3;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q2;->b:Lcom/google/common/base/o;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/base/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/ImmutableEntry;

    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-object v1
.end method
