# classes2.dex

.class Lcom/google/common/collect/CompactHashSet$a;
.super Ljava/lang/Object;
.source "CompactHashSet.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/CompactHashSet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/common/collect/CompactHashSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashSet;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/CompactHashSet$a;->d:Lcom/google/common/collect/CompactHashSet;

    .line 6
    iget v0, p1, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 8
    iput v0, p0, Lcom/google/common/collect/CompactHashSet$a;->a:I

    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashSet;->g()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/common/collect/CompactHashSet$a;->b:I

    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/google/common/collect/CompactHashSet$a;->c:I

    .line 19
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/CompactHashSet$a;->b:I

    .line 3
    if-ltz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation runtime Lcom/google/common/collect/y3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$a;->d:Lcom/google/common/collect/CompactHashSet;

    .line 3
    iget v1, v0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 5
    iget v2, p0, Lcom/google/common/collect/CompactHashSet$a;->a:I

    .line 7
    if-ne v1, v2, :cond_27

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet$a;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_21

    .line 15
    iget v1, p0, Lcom/google/common/collect/CompactHashSet$a;->b:I

    .line 17
    iput v1, p0, Lcom/google/common/collect/CompactHashSet$a;->c:I

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashSet;->r()[Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    aget-object v1, v2, v1

    .line 25
    iget v2, p0, Lcom/google/common/collect/CompactHashSet$a;->b:I

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/common/collect/CompactHashSet;->i(I)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/common/collect/CompactHashSet$a;->b:I

    .line 33
    return-object v1

    .line 34
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    throw v0

    .line 40
    :cond_27
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 42
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 45
    throw v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet$a;->d:Lcom/google/common/collect/CompactHashSet;

    .line 3
    iget v1, v0, Lcom/google/common/collect/CompactHashSet;->d:I

    .line 5
    iget v2, p0, Lcom/google/common/collect/CompactHashSet$a;->a:I

    .line 7
    if-ne v1, v2, :cond_31

    .line 9
    iget v1, p0, Lcom/google/common/collect/CompactHashSet$a;->c:I

    .line 11
    if-ltz v1, :cond_e

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-static {v1}, Lcom/google/common/collect/r;->e(Z)V

    .line 19
    iget v1, p0, Lcom/google/common/collect/CompactHashSet$a;->a:I

    .line 21
    add-int/lit8 v1, v1, 0x20

    .line 23
    iput v1, p0, Lcom/google/common/collect/CompactHashSet$a;->a:I

    .line 25
    iget v1, p0, Lcom/google/common/collect/CompactHashSet$a;->c:I

    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashSet;->r()[Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    aget-object v1, v2, v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    iget v1, p0, Lcom/google/common/collect/CompactHashSet$a;->b:I

    .line 38
    iget v2, p0, Lcom/google/common/collect/CompactHashSet$a;->c:I

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashSet;->a(II)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/google/common/collect/CompactHashSet$a;->b:I

    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/google/common/collect/CompactHashSet$a;->c:I

    .line 49
    return-void

    .line 50
    :cond_31
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 52
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 55
    throw v0
.end method
