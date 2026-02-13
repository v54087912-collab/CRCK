# classes.dex

.class Landroidx/appcompat/app/r$e;
.super Lorg/yx2;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# virtual methods
.method public final onCreatePanelView(I)Landroid/view/View;
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 3
    iget-object v0, p0, Lorg/yx2;->a:Landroid/view/Window$Callback;

    .line 5
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance p1, Landroid/view/View;

    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/yx2;->a:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
