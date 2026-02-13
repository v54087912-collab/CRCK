# classes2.dex

.class Lcom/google/common/collect/t4;
.super Lcom/google/common/collect/b1;
.source "Synchronized.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b1<",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$a;Ljava/util/Map$Entry;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/t4;->b:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$a;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/t4;->a:Ljava/util/Map$Entry;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/b1;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4;->a:Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/t4;->b:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$a;

    .line 11
    iget-object v1, v1, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$a;->b:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;

    .line 13
    iget-object v1, v1, Lcom/google/common/collect/Synchronized$SynchronizedObject;->mutex:Ljava/lang/Object;

    .line 15
    invoke-static {v1, v0}, Lcom/google/common/collect/Synchronized;->b(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final q()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4;->a:Ljava/util/Map$Entry;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4;->a:Ljava/util/Map$Entry;

    .line 3
    return-object v0
.end method
