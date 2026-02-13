# classes2.dex

.class Lcom/google/common/collect/u;
.super Lcom/google/common/collect/CompactHashMap$b;
.source "CompactHashMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/CompactHashMap<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/u;->e:Lcom/google/common/collect/CompactHashMap;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap$b;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/common/collect/CompactHashMap$d;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/u;->e:Lcom/google/common/collect/CompactHashMap;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/CompactHashMap$d;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    .line 8
    return-object v0
.end method
