# classes3.dex

.class public abstract Lcom/inmobi/media/xf;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x1

    const-string v1, "view"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x0

    if-ge v2, v3, :cond_13

    return v4

    :cond_13
    invoke-static {v1, p2}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object p2

    if-eqz p1, :cond_1e

    invoke-static {p1}, Lcom/applovin/impl/adview/F;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    goto :goto_1f

    :cond_1e
    move p1, v4

    :goto_1f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isCrashed"

    invoke-static {v1, p1}, Le9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Le9/k;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Le9/k;

    aput-object p2, v1, v4

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/C;->g([Le9/k;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Lcom/inmobi/media/Pd;->a:Lcom/inmobi/media/Pd;

    sget-object p2, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Td;

    const-string v1, "WebViewRenderProcessGoneEvent"

    invoke-static {v1, p1, p2}, Lcom/inmobi/media/Pd;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Td;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return v0
.end method
