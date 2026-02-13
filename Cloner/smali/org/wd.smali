# classes2.dex

.class Lorg/wd;
.super Lorg/i0;
.source "BaseTransientBottomBar.java"


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
    const/high16 p1, 0x100000

    .line 10
    invoke-virtual {p2, p1}, Lorg/u0;->a(I)V

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 17
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    const/high16 v0, 0x100000

    .line 3
    if-eq p2, v0, :cond_9

    .line 5
    invoke-super {p0, p1, p2, p3}, Lorg/i0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
