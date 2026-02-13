# classes2.dex

.class public final Lorg/tu0;
.super Lorg/pu0;
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
.method public constructor <init>(III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lorg/pu0;-><init>()V

    .line 4
    iput p3, p0, Lorg/tu0;->a:I

    .line 6
    iput p2, p0, Lorg/tu0;->b:I

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez p3, :cond_f

    .line 12
    if-gt p1, p2, :cond_12

    .line 14
    :goto_d
    const/4 v0, 0x1

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    if-lt p1, p2, :cond_12

    .line 18
    goto :goto_d

    .line 19
    :cond_12
    :goto_12
    iput-boolean v0, p0, Lorg/tu0;->c:Z

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, p2

    .line 25
    :goto_18
    iput p1, p0, Lorg/tu0;->d:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget v0, p0, Lorg/tu0;->d:I

    .line 3
    iget v1, p0, Lorg/tu0;->b:I

    .line 5
    if-ne v0, v1, :cond_14

    .line 7
    iget-boolean v1, p0, Lorg/tu0;->c:Z

    .line 9
    if-eqz v1, :cond_e

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lorg/tu0;->c:Z

    .line 14
    return v0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0

    .line 21
    :cond_14
    iget v1, p0, Lorg/tu0;->a:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Lorg/tu0;->d:I

    .line 26
    return v0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/tu0;->c:Z

    .line 3
    return v0
.end method
