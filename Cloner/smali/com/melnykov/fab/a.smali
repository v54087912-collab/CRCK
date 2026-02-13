# classes2.dex

.class abstract Lcom/melnykov/fab/a;
.super Ljava/lang/Object;
.source "AbsListViewScrollDetector.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .line 1
    if-nez p4, :cond_3

    .line 3
    goto :goto_d

    .line 4
    :cond_3
    const/4 p1, 0x0

    .line 5
    if-nez p2, :cond_12

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 11
    move-result p2

    .line 12
    if-gtz p2, :cond_e

    .line 14
    :goto_d
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/melnykov/fab/a;->a()V

    .line 18
    throw p1

    .line 19
    :cond_12
    if-lez p2, :cond_18

    .line 21
    invoke-virtual {p0}, Lcom/melnykov/fab/a;->b()V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/melnykov/fab/a;->a()V

    .line 28
    throw p1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    .line 1
    return-void
.end method
