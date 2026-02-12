# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$rk;
    }
.end annotation


# instance fields
.field private AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ArD:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

.field private final DK:I

.field private KIc:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$rk;

.field private KR:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

.field private NCs:Z

.field private volatile Pa:Z

.field private Yp:Lcom/bytedance/sdk/openadsdk/core/sS;

.field private ZQ:Z

.field private final aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private final fFV:Landroid/content/Context;

.field private kEa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lG:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

.field private lgt:Lcom/bytedance/sdk/openadsdk/core/widget/ppR;

.field private nP:Lcom/bytedance/sdk/openadsdk/NCs/lG;

.field private final ppR:Ljava/lang/String;

.field private pw:Ljava/lang/String;

.field private final rQf:Landroid/widget/FrameLayout;

.field protected rk:Lcom/bytedance/sdk/component/ppR/lG;

.field private volatile woP:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IZLandroid/widget/FrameLayout;)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IZLandroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IZLandroid/widget/FrameLayout;Z)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->NCs:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->kEa:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->fFV:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->DK:I

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->pw:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Ljava/lang/String;)I

    move-result p1

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ZQ:Z

    if-eqz p6, :cond_37

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->fFV(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->pw:Ljava/lang/String;

    :cond_37
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->woP(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ppR:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rQf:Landroid/widget/FrameLayout;

    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk(Landroid/widget/FrameLayout;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk(I)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->Yp()V

    return-void
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->pw:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/core/widget/ArD;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    return-object p0
.end method

.method private Yp()V
    .registers 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$5;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/ppR/lG;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$6;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$6;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;Lcom/bytedance/sdk/openadsdk/core/sS;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->fFV:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Z)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x1c89

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/KIc;->rk(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ppR/lG;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setMixedContentMode(I)V

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private aAs(Z)V
    .registers 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "cid"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1b

    :catchall_1b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->KIc()Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ZQ/Yp;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/Yp$rk;)V

    :cond_2d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$2;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$3;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$3;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)V

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/ZQ/aAs;Lcom/bytedance/sdk/openadsdk/ZQ/rk;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ppR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Yp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/fFV;->rk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fFV;->rQf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fFV;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fFV;->DK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->nP(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->DK(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->KIc(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(J)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->KIc(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(J)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    const-string v0, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/fFV;->aAs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lG(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rQf(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->pw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->fFV:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rQf;->fFV(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(F)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->nP()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d6
    :goto_d6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_113

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "subscribe_app_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d6

    const-string v2, "adInfo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d6

    const-string v2, "webview_time_track"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d6

    const-string v2, "download_app_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV()Lcom/bytedance/sdk/component/rk/lgt;

    move-result-object v2

    if-eqz v2, :cond_d6

    new-instance v3, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$4;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$4;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/component/rk/rQf;)Lcom/bytedance/sdk/component/rk/lgt;

    goto :goto_d6

    :cond_113
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/NCs/lG;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->nP:Lcom/bytedance/sdk/openadsdk/NCs/lG;

    return-object p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->NCs:Z

    return p0
.end method

.method static synthetic nP(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ppR:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/core/widget/ppR;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->lgt:Lcom/bytedance/sdk/openadsdk/core/widget/ppR;

    return-object p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->woP:Z

    return p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;)Lcom/bytedance/sdk/openadsdk/core/sS;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/sS;

    return-object p0
.end method

.method private rk(I)V
    .registers 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->fFV:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rj()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Lcom/bytedance/sdk/component/ppR/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sS;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(I)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/component/ppR/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->pw:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/lgt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->pw:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/lgt;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;)Lcom/bytedance/sdk/openadsdk/core/sS;

    return-void
.end method

.method private rk(Landroid/widget/FrameLayout;)V
    .registers 8

    new-instance v0, Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->rQf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/ppR/lG;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->pw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ppR/lG;->setTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->At()Lcom/bytedance/sdk/component/ppR/fFV/rk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ppR/lG;->setMaterialMeta(Lcom/bytedance/sdk/component/ppR/fFV/rk;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setLandingPage(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->lgt:Lcom/bytedance/sdk/openadsdk/core/widget/ppR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->pw:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->KR:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ZQ:Z

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fFV/rk;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->lgt:Lcom/bytedance/sdk/openadsdk/core/widget/ppR;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ex()Z

    move-result v0

    if-eqz v0, :cond_84

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->fFV:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->fFV()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_84
    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lorg/json/JSONObject;)V
    .registers 4

    if-eqz p1, :cond_25

    if-nez p0, :cond_5

    goto :goto_25

    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VA()Z

    move-result p0

    if-eqz p0, :cond_25

    :try_start_11
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_new_playable"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pag_json_data"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_25} :catch_25

    :catch_25
    :cond_25
    :goto_25
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->NCs:Z

    return p1
.end method


# virtual methods
.method public DK()V
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sc()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->kEa()V

    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->NCs()V

    :cond_15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    return-void
.end method

.method public aAs()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v0, :cond_19

    const-string v0, "PlayableManager"

    const-string v1, "onPause() called"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    :cond_19
    return-void
.end method

.method public fFV()V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v0, :cond_19

    const-string v0, "PlayableManager"

    const-string v1, "onResume() called"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    :cond_19
    return-void
.end method

.method public fFV(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rQf(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    :cond_7
    return-void
.end method

.method public lG()Z
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->lG()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public rQf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->woP:Z

    return v0
.end method

.method public rk()V
    .registers 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rQf:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "showPlayable() called with: hasLoading = [false], loadingViewIsHide = ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->Pa:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PlayableManager"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->Pa:Z

    if-nez v0, :cond_44

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    if-eqz v0, :cond_44

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->DK:I

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ArD;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->sS()V

    :cond_42
    move v0, v1

    goto :goto_5d

    :cond_44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->Pa()Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->Pa()Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->Yp()V

    :cond_5c
    move v0, v2

    :goto_5d
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v3, :cond_a8

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_66
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "webview_state"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->Bt()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "has_loading"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "is_new_playable"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pag_json_data"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_event"

    const-string v1, "start_show_plb"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_90
    .catchall {:try_start_66 .. :try_end_90} :catchall_90

    :catchall_90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->pw:Ljava/lang/String;

    const-string v4, "playable_track"

    invoke-static {v0, v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lG(Z)V

    :cond_a8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ppR/lG;->setVisibility(I)V

    return-void
.end method

.method public rk(II)V
    .registers 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->Pa:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->Pa:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHidePlayableLoading() called with: hideReason = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], errorDetail = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayableManager"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_34

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->woP:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(I)V

    goto :goto_50

    :cond_34
    if-ne p1, v0, :cond_3e

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->woP:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(I)V

    goto :goto_50

    :cond_3e
    if-ne p1, v1, :cond_49

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->woP:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(I)V

    goto :goto_50

    :cond_49
    if-nez p1, :cond_50

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(I)V

    :cond_50
    :goto_50
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->woP:Z

    if-eqz v1, :cond_5b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->KIc:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$rk;

    if-eqz v1, :cond_5b

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$rk;->rk()V

    :cond_5b
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v1, :cond_6a

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->aAs(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    :cond_6a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->Pa()Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    move-result-object v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->Pa()Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->Yp()V

    :cond_7d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    if-eqz v0, :cond_89

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$7;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_89
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->KIc:Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk$rk;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->Yp:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    :cond_7
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rk;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->KR:Lcom/bytedance/sdk/openadsdk/core/fFV/rk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->lG:Lcom/bytedance/sdk/openadsdk/core/widget/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->lgt:Lcom/bytedance/sdk/openadsdk/core/widget/ppR;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ppR;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/fFV/rk;)V

    :cond_1f
    return-void
.end method

.method public rk(Z)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->rk(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    :cond_7
    return-void
.end method

.method public rk(ZLcom/bytedance/sdk/openadsdk/NCs/lG;)V
    .registers 4

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->nP:Lcom/bytedance/sdk/openadsdk/NCs/lG;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->fFV(Z)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ppR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/ppR/lG;->a_(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    if-eqz p1, :cond_2f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->lG(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ArD:Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/rk/rk;->ppR:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->pw(Ljava/lang/String;)V

    :cond_2f
    return-void
.end method
