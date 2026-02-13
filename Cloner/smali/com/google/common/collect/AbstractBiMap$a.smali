# classes2.dex

.class Lcom/google/common/collect/AbstractBiMap$a;
.super Lcom/google/common/collect/b1;
.source "AbstractBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b1<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/google/common/collect/AbstractBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractBiMap;Ljava/util/Map$Entry;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractBiMap$a;->b:Lcom/google/common/collect/AbstractBiMap;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/b1;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/AbstractBiMap$a;->a:Ljava/util/Map$Entry;

    .line 8
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$a;->a:Ljava/util/Map$Entry;

    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$a;->b:Lcom/google/common/collect/AbstractBiMap;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractBiMap;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractBiMap;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const-string v2, "entry no longer in map"

    .line 16
    invoke-static {v2, v1}, Lcom/google/common/base/a0;->n(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/b1;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractBiMap;->containsValue(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 36
    const-string v3, "value already present: %s"

    .line 38
    invoke-static {v1, v3, p1}, Lcom/google/common/base/a0;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v1, p0, Lcom/google/common/collect/AbstractBiMap$a;->a:Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v1, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/google/common/collect/b1;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Lcom/google/common/collect/a1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {p1, v3}, Lcom/google/common/base/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    invoke-static {v2, v3}, Lcom/google/common/base/a0;->n(Ljava/lang/String;Z)V

    .line 62
    invoke-virtual {p0}, Lcom/google/common/collect/b1;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v0, Lcom/google/common/collect/AbstractBiMap;->b:Lcom/google/common/collect/AbstractBiMap;

    .line 68
    iget-object v3, v3, Lcom/google/common/collect/AbstractBiMap;->a:Ljava/util/AbstractMap;

    .line 70
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, v0, Lcom/google/common/collect/AbstractBiMap;->b:Lcom/google/common/collect/AbstractBiMap;

    .line 75
    iget-object v0, v0, Lcom/google/common/collect/AbstractBiMap;->a:Ljava/util/AbstractMap;

    .line 77
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-object v1
.end method

.method public final t()Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$a;->a:Ljava/util/Map$Entry;

    .line 3
    return-object v0
.end method
