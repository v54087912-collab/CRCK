# classes2.dex

.class Lcom/google/common/collect/Multimaps$c$a;
.super Lcom/google/common/collect/z4;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$c;->g()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z4<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;",
        "Lcom/google/common/collect/n3$a<",
        "TK;>;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    new-instance v0, Lcom/google/common/collect/m3;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/common/collect/m3;-><init>(Ljava/util/Map$Entry;)V

    .line 8
    return-object v0
.end method
