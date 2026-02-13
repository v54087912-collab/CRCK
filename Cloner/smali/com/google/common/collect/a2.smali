# classes2.dex

.class Lcom/google/common/collect/a2;
.super Lcom/google/common/collect/g5;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/g5<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:[Ljava/util/Iterator;


# direct methods
.method public constructor <init>([Ljava/util/Iterator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/a2;->b:[Ljava/util/Iterator;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/g5;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/common/collect/a2;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/a2;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/a2;->b:[Ljava/util/Iterator;

    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    iget v0, p0, Lcom/google/common/collect/a2;->a:I

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/a2;->b:[Ljava/util/Iterator;

    .line 11
    aget-object v0, v1, v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget v2, p0, Lcom/google/common/collect/a2;->a:I

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v3, v1, v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    iput v2, p0, Lcom/google/common/collect/a2;->a:I

    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method
