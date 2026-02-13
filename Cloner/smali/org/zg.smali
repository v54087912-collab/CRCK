# classes.dex

.class Lorg/zg;
.super Ljava/lang/Object;
.source "BrowserActionsFallbackMenuUi.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lorg/gg2;->b(Landroid/widget/TextView;)I

    .line 5
    move-result v0

    .line 6
    const v1, 0x7fffffff

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    throw p1

    .line 12
    :cond_b
    throw p1
.end method
