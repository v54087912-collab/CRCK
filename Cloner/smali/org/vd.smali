# classes2.dex

.class Lorg/vd;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Lorg/jf1;


# virtual methods
.method public final a(Landroid/view/View;Lorg/dy2;)Lorg/dy2;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Lorg/dy2;->b()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    return-object p2
.end method
