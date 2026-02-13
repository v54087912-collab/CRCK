# classes2.dex

.class public Lcom/polestar/superclone/component/activity/WebViewActivity;
.super Lcom/polestar/superclone/component/BaseActivity;
.source "WebViewActivity.java"


# instance fields
.field public v:Landroid/webkit/WebView;

.field public w:Landroid/widget/ProgressBar;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/polestar/superclone/component/BaseActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0c002c

    .line 7
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1f

    .line 16
    const-string v0, "extra_url"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/polestar/superclone/component/activity/WebViewActivity;->x:Ljava/lang/String;

    .line 24
    const-string v0, "extra_title"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/WebViewActivity;->y:Ljava/lang/String;

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/WebViewActivity;->y:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2c

    .line 40
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/WebViewActivity;->y:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, p1}, Lcom/polestar/superclone/component/BaseActivity;->q(Ljava/lang/String;)V

    .line 45
    :cond_2c
    const p1, 0x7f09023d

    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/webkit/WebView;

    .line 54
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/WebViewActivity;->v:Landroid/webkit/WebView;

    .line 56
    const p1, 0x7f090197

    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/ProgressBar;

    .line 65
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/WebViewActivity;->w:Landroid/widget/ProgressBar;

    .line 67
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/WebViewActivity;->v:Landroid/webkit/WebView;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 72
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/WebViewActivity;->v:Landroid/webkit/WebView;

    .line 74
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 86
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 88
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 91
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 94
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 97
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 100
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 103
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 106
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 109
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 112
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 115
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/WebViewActivity;->v:Landroid/webkit/WebView;

    .line 117
    new-instance v0, Lcom/polestar/superclone/component/activity/w0;

    .line 119
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/w0;-><init>(Lcom/polestar/superclone/component/activity/WebViewActivity;)V

    .line 122
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 125
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/WebViewActivity;->v:Landroid/webkit/WebView;

    .line 127
    new-instance v0, Lcom/polestar/superclone/component/activity/x0;

    .line 129
    invoke-direct {v0, p0}, Lcom/polestar/superclone/component/activity/x0;-><init>(Lcom/polestar/superclone/component/activity/WebViewActivity;)V

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 135
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/WebViewActivity;->x:Ljava/lang/String;

    .line 137
    if-eqz p1, :cond_8f

    .line 139
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/WebViewActivity;->v:Landroid/webkit/WebView;

    .line 141
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 144
    :cond_8f
    return-void
.end method
