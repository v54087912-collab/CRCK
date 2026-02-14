# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;
.super Landroid/webkit/WebChromeClient;


# static fields
.field private static final rk:Ljava/lang/String;


# instance fields
.field private DK:Lcom/bytedance/sdk/openadsdk/common/DK;

.field private aAs:Lcom/bytedance/sdk/openadsdk/DK/nP;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/sS;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;->rk:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sS;)V
    .registers 2

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/DK/nP;)V
    .registers 3

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;->aAs:Lcom/bytedance/sdk/openadsdk/DK/nP;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/DK/nP;Lcom/bytedance/sdk/openadsdk/common/DK;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;-><init>(Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/DK/nP;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;->DK:Lcom/bytedance/sdk/openadsdk/common/DK;

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;)Lcom/bytedance/sdk/openadsdk/core/sS;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    return-object p0
.end method

.method private rk(Ljava/lang/String;)Z
    .registers 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :try_start_8
    const-string v5, "bytedance:"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_22} :catch_24

    const/4 p1, 0x1

    return p1

    :catch_24
    :cond_24
    return v1
.end method


# virtual methods
.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;->rk(Ljava/lang/String;)Z

    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 3

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;->rk(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;->aAs:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Landroid/webkit/WebView;I)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/DK;->DK:Lcom/bytedance/sdk/openadsdk/common/DK;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/DK;->rk(Landroid/webkit/WebView;I)V

    :cond_11
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
