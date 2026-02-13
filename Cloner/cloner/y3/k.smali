.class public abstract Ly3/k;
.super Ly3/g;
.source "SourceFile"


# instance fields
.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-ltz p2, :cond_c

    .line 6
    if-gt p2, p1, :cond_c

    .line 8
    iput p1, p0, Ly3/k;->k:I

    .line 10
    iput p2, p0, Ly3/k;->l:I

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    const-string v1, "index"

    .line 17
    invoke-static {p2, v1, p1}, Lcom/google/android/gms/internal/ads/td0;->n0(ILjava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method


# virtual methods
.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Ly3/k;->l:I

    iget v1, p0, Ly3/k;->k:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, Ly3/k;->l:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly3/k;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Ly3/k;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ly3/k;->l:I

    invoke-virtual {p0, v0}, Ly3/k;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Ly3/k;->l:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly3/k;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Ly3/k;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ly3/k;->l:I

    invoke-virtual {p0, v0}, Ly3/k;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Ly3/k;->l:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
