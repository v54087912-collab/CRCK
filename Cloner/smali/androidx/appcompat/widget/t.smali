# classes.dex

.class Landroidx/appcompat/widget/t;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/t;->a:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/appcompat/widget/t;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr v3, v0

    .line 18
    div-int/lit8 v3, v3, 0x2

    .line 20
    sub-int/2addr v1, v3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, Landroidx/appcompat/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    .line 28
    return-void
.end method
