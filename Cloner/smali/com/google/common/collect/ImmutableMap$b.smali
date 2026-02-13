# classes2.dex

.class public Lcom/google/common/collect/ImmutableMap$b;
.super Ljava/lang/Object;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableMap$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lorg/s20;
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lcom/google/common/collect/ImmutableMap$b$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMap$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMap$b;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/common/collect/ImmutableMap$b;->b:I

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/collect/ImmutableMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_c

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$b;->c:Lcom/google/common/collect/ImmutableMap$b$a;

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_c

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$b$a;->a()Ljava/lang/IllegalArgumentException;

    .line 11
    move-result-object p1

    .line 12
    throw p1

    .line 13
    :cond_c
    :goto_c
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$b;->b:I

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$b;->a:[Ljava/lang/Object;

    .line 17
    invoke-static {v0, v1, p0}, Lcom/google/common/collect/RegularImmutableMap;->m(I[Ljava/lang/Object;Lcom/google/common/collect/ImmutableMap$b;)Lcom/google/common/collect/RegularImmutableMap;

    .line 20
    move-result-object v0

    .line 21
    if-eqz p1, :cond_20

    .line 23
    iget-object p1, p0, Lcom/google/common/collect/ImmutableMap$b;->c:Lcom/google/common/collect/ImmutableMap$b$a;

    .line 25
    if-nez p1, :cond_1b

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap$b$a;->a()Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_20
    :goto_20
    return-object v0
.end method

.method public b()Lcom/google/common/collect/ImmutableMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMap$b;->a(Z)Lcom/google/common/collect/ImmutableMap;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableMap$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$b;->a:[Ljava/lang/Object;

    .line 9
    array-length v2, v1

    .line 10
    if-le v0, v2, :cond_16

    .line 12
    array-length v2, v1

    .line 13
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableCollection$b;->a(II)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$b;->a:[Ljava/lang/Object;

    .line 23
    :cond_16
    invoke-static {p1, p2}, Lcom/google/common/collect/r;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$b;->a:[Ljava/lang/Object;

    .line 28
    iget v1, p0, Lcom/google/common/collect/ImmutableMap$b;->b:I

    .line 30
    mul-int/lit8 v2, v1, 0x2

    .line 32
    aput-object p1, v0, v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    aput-object p2, v0, v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    iput v1, p0, Lcom/google/common/collect/ImmutableMap$b;->b:I

    .line 42
    return-object p0
.end method

.method public d(Ljava/util/Set;)Lcom/google/common/collect/ImmutableMap$b;
    .registers 5
    .annotation build Lorg/ge;
    .end annotation

    .annotation build Lorg/ik;
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$b;->b:I

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMap$b;->a:[Ljava/lang/Object;

    .line 19
    array-length v2, v0

    .line 20
    if-le v1, v2, :cond_20

    .line 22
    array-length v2, v0

    .line 23
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableCollection$b;->a(II)I

    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMap$b;->a:[Ljava/lang/Object;

    .line 33
    :cond_20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3c

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableMap$b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    return-object p0
.end method
