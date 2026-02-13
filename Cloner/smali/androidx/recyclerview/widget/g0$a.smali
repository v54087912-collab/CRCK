# classes.dex

.class public Landroidx/recyclerview/widget/g0$a;
.super Lorg/i0;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/g0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/g0;)V
    .registers 2
    .param p1  # Landroidx/recyclerview/widget/g0;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/i0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/g0$a;->d:Landroidx/recyclerview/widget/g0;

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lorg/u0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/i0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, Lorg/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/g0$a;->d:Landroidx/recyclerview/widget/g0;

    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/g0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_20

    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/g0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_20

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->R(Landroid/view/View;Lorg/u0;)V

    .line 33
    :cond_20
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/i0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object p1, p0, Landroidx/recyclerview/widget/g0$a;->d:Landroidx/recyclerview/widget/g0;

    .line 11
    iget-object p2, p1, Landroidx/recyclerview/widget/g0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 16
    move-result p2

    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez p2, :cond_25

    .line 20
    iget-object p2, p1, Landroidx/recyclerview/widget/g0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_25

    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/g0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 38
    :cond_25
    return p3
.end method
