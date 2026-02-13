# classes2.dex

.class Lcom/polestar/superclone/component/activity/w0;
.super Landroid/webkit/WebChromeClient;
.source "WebViewActivity.java"


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/WebViewActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/w0;->a:Lcom/polestar/superclone/component/activity/WebViewActivity;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ""

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "test"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const/16 v0, 0x64

    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/polestar/superclone/component/activity/w0;->a:Lcom/polestar/superclone/component/activity/WebViewActivity;

    .line 28
    if-ne p2, v0, :cond_23

    .line 30
    iget-object v0, v2, Lcom/polestar/superclone/component/activity/WebViewActivity;->w:Landroid/widget/ProgressBar;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    goto :goto_36

    .line 36
    :cond_23
    iget-object v0, v2, Lcom/polestar/superclone/component/activity/WebViewActivity;->w:Landroid/widget/ProgressBar;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result v0

    .line 42
    if-ne v1, v0, :cond_31

    .line 44
    iget-object v0, v2, Lcom/polestar/superclone/component/activity/WebViewActivity;->w:Landroid/widget/ProgressBar;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_31
    iget-object v0, v2, Lcom/polestar/superclone/component/activity/WebViewActivity;->w:Landroid/widget/ProgressBar;

    .line 52
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 55
    :goto_36
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 58
    return-void
.end method
