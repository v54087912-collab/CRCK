# classes2.dex

.class Lcom/google/common/collect/a3$e;
.super Ljava/lang/Object;
.source "MinMaxPriorityQueue.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
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

.field public d:Z

.field public final synthetic e:Lcom/google/common/collect/a3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/a3$e;->e:Lcom/google/common/collect/a3;

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/common/collect/a3$e;->a:I

    .line 9
    iput v0, p0, Lcom/google/common/collect/a3$e;->b:I

    .line 11
    iget p1, p1, Lcom/google/common/collect/a3;->c:I

    .line 13
    iput p1, p0, Lcom/google/common/collect/a3$e;->c:I

    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a3$e;->e:Lcom/google/common/collect/a3;

    .line 3
    iget v1, v0, Lcom/google/common/collect/a3;->c:I

    .line 5
    iget v2, p0, Lcom/google/common/collect/a3$e;->c:I

    .line 7
    if-ne v1, v2, :cond_1b

    .line 9
    iget v1, p0, Lcom/google/common/collect/a3$e;->a:I

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    iget v3, p0, Lcom/google/common/collect/a3$e;->b:I

    .line 15
    if-ge v3, v1, :cond_12

    .line 17
    iput v1, p0, Lcom/google/common/collect/a3$e;->b:I

    .line 19
    :cond_12
    iget v1, p0, Lcom/google/common/collect/a3$e;->b:I

    .line 21
    iget v0, v0, Lcom/google/common/collect/a3;->b:I

    .line 23
    if-lt v1, v0, :cond_1a

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1a
    return v2

    .line 28
    :cond_1b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 30
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 33
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a3$e;->e:Lcom/google/common/collect/a3;

    .line 3
    iget v1, v0, Lcom/google/common/collect/a3;->c:I

    .line 5
    iget v2, p0, Lcom/google/common/collect/a3$e;->c:I

    .line 7
    if-ne v1, v2, :cond_2c

    .line 9
    iget v1, p0, Lcom/google/common/collect/a3$e;->a:I

    .line 11
    const/4 v2, 0x1

    .line 12
    add-int/2addr v1, v2

    .line 13
    iget v3, p0, Lcom/google/common/collect/a3$e;->b:I

    .line 15
    if-ge v3, v1, :cond_12

    .line 17
    iput v1, p0, Lcom/google/common/collect/a3$e;->b:I

    .line 19
    :cond_12
    iget v1, p0, Lcom/google/common/collect/a3$e;->b:I

    .line 21
    iget v3, v0, Lcom/google/common/collect/a3;->b:I

    .line 23
    if-ge v1, v3, :cond_24

    .line 25
    iput v1, p0, Lcom/google/common/collect/a3$e;->a:I

    .line 27
    iput-boolean v2, p0, Lcom/google/common/collect/a3$e;->d:Z

    .line 29
    iget-object v0, v0, Lcom/google/common/collect/a3;->a:[Ljava/lang/Object;

    .line 31
    aget-object v0, v0, v1

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    const-string v1, "iterator moved past last element in queue."

    .line 41
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2c
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 47
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 50
    throw v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/a3$e;->d:Z

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/r;->e(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/a3$e;->e:Lcom/google/common/collect/a3;

    .line 8
    iget v1, v0, Lcom/google/common/collect/a3;->c:I

    .line 10
    iget v2, p0, Lcom/google/common/collect/a3$e;->c:I

    .line 12
    if-ne v1, v2, :cond_2c

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/google/common/collect/a3$e;->d:Z

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    iput v2, p0, Lcom/google/common/collect/a3$e;->c:I

    .line 21
    iget v1, p0, Lcom/google/common/collect/a3$e;->a:I

    .line 23
    iget v2, v0, Lcom/google/common/collect/a3;->b:I

    .line 25
    if-ge v1, v2, :cond_2a

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/collect/a3;->a(I)V

    .line 30
    iget v0, p0, Lcom/google/common/collect/a3$e;->a:I

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    iput v0, p0, Lcom/google/common/collect/a3$e;->a:I

    .line 36
    iget v0, p0, Lcom/google/common/collect/a3$e;->b:I

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    iput v0, p0, Lcom/google/common/collect/a3$e;->b:I

    .line 42
    return-void

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_2c
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 47
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 50
    throw v0
.end method
