.class public final Lcom/google/android/gms/internal/ads/l30;
.super Lcom/google/android/gms/internal/ads/k30;
.source "SourceFile"


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    invoke-static {p2}, Landroid/app/job/a;->x(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    invoke-static {p2}, Landroid/app/job/a;->c(Landroid/webkit/RenderProcessGoneDetail;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->k:Lcom/google/android/gms/internal/ads/p20;

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/p20;->R0(IZ)Z

    move-result p1

    return p1
.end method
