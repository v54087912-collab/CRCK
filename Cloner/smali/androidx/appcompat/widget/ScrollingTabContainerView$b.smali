# classes.dex

.class Landroidx/appcompat/widget/ScrollingTabContainerView$b;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$c;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->a:Landroidx/appcompat/app/ActionBar$e;

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$e;->a()V

    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
