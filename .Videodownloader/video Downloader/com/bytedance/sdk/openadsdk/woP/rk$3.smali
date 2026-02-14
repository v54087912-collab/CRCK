# classes2.dex

.class Lcom/bytedance/sdk/openadsdk/woP/rk$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Z

.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:I

.field final synthetic rQf:Lcom/bytedance/sdk/openadsdk/woP/rk;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/woP/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILjava/lang/String;Z)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rQf:Lcom/bytedance/sdk/openadsdk/woP/rk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->fFV:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->aAs:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->DK:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/component/ppR/lG;Lcom/bytedance/sdk/openadsdk/DK/nP;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;
    .registers 12

    new-instance v8, Lcom/bytedance/sdk/openadsdk/woP/rk$3$3;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/woP/rk$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/woP/rk$3;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/nP;ZLcom/bytedance/sdk/component/ppR/lG;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->aAs:Ljava/lang/String;

    invoke-virtual {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk(Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public run()V
    .registers 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rQf:Lcom/bytedance/sdk/openadsdk/woP/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(Lcom/bytedance/sdk/openadsdk/woP/rk;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rQf:Lcom/bytedance/sdk/openadsdk/woP/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(Lcom/bytedance/sdk/openadsdk/woP/rk;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/woP/rk;->fFV()I

    move-result v2

    if-lt v0, v2, :cond_55

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rQf:Lcom/bytedance/sdk/openadsdk/woP/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(Lcom/bytedance/sdk/openadsdk/woP/rk;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rQf:Lcom/bytedance/sdk/openadsdk/woP/rk;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v2, :cond_4e

    const-string v2, ""

    goto :goto_52

    :cond_4e
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ppR/lG;->getTag()Ljava/lang/String;

    move-result-object v2

    :goto_52
    invoke-static {v3, v0, v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(Lcom/bytedance/sdk/openadsdk/woP/rk;IILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    :cond_55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rQf:Lcom/bytedance/sdk/openadsdk/woP/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/woP/rk;->fFV(Lcom/bytedance/sdk/openadsdk/woP/rk;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->fFV:I

    iput v2, v0, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rQf:Lcom/bytedance/sdk/openadsdk/woP/rk;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/woP/rk;->fFV(Lcom/bytedance/sdk/openadsdk/woP/rk;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/woP/rk;->aAs()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_72
    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v2, Lcom/bytedance/sdk/component/ppR/lG;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/ppR/lG;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/ppR/lG;

    if-nez v2, :cond_8a

    return-void

    :cond_8a
    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/bytedance/sdk/component/ppR/lG;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v6, 0x4

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->aAs:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/ppR/lG;->setTag(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setLandingPage(Z)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ZQ()Lcom/bytedance/sdk/openadsdk/core/model/lgt;

    move-result-object v6

    if-eqz v6, :cond_a8

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->rk()I

    move-result v6

    goto :goto_a9

    :cond_a8
    const/4 v6, 0x3

    :goto_a9
    if-ne v6, v3, :cond_d5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/content/Context;)I

    move-result v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rQf(Landroid/content/Context;)I

    move-result v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Fo()I

    move-result v8

    if-ne v8, v1, :cond_c9

    if-lt v6, v7, :cond_d1

    invoke-virtual {v2, v4, v4, v7, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_101

    :cond_c9
    if-ne v8, v3, :cond_101

    if-ge v6, v7, :cond_d1

    invoke-virtual {v2, v4, v4, v7, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_101

    :cond_d1
    invoke-virtual {v2, v4, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_101

    :cond_d5
    if-ne v6, v1, :cond_101

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AXL;->rk()Lcom/bytedance/sdk/openadsdk/core/AXL;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/AXL;->rQf()Lcom/bytedance/sdk/openadsdk/utils/rk;

    move-result-object v6

    if-eqz v6, :cond_101

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/utils/rk;->fFV()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_101

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    new-instance v9, Lcom/bytedance/sdk/openadsdk/woP/rk$3$1;

    invoke-direct {v9, p0, v8, v2}, Lcom/bytedance/sdk/openadsdk/woP/rk$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/woP/rk$3;ILcom/bytedance/sdk/component/ppR/lG;)V

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/utils/rk;->rk(Lcom/bytedance/sdk/component/adexpress/rk;)V

    const v6, 0x1020002

    invoke-virtual {v7, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_101

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_101
    :goto_101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->fFV()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->als()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Lcom/bytedance/sdk/openadsdk/DK/nP;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/DK/nP;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/webkit/WebView;)V

    if-lez v6, :cond_125

    move v4, v3

    :cond_125
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(I)V

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Z)V

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->fFV(Z)Lcom/bytedance/sdk/openadsdk/DK/nP;

    invoke-direct {p0, v2, v7}, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rk(Lcom/bytedance/sdk/component/ppR/lG;Lcom/bytedance/sdk/openadsdk/DK/nP;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/woP/rk$3$2;

    invoke-direct {v1, p0, v5, v7, v2}, Lcom/bytedance/sdk/openadsdk/woP/rk$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/woP/rk$3;Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/DK/nP;Lcom/bytedance/sdk/component/ppR/lG;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rQf:Lcom/bytedance/sdk/openadsdk/woP/rk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lH()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(Lcom/bytedance/sdk/openadsdk/woP/rk;Lcom/bytedance/sdk/component/ppR/lG;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-double v1, v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aug()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->aAs:Ljava/lang/String;

    const-string v4, "web_start_pre_render"

    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;FLjava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rQf:Lcom/bytedance/sdk/openadsdk/woP/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(Lcom/bytedance/sdk/openadsdk/woP/rk;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_17f

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->rQf:Lcom/bytedance/sdk/openadsdk/woP/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/woP/rk;->rk(Lcom/bytedance/sdk/openadsdk/woP/rk;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/woP/rk$3;->fFV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17f
    return-void
.end method
