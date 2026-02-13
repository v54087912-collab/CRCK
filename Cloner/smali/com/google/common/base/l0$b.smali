# classes2.dex

.class abstract Lcom/google/common/base/l0$b;
.super Lcom/google/common/base/AbstractIterator;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/AbstractIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6
    .annotation runtime Lorg/gm;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/base/l0$b;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_29

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/base/l0$b;->c(I)I

    .line 10
    move-result v3

    .line 11
    if-eq v3, v2, :cond_28

    .line 13
    invoke-virtual {p0, v3}, Lcom/google/common/base/l0$b;->b(I)I

    .line 16
    move-result v2

    .line 17
    iput v2, p0, Lcom/google/common/base/l0$b;->c:I

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v2, v0, :cond_24

    .line 22
    if-lt v0, v3, :cond_23

    .line 24
    if-gt v3, v0, :cond_22

    .line 26
    iget v0, p0, Lcom/google/common/base/l0$b;->d:I

    .line 28
    if-ne v0, v4, :cond_1e

    .line 30
    throw v1

    .line 31
    :cond_1e
    sub-int/2addr v0, v4

    .line 32
    iput v0, p0, Lcom/google/common/base/l0$b;->d:I

    .line 34
    throw v1

    .line 35
    :cond_22
    throw v1

    .line 36
    :cond_23
    throw v1

    .line 37
    :cond_24
    add-int/2addr v2, v4

    .line 38
    iput v2, p0, Lcom/google/common/base/l0$b;->c:I

    .line 40
    throw v1

    .line 41
    :cond_28
    throw v1

    .line 42
    :cond_29
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->c:Lcom/google/common/base/AbstractIterator$State;

    .line 44
    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->a:Lcom/google/common/base/AbstractIterator$State;

    .line 46
    return-object v1
.end method

.method public abstract b(I)I
.end method

.method public abstract c(I)I
.end method
