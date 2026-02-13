# classes2.dex

.class final Lorg/on2;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lorg/wy0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/hn2;",
        ">;",
        "Lorg/wy0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/l72;
.end annotation


# instance fields
.field public final a:I

.field public b:Z

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/on2;->a:I

    .line 6
    const v0, 0x7fffffff

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/high16 v3, -0x80000000

    .line 13
    if-lez p2, :cond_17

    .line 15
    xor-int/2addr v3, p1

    .line 16
    invoke-static {v0, v3}, Ljava/lang/Integer;->compare(II)I

    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_1f

    .line 22
    :goto_15
    const/4 v1, 0x1

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    xor-int/2addr v3, p1

    .line 25
    invoke-static {v0, v3}, Ljava/lang/Integer;->compare(II)I

    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_1f

    .line 31
    goto :goto_15

    .line 32
    :cond_1f
    :goto_1f
    iput-boolean v1, p0, Lorg/on2;->b:Z

    .line 34
    sget v0, Lorg/hn2;->b:I

    .line 36
    iput p2, p0, Lorg/on2;->c:I

    .line 38
    if-eqz v1, :cond_28

    .line 40
    const/4 p1, -0x1

    .line 41
    :cond_28
    iput p1, p0, Lorg/on2;->d:I

    .line 43
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/on2;->b:Z

    .line 3
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lorg/on2;->d:I

    .line 3
    iget v1, p0, Lorg/on2;->a:I

    .line 5
    if-ne v0, v1, :cond_14

    .line 7
    iget-boolean v1, p0, Lorg/on2;->b:Z

    .line 9
    if-eqz v1, :cond_e

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lorg/on2;->b:Z

    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0

    .line 21
    :cond_14
    iget v1, p0, Lorg/on2;->c:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    sget v2, Lorg/hn2;->b:I

    .line 26
    iput v1, p0, Lorg/on2;->d:I

    .line 28
    :goto_1b
    new-instance v1, Lorg/hn2;

    .line 30
    invoke-direct {v1, v0}, Lorg/hn2;-><init>(I)V

    .line 33
    return-object v1
.end method

.method public final remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
