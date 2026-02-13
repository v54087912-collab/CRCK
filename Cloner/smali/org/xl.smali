# classes2.dex

.class public final Lorg/xl;
.super Lorg/vl;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(CI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lorg/vl;-><init>()V

    .line 4
    iput p2, p0, Lorg/xl;->a:I

    .line 6
    iput p1, p0, Lorg/xl;->b:I

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_13

    .line 12
    invoke-static {v0, p1}, Lorg/bw0;->f(II)I

    .line 15
    move-result p2

    .line 16
    if-gtz p2, :cond_1a

    .line 18
    :goto_11
    const/4 v1, 0x1

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-static {v0, p1}, Lorg/bw0;->f(II)I

    .line 23
    move-result p2

    .line 24
    if-ltz p2, :cond_1a

    .line 26
    goto :goto_11

    .line 27
    :cond_1a
    :goto_1a
    iput-boolean v1, p0, Lorg/xl;->c:Z

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    const/4 p1, 0x1

    .line 32
    :cond_1f
    iput p1, p0, Lorg/xl;->d:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a()C
    .registers 3

    .line 1
    iget v0, p0, Lorg/xl;->d:I

    .line 3
    iget v1, p0, Lorg/xl;->b:I

    .line 5
    if-ne v0, v1, :cond_14

    .line 7
    iget-boolean v1, p0, Lorg/xl;->c:Z

    .line 9
    if-eqz v1, :cond_e

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lorg/xl;->c:Z

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0

    .line 21
    :cond_14
    iget v1, p0, Lorg/xl;->a:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Lorg/xl;->d:I

    .line 26
    :goto_19
    int-to-char v0, v0

    .line 27
    return v0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/xl;->c:Z

    .line 3
    return v0
.end method
