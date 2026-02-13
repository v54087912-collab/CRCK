# classes.dex

.class public Lcom/applovin/impl/adview/t;
.super Lcom/applovin/impl/adview/h;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/u;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Lcom/applovin/impl/adview/h;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 22
    new-instance p1, Landroid/webkit/WebChromeClient;

    .line 24
    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 30
    invoke-virtual {p0, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 36
    const/high16 p1, 0x2000000

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const-string v5, ""

    .line 4
    const-string v1, "/"

    .line 6
    const-string v3, "text/html"

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
