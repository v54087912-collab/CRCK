# classes.dex

.class Landroidx/appcompat/widget/ScrollingTabContainerView$a;
.super Landroid/widget/BaseAdapter;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$c;

    .line 11
    iget-object p1, p1, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->a:Landroidx/appcompat/app/ActionBar$e;

    .line 13
    return-object p1
.end method

.method public final getItemId(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    if-nez p2, :cond_23

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->getItem(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/appcompat/app/ActionBar$e;

    .line 9
    iget-object p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->a:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 11
    new-instance p3, Landroidx/appcompat/widget/ScrollingTabContainerView$c;

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p3, p2, v0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$c;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/content/Context;Landroidx/appcompat/app/ActionBar$e;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 26
    const/4 v0, -0x1

    .line 27
    iget p2, p2, Landroidx/appcompat/widget/ScrollingTabContainerView;->g:I

    .line 29
    invoke-direct {p1, v0, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    return-object p3

    .line 36
    :cond_23
    move-object p3, p2

    .line 37
    check-cast p3, Landroidx/appcompat/widget/ScrollingTabContainerView$c;

    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$a;->getItem(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/appcompat/app/ActionBar$e;

    .line 45
    iput-object p1, p3, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->a:Landroidx/appcompat/app/ActionBar$e;

    .line 47
    invoke-virtual {p3}, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->a()V

    .line 50
    return-object p2
.end method
