# classes2.dex

.class Lcom/polestar/superclone/component/activity/x0;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/x0;->a:Lcom/polestar/superclone/component/activity/WebViewActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_14

    .line 4
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/x0;->a:Lcom/polestar/superclone/component/activity/WebViewActivity;

    .line 6
    iget-object p2, p1, Lcom/polestar/superclone/component/activity/WebViewActivity;->v:Landroid/webkit/WebView;

    .line 8
    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_14

    .line 14
    iget-object p1, p1, Lcom/polestar/superclone/component/activity/WebViewActivity;->v:Landroid/webkit/WebView;

    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method
