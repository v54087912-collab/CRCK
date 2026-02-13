# classes2.dex

.class Lcom/google/common/collect/HashBiMap$g$a;
.super Ljava/lang/Object;
.source "HashBiMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/HashBiMap$g;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/google/common/collect/HashBiMap$g;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap$g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$g$a;->e:Lcom/google/common/collect/HashBiMap$g;

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 8
    iget v0, p1, Lcom/google/common/collect/HashBiMap;->i:I

    .line 10
    iput v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->a:I

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->b:I

    .line 15
    iget v0, p1, Lcom/google/common/collect/HashBiMap;->d:I

    .line 17
    iput v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->c:I

    .line 19
    iget p1, p1, Lcom/google/common/collect/HashBiMap;->c:I

    .line 21
    iput p1, p0, Lcom/google/common/collect/HashBiMap$g$a;->d:I

    .line 23
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->e:Lcom/google/common/collect/HashBiMap$g;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 5
    iget v0, v0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 7
    iget v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->c:I

    .line 9
    if-ne v0, v1, :cond_17

    .line 11
    iget v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->a:I

    .line 13
    const/4 v1, -0x2

    .line 14
    if-eq v0, v1, :cond_15

    .line 16
    iget v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->d:I

    .line 18
    if-lez v0, :cond_15

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 26
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 29
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$g$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 7
    iget v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->a:I

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->e:Lcom/google/common/collect/HashBiMap$g;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/collect/HashBiMap$g;->a(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, Lcom/google/common/collect/HashBiMap$g$a;->a:I

    .line 17
    iput v2, p0, Lcom/google/common/collect/HashBiMap$g$a;->b:I

    .line 19
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 21
    iget-object v1, v1, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 23
    aget v1, v1, v2

    .line 25
    iput v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->a:I

    .line 27
    iget v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->d:I

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 31
    iput v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->d:I

    .line 33
    return-object v0

    .line 34
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    throw v0
.end method

.method public final remove()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->e:Lcom/google/common/collect/HashBiMap$g;

    .line 3
    iget-object v1, v0, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 5
    iget v1, v1, Lcom/google/common/collect/HashBiMap;->d:I

    .line 7
    iget v2, p0, Lcom/google/common/collect/HashBiMap$g$a;->c:I

    .line 9
    if-ne v1, v2, :cond_35

    .line 11
    iget v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->b:I

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_11

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-static {v1}, Lcom/google/common/collect/r;->e(Z)V

    .line 22
    iget v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->b:I

    .line 24
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$g;->a:Lcom/google/common/collect/HashBiMap;

    .line 26
    iget-object v3, v0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 28
    aget-object v3, v3, v1

    .line 30
    invoke-static {v3}, Lcom/google/common/collect/q1;->c(Ljava/lang/Object;)I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/HashBiMap;->m(II)V

    .line 37
    iget v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->a:I

    .line 39
    iget v3, v0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 41
    if-ne v1, v3, :cond_2e

    .line 43
    iget v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->b:I

    .line 45
    iput v1, p0, Lcom/google/common/collect/HashBiMap$g$a;->a:I

    .line 47
    :cond_2e
    iput v2, p0, Lcom/google/common/collect/HashBiMap$g$a;->b:I

    .line 49
    iget v0, v0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 51
    iput v0, p0, Lcom/google/common/collect/HashBiMap$g$a;->c:I

    .line 53
    return-void

    .line 54
    :cond_35
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 56
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 59
    throw v0
.end method
