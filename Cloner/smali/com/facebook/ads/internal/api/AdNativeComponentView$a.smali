# classes.dex

.class Lcom/facebook/ads/internal/api/AdNativeComponentView$a;
.super Ljava/lang/Object;
.source "AdNativeComponentView.java"

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentViewParentApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/api/AdNativeComponentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/internal/api/AdNativeComponentView;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$a;->a:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .line 6
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$a;->a:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$901(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$a;->a:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$1001(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$a;->a:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$1201(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$a;->a:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$801(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$a;->a:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$1101(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$a;->a:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .line 3
    invoke-static {v0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$501(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$a;->a:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .line 3
    invoke-static {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$301(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    .line 6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$a;->a:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .line 3
    invoke-static {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$401(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    .line 6
    return-void
.end method

.method public final onMeasure(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$a;->a:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$101(Lcom/facebook/ads/internal/api/AdNativeComponentView;II)V

    .line 6
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$a;->a:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$701(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$a;->a:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .line 3
    invoke-static {v0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$601(Lcom/facebook/ads/internal/api/AdNativeComponentView;Z)V

    .line 6
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$a;->a:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .line 3
    invoke-static {v0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$001(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    return-void
.end method

.method public final setMeasuredDimension(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$a;->a:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$201(Lcom/facebook/ads/internal/api/AdNativeComponentView;II)V

    .line 6
    return-void
.end method
