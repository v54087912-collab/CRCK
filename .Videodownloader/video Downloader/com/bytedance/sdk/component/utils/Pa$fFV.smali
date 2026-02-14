# classes.dex

.class Lcom/bytedance/sdk/component/utils/Pa$fFV;
.super Lcom/bytedance/sdk/component/utils/Pa$rk;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/Pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "fFV"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/utils/Pa$rk;-><init>(Lcom/bytedance/sdk/component/utils/Pa$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/utils/Pa$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/Pa$fFV;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    if-eqz p2, :cond_15

    const-string v0, "javascript:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    :try_start_e
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    goto :goto_18

    :catchall_12
    move-exception v0

    instance-of v0, v0, Ljava/lang/IllegalStateException;

    :cond_15
    :try_start_15
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_18

    :catchall_18
    :goto_18
    return-void
.end method
