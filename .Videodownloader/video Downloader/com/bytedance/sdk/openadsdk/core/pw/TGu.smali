# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/pw/TGu;
.super Lcom/bytedance/sdk/component/adexpress/rQf/rk;


# instance fields
.field private final AXL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;",
            ">;"
        }
    .end annotation
.end field

.field private ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private final HmR:Lcom/bytedance/sdk/component/pw/pw;

.field private volatile KIc:I

.field private KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;

.field private NCs:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

.field private Pa:Lcom/bytedance/sdk/openadsdk/DK/nP;

.field Yp:Lcom/bytedance/sdk/openadsdk/utils/rk;

.field private ZQ:Lcom/bytedance/sdk/openadsdk/core/pw/ArD;

.field private final gLo:Ljava/lang/Runnable;

.field private kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

.field private lgt:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

.field private nP:Lorg/json/JSONObject;

.field private ppR:Ljava/lang/String;

.field private pw:Landroid/content/Context;

.field private woP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 8

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->AXL:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->KIc:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$1;

    const-string v1, "webviewrender_template"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->HmR:Lcom/bytedance/sdk/component/pw/pw;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->gLo:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    if-nez v0, :cond_26

    return-void

    :cond_26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->pw:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->DK()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ppR:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->NCs:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->rk(Lcom/bytedance/sdk/component/adexpress/theme/rk;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->lgt()V

    return-void
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Lcom/bytedance/sdk/component/ppR/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    return-object p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)I
    .registers 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->KIc:I

    return p0
.end method

.method private KR()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_3d

    :cond_b
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->KIc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    return-void

    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->woP:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ppR/lG;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->woP:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zP;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->woP()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->pw:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sS;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sS;->DK(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->Pa()V

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->KIc:I

    :cond_3d
    :goto_3d
    return-void
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->nP:Lorg/json/JSONObject;

    return-object p0
.end method

.method private aAs(Z)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    if-nez v0, :cond_9

    goto :goto_1a

    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adVisible"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    const-string v1, "expressAdShow"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1a

    :catch_1a
    :cond_1a
    :goto_1a
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method public static fFV(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "banner_call"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "banner_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "slide_banner_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "banner_ad_landingpage"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    goto :goto_23

    :cond_21
    const/4 p0, 0x0

    return p0

    :cond_23
    :goto_23
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->gLo:Ljava/lang/Runnable;

    return-object p0
.end method

.method private lgt()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->lG()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->KR()V

    goto :goto_1d

    :cond_12
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->KIc:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    :goto_1d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/Pa;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->fFV:Z

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/Pa;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_2e
    return-void
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->KR()V

    return-void
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Lcom/bytedance/sdk/component/adexpress/fFV/Yp;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->lgt:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)V
    .registers 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->lgt()V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yS()Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "v3"

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/rk/fFV/fFV;->DK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->nP:Lorg/json/JSONObject;

    return-object p1
.end method

.method private rk(Lcom/bytedance/sdk/component/ppR/lG;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->pw:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Z)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/webkit/WebView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Lcom/bytedance/sdk/component/ppR/lG;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->Pa()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1c89

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/KIc;->rk(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setMixedContentMode(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setDatabaseEnabled(Z)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setAllowFileAccess(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setSupportZoom(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setBuiltInZoomControls(Z)V

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setUseWideViewPort(Z)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setCacheMode(I)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_53} :catch_54

    return-void

    :catch_54
    move-exception p1

    const-string v0, "TTAD.WebViewRender"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V

    return-void
.end method


# virtual methods
.method public AXL()Lcom/bytedance/sdk/openadsdk/core/pw/ArD;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ZQ:Lcom/bytedance/sdk/openadsdk/core/pw/ArD;

    return-object v0
.end method

.method protected ArD()V
    .registers 2

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->ArD()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->Yp:Lcom/bytedance/sdk/openadsdk/utils/rk;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/rk;->fFV(Lcom/bytedance/sdk/component/adexpress/rk;)Z

    :cond_a
    return-void
.end method

.method public DK()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->lG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->NCs()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    :cond_1b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->Pa:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_23

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->DK(Z)V

    :cond_23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->gLo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->AXL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public NCs()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-nez v0, :cond_f

    goto :goto_58

    :cond_f
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Lcom/bytedance/sdk/component/ppR/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ppR:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(I)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/nP;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->nP:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/component/ppR/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->NCs:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;)Lcom/bytedance/sdk/openadsdk/core/sS;

    :cond_58
    :goto_58
    return-void
.end method

.method public Pa()V
    .registers 9

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_72

    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->rk(Lcom/bytedance/sdk/component/ppR/lG;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    if-eqz v0, :cond_39

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/nP;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/nP;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->fFV(Z)Lcom/bytedance/sdk/openadsdk/DK/nP;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->Pa:Lcom/bytedance/sdk/openadsdk/DK/nP;

    :cond_39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->Pa:Lcom/bytedance/sdk/openadsdk/DK/nP;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->NCs:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->pw:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->Pa:Lcom/bytedance/sdk/openadsdk/DK/nP;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->nP()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/DK/nP;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ZQ:Lcom/bytedance/sdk/openadsdk/core/pw/ArD;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->Pa:Lcom/bytedance/sdk/openadsdk/DK/nP;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/DK/nP;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk()Lcom/bytedance/sdk/component/adexpress/rQf/rQf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/rQf/rQf;->rk(Lcom/bytedance/sdk/component/ppR/lG;Lcom/bytedance/sdk/component/adexpress/rQf/fFV;)V

    :cond_72
    :goto_72
    return-void
.end method

.method public Yp()V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v1, "expressWebviewRecycle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public aAs()I
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NsX()I

    move-result v0

    return v0
.end method

.method public fFV(I)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "zoom_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    const-string v1, "expressAdViewWillZoom"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_16} :catch_17

    return-void

    :catch_17
    move-exception p1

    const-string v0, "TTAD.WebViewRender"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public kEa()Lcom/bytedance/sdk/openadsdk/core/sS;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    return-object v0
.end method

.method public lG()V
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_12} :catch_12

    :catch_12
    return-void
.end method

.method public onThemeChanged(I)V
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_a
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_f} :catch_f

    :catch_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    const-string v1, "themeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected ppR()V
    .registers 2

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->ppR()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AXL;->rk()Lcom/bytedance/sdk/openadsdk/core/AXL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/AXL;->rQf()Lcom/bytedance/sdk/openadsdk/utils/rk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->Yp:Lcom/bytedance/sdk/openadsdk/utils/rk;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/rk;->rk(Lcom/bytedance/sdk/component/adexpress/rk;)V

    return-void
.end method

.method public pw()V
    .registers 4

    const-string v0, "expressShow"

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->pw()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-nez v1, :cond_a

    return-void

    :cond_a
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_18} :catch_18

    :catch_18
    return-void
.end method

.method public rk()Lcom/bytedance/sdk/component/ppR/lG;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->DK:Lcom/bytedance/sdk/component/ppR/lG;

    return-object v0
.end method

.method public rk(I)V
    .registers 3

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rQf:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rQf:I

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->aAs(Z)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .registers 5

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->aAs:Z

    if-nez p1, :cond_8

    return-void

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->fFV()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/TGu;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->lgt:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->HmR:Lcom/bytedance/sdk/component/pw/pw;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    :cond_7
    return-void
.end method

.method public woP()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->KR:Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;

    :cond_12
    return-void
.end method
