# classes6.dex

.class Lcom/netease/messiah/MessiahWebView$2;
.super Ljava/lang/Object;
.source "MessiahWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/MessiahWebView;->createWebView(Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 132
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    new-instance v1, Lcom/netease/messiah/MessiahWebView$2$1;

    sget-object v2, Lcom/netease/messiah/MessiahWebView;->m_activity:Landroid/app/Activity;

    const v3, 0x1030011

    invoke-direct {v1, p0, v2, v3}, Lcom/netease/messiah/MessiahWebView$2$1;-><init>(Lcom/netease/messiah/MessiahWebView$2;Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/netease/messiah/MessiahWebView;->access$202(Lcom/netease/messiah/MessiahWebView;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 167
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$200(Lcom/netease/messiah/MessiahWebView;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 168
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$200(Lcom/netease/messiah/MessiahWebView;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x1606

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 179
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-lt v2, v3, :cond_3d

    .line 181
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 182
    invoke-static {v2, v4}, Lcom/netease/messiah/Channel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 183
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 186
    :cond_3d
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    new-instance v2, Lcom/netease/messiah/MessiahWebView$2$2;

    sget-object v3, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v3}, Lcom/netease/messiah/MessiahWebView;->access$500(Lcom/netease/messiah/MessiahWebView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/netease/messiah/MessiahWebView$2$2;-><init>(Lcom/netease/messiah/MessiahWebView$2;Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/netease/messiah/MessiahWebView;->access$002(Lcom/netease/messiah/MessiahWebView;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 212
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$000(Lcom/netease/messiah/MessiahWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 213
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$000(Lcom/netease/messiah/MessiahWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 215
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$000(Lcom/netease/messiah/MessiahWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 217
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$000(Lcom/netease/messiah/MessiahWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 218
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$000(Lcom/netease/messiah/MessiahWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 219
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$600(Lcom/netease/messiah/MessiahWebView;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_113

    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$600(Lcom/netease/messiah/MessiahWebView;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_113

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setUserAgentString: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v3}, Lcom/netease/messiah/MessiahWebView;->access$600(Lcom/netease/messiah/MessiahWebView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SingleWebViewClient"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$000(Lcom/netease/messiah/MessiahWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_100

    .line 225
    sget-object v3, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v3}, Lcom/netease/messiah/MessiahWebView;->access$600(Lcom/netease/messiah/MessiahWebView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_113

    .line 226
    sget-object v3, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v3}, Lcom/netease/messiah/MessiahWebView;->access$000(Lcom/netease/messiah/MessiahWebView;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$600(Lcom/netease/messiah/MessiahWebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_113

    .line 230
    :cond_100
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$000(Lcom/netease/messiah/MessiahWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v3, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v3}, Lcom/netease/messiah/MessiahWebView;->access$600(Lcom/netease/messiah/MessiahWebView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 233
    :cond_113
    :goto_113
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$000(Lcom/netease/messiah/MessiahWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 234
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$000(Lcom/netease/messiah/MessiahWebView;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v3, Lcom/netease/messiah/JsObject;

    invoke-direct {v3}, Lcom/netease/messiah/JsObject;-><init>()V

    const-string v4, "$CallbackInterface"

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$000(Lcom/netease/messiah/MessiahWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 236
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$000(Lcom/netease/messiah/MessiahWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 237
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$000(Lcom/netease/messiah/MessiahWebView;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/netease/messiah/MessiahWebView$2$3;

    invoke-direct {v1, p0}, Lcom/netease/messiah/MessiahWebView$2$3;-><init>(Lcom/netease/messiah/MessiahWebView$2;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 264
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$000(Lcom/netease/messiah/MessiahWebView;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/netease/messiah/MessiahWebView$2$4;

    invoke-direct {v1, p0}, Lcom/netease/messiah/MessiahWebView$2$4;-><init>(Lcom/netease/messiah/MessiahWebView$2;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 334
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$000(Lcom/netease/messiah/MessiahWebView;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 335
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$000(Lcom/netease/messiah/MessiahWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 337
    sget-object v0, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v0}, Lcom/netease/messiah/MessiahWebView;->access$800(Lcom/netease/messiah/MessiahWebView;)Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v1, Lcom/netease/messiah/MessiahWebView;->instance:Lcom/netease/messiah/MessiahWebView;

    invoke-static {v1}, Lcom/netease/messiah/MessiahWebView;->access$000(Lcom/netease/messiah/MessiahWebView;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
