# classes3.dex

.class public Lcom/my/target/n0$b;
.super LF7/g4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/n0;


# direct methods
.method public constructor <init>(Lcom/my/target/n0;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/n0$b;->a:Lcom/my/target/n0;

    invoke-direct {p0}, LF7/g4;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/my/target/n0$b;->a:Lcom/my/target/n0;

    invoke-virtual {p1}, Lcom/my/target/n0;->n()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MraidBridge: Error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    iget-object p1, p0, Lcom/my/target/n0$b;->a:Lcom/my/target/n0;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/n0;->d(Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/n0$b;->a:Lcom/my/target/n0;

    invoke-virtual {p2, p1}, Lcom/my/target/n0;->d(Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1
.end method
