# classes3.dex

.class public final Lcom/my/target/Z;
.super LF7/C1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/Z$b;,
        Lcom/my/target/Z$c;,
        Lcom/my/target/Z$e;,
        Lcom/my/target/Z$d;,
        Lcom/my/target/Z$a;
    }
.end annotation


# instance fields
.field public d:Lcom/my/target/Z$a;

.field public e:Z

.field public f:Z

.field public g:Lcom/my/target/Z$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    invoke-direct {p0, p1}, LF7/C1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/my/target/Z$b;

    invoke-direct {p1}, Lcom/my/target/Z$b;-><init>()V

    new-instance v0, Lcom/my/target/Z$c;

    invoke-direct {v0, p0}, Lcom/my/target/Z$c;-><init>(Lcom/my/target/Z;)V

    new-instance v1, Lcom/my/target/Z$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/my/target/Z$e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v2, LF7/Q0;

    invoke-direct {v2, p0}, LF7/Q0;-><init>(Lcom/my/target/Z;)V

    invoke-virtual {v1, v2}, Lcom/my/target/Z$e;->b(Lcom/my/target/Z$e$a;)V

    new-instance v2, LF7/R0;

    invoke-direct {v2, v1}, LF7/R0;-><init>(Lcom/my/target/Z$e;)V

    invoke-virtual {p0, v2}, LF7/C1;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LF7/C1;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v1}, LF7/C1;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0}, LF7/C1;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    if-eqz v2, :cond_49

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_49
    invoke-virtual {p0, p1}, LF7/C1;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v0}, LF7/C1;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public static synthetic l(Lcom/my/target/Z$e;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-virtual {p0, p2}, Lcom/my/target/Z$e;->a(Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public m(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, LF7/C1;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/my/target/Z;->d:Lcom/my/target/Z$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/my/target/Z$a;->f(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final synthetic o()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/Z;->f:Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, LF7/C1;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/my/target/Z;->g:Lcom/my/target/Z$d;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/my/target/Z$d;->a()V

    :cond_a
    return-void
.end method

.method public p()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/Z;->f:Z

    return-void
.end method

.method public setBannerWebViewListener(Lcom/my/target/Z$a;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/Z;->d:Lcom/my/target/Z$a;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/Z;->e:Z

    iput-boolean v0, p0, Lcom/my/target/Z;->f:Z

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    const-string v2, "https://ad.mail.ru/"

    const-string v4, "text/html"

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, LF7/C1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setForceMediaPlayback(Z)V
    .registers 3

    invoke-virtual {p0}, LF7/C1;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public setOnLayoutListener(Lcom/my/target/Z$d;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/Z;->g:Lcom/my/target/Z$d;

    return-void
.end method
