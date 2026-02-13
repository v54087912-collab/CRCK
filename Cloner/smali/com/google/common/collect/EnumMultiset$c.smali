# classes2.dex

.class abstract Lcom/google/common/collect/EnumMultiset$c;
.super Ljava/lang/Object;
.source "EnumMultiset.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/EnumMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/common/collect/EnumMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/EnumMultiset;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$c;->c:Lcom/google/common/collect/EnumMultiset;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/common/collect/EnumMultiset$c;->a:I

    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/common/collect/EnumMultiset$c;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .registers 4

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/common/collect/EnumMultiset$c;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/EnumMultiset$c;->c:Lcom/google/common/collect/EnumMultiset;

    .line 5
    iget-object v2, v1, Lcom/google/common/collect/EnumMultiset;->d:[Ljava/lang/Enum;

    .line 7
    array-length v2, v2

    .line 8
    if-ge v0, v2, :cond_16

    .line 10
    iget-object v1, v1, Lcom/google/common/collect/EnumMultiset;->e:[I

    .line 12
    aget v1, v1, v0

    .line 14
    if-lez v1, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 20
    iput v0, p0, Lcom/google/common/collect/EnumMultiset$c;->a:I

    .line 22
    goto :goto_0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/EnumMultiset$c;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 7
    iget v0, p0, Lcom/google/common/collect/EnumMultiset$c;->a:I

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/EnumMultiset$c;->a(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/common/collect/EnumMultiset$c;->a:I

    .line 15
    iput v1, p0, Lcom/google/common/collect/EnumMultiset$c;->b:I

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    iput v1, p0, Lcom/google/common/collect/EnumMultiset$c;->a:I

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method

.method public final remove()V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/common/collect/EnumMultiset$c;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Lcom/google/common/collect/r;->e(Z)V

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$c;->c:Lcom/google/common/collect/EnumMultiset;

    .line 15
    iget-object v3, v0, Lcom/google/common/collect/EnumMultiset;->e:[I

    .line 17
    iget v4, p0, Lcom/google/common/collect/EnumMultiset$c;->b:I

    .line 19
    aget v5, v3, v4

    .line 21
    if-lez v5, :cond_23

    .line 23
    iget v6, v0, Lcom/google/common/collect/EnumMultiset;->f:I

    .line 25
    sub-int/2addr v6, v2

    .line 26
    iput v6, v0, Lcom/google/common/collect/EnumMultiset;->f:I

    .line 28
    int-to-long v5, v5

    .line 29
    iget-wide v7, v0, Lcom/google/common/collect/EnumMultiset;->g:J

    .line 31
    sub-long/2addr v7, v5

    .line 32
    iput-wide v7, v0, Lcom/google/common/collect/EnumMultiset;->g:J

    .line 34
    aput v1, v3, v4

    .line 36
    :cond_23
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/common/collect/EnumMultiset$c;->b:I

    .line 39
    return-void
.end method
