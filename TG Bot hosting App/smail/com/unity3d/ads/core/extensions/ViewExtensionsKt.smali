# classes2.dex

.class public final Lcom/unity3d/ads/core/extensions/ViewExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final removeViewFromParent(Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    :goto_9
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 12
    if-eqz v2, :cond_10

    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    :cond_10
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_15
    return-void
.end method
