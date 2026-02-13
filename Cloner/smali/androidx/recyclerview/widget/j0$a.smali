# classes.dex

.class Landroidx/recyclerview/widget/j0$a;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_9

    .line 3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/j0$a;->a:Z

    .line 5
    if-eqz p1, :cond_9

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/j0$a;->a:Z

    .line 10
    :cond_9
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    if-nez p2, :cond_6

    .line 3
    if-eqz p3, :cond_5

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    return-void

    .line 7
    :cond_6
    :goto_6
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/j0$a;->a:Z

    .line 10
    return-void
.end method
