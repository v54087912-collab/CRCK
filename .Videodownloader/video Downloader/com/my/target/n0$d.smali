# classes3.dex

.class public Lcom/my/target/n0$d;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/n0;


# direct methods
.method public constructor <init>(Lcom/my/target/n0;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/n0$d;->a:Lcom/my/target/n0;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 6

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MraidBridge: JS console message - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - at line "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/n0$d;->a:Lcom/my/target/n0;

    iget-object v1, v0, Lcom/my/target/n0;->c:Lcom/my/target/n0$a;

    if-eqz v1, :cond_2f

    invoke-interface {v1, p1, v0}, Lcom/my/target/n0$a;->i(Landroid/webkit/ConsoleMessage;Lcom/my/target/n0;)Z

    move-result p1

    return p1

    :cond_2f
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    iget-object v0, p0, Lcom/my/target/n0$d;->a:Lcom/my/target/n0;

    iget-object v0, v0, Lcom/my/target/n0;->c:Lcom/my/target/n0$a;

    if-eqz v0, :cond_b

    invoke-interface {v0, p3, p4}, Lcom/my/target/n0$a;->h(Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1

    :cond_b
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method
