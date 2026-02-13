# classes2.dex

.class Lcom/google/common/collect/Sets$j$a;
.super Lcom/google/common/collect/g5;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Sets$j;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/g5<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/Sets$j$a;->a:I

    .line 3
    if-eqz v0, :cond_6

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/Sets$j$a;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 9
    if-eq v0, v1, :cond_15

    .line 11
    iget v1, p0, Lcom/google/common/collect/Sets$j$a;->a:I

    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int v0, v2, v0

    .line 16
    not-int v0, v0

    .line 17
    and-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/google/common/collect/Sets$j$a;->a:I

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method
