# classes2.dex

.class Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets$a;
.super Lcom/google/common/collect/g5;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets;->m()Lcom/google/common/collect/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/g5<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Lcom/google/common/collect/ImmutableSet<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/g5;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/g5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets$a;->a:Lcom/google/common/collect/g5;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/g5;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets$a;->a:Lcom/google/common/collect/g5;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$MapViewOfValuesAsSingletonSets$a;->a:Lcom/google/common/collect/g5;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    new-instance v1, Lcom/google/common/collect/r1;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/common/collect/r1;-><init>(Ljava/util/Map$Entry;)V

    .line 14
    return-object v1
.end method
