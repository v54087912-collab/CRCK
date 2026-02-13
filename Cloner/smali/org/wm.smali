# classes.dex

.class public final Lorg/wm;
.super Ljava/lang/Object;
.source "CircularIntArray.java"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_12

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 17
    move-result v0

    .line 18
    shl-int/2addr v0, v2

    .line 19
    :cond_12
    add-int/lit8 v1, v0, -0x1

    .line 21
    iput v1, p0, Lorg/wm;->d:I

    .line 23
    new-array v0, v0, [I

    .line 25
    iput-object v0, p0, Lorg/wm;->a:[I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lorg/wm;->a:[I

    .line 3
    iget v1, p0, Lorg/wm;->c:I

    .line 5
    aput p1, v0, v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iget p1, p0, Lorg/wm;->d:I

    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Lorg/wm;->c:I

    .line 14
    iget v1, p0, Lorg/wm;->b:I

    .line 16
    if-ne p1, v1, :cond_38

    .line 18
    array-length p1, v0

    .line 19
    sub-int v2, p1, v1

    .line 21
    shl-int/lit8 v3, p1, 0x1

    .line 23
    if-ltz v3, :cond_30

    .line 25
    new-array v4, v3, [I

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v0, p0, Lorg/wm;->a:[I

    .line 33
    iget v1, p0, Lorg/wm;->b:I

    .line 35
    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iput-object v4, p0, Lorg/wm;->a:[I

    .line 40
    iput v5, p0, Lorg/wm;->b:I

    .line 42
    iput p1, p0, Lorg/wm;->c:I

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 46
    iput v3, p0, Lorg/wm;->d:I

    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/RuntimeException;

    .line 51
    const-string v0, "Max array capacity exceeded"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    return-void
.end method
