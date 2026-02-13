# classes2.dex

.class public final Lcom/google/common/collect/ImmutableBiMap$a;
.super Lcom/google/common/collect/ImmutableMap$b;
.source "ImmutableBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap$b<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableMap;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$b;->b:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object v0, Lcom/google/common/collect/RegularImmutableBiMap;->i:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$b;->a:[Ljava/lang/Object;

    .line 12
    iget v2, p0, Lcom/google/common/collect/ImmutableMap$b;->b:I

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>([Ljava/lang/Object;I)V

    .line 17
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;
    .registers 3
    .annotation build Lorg/ik;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMap$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 4
    return-object p0
.end method

.method public final d(Ljava/util/Set;)Lcom/google/common/collect/ImmutableMap$b;
    .registers 2
    .annotation build Lorg/ge;
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$b;->d(Ljava/util/Set;)Lcom/google/common/collect/ImmutableMap$b;

    .line 6
    return-object p0
.end method
