# classes.dex

.class public final Lorg/wt2;
.super Ljava/lang/Object;
.source "ViewGroup.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lorg/zy0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/view/View;",
        ">;",
        "Lorg/zy0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lorg/wt2;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lorg/wt2;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/wt2;->a:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lorg/wt2;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method
