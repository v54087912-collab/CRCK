# classes3.dex

.class public Lcom/my/target/n0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/n0$b;,
        Lcom/my/target/n0$a;,
        Lcom/my/target/n0$d;,
        Lcom/my/target/n0$e;,
        Lcom/my/target/n0$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/webkit/WebViewClient;

.field public c:Lcom/my/target/n0$a;

.field public d:Lcom/my/target/J0;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/my/target/n0$b;

    invoke-direct {v0, p0}, Lcom/my/target/n0$b;-><init>(Lcom/my/target/n0;)V

    iput-object v0, p0, Lcom/my/target/n0;->b:Landroid/webkit/WebViewClient;

    iput-object p1, p0, Lcom/my/target/n0;->a:Ljava/lang/String;

    return-void
.end method

.method public static l(Ljava/lang/String;)Lcom/my/target/n0;
    .registers 2

    new-instance v0, Lcom/my/target/n0;

    invoke-direct {v0, p0}, Lcom/my/target/n0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/n0;->d:Lcom/my/target/J0;

    return-void
.end method

.method public c(LF7/I2;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setScreenSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LF7/I2;->i()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/my/target/n0;->m(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");window.mraidbridge.setMaxSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LF7/I2;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/my/target/n0;->m(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");window.mraidbridge.setCurrentPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LF7/I2;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/my/target/n0;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");window.mraidbridge.setDefaultPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LF7/I2;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/my/target/n0;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/n0;->g(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraidbridge.fireSizeChangeEvent("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LF7/I2;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/n0;->m(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/n0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/net/Uri;)V
    .registers 6

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mytarget"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    const-string v0, "onloadmraidjs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "MraidBridge: JS call onLoad"

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MraidBridge: Got mytarget scheme - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void

    :cond_32
    const-string v2, "mraid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MraidBridge: Got mraid command - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LF7/b2;

    iget-object v2, p0, Lcom/my/target/n0;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LF7/b2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LF7/b2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/my/target/n0;->o(Ljava/lang/String;)V

    const-string v1, "{"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "}"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ltz v1, :cond_9b

    if-lez v2, :cond_9b

    if-ge v1, v2, :cond_9b

    :try_start_89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_9b

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_9c

    :catchall_99
    move-exception p1

    goto :goto_a0

    :cond_9b
    const/4 v3, 0x0

    :goto_9c
    invoke-virtual {p0, v0, v3}, Lcom/my/target/n0;->k(LF7/b2;Lorg/json/JSONObject;)Z
    :try_end_9f
    .catchall {:try_start_89 .. :try_end_9f} :catchall_99

    return-void

    :goto_a0
    invoke-virtual {v0}, LF7/b2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/my/target/n0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c6

    :cond_ac
    :try_start_ac
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_b5
    .catchall {:try_start_ac .. :try_end_b5} :catchall_c7

    iget-object v0, p0, Lcom/my/target/n0;->d:Lcom/my/target/J0;

    if-eqz v0, :cond_c6

    invoke-virtual {v0}, Lcom/my/target/J0;->p()Z

    move-result v0

    if-eqz v0, :cond_c6

    iget-object v0, p0, Lcom/my/target/n0;->c:Lcom/my/target/n0$a;

    if-eqz v0, :cond_c6

    invoke-interface {v0, p1}, Lcom/my/target/n0$a;->a(Landroid/net/Uri;)V

    :cond_c6
    :goto_c6
    return-void

    :catchall_c7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MraidBridge: Invalid MRAID URL - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    const-string p1, ""

    const-string v0, "Mraid command sent an invalid URL"

    invoke-virtual {p0, p1, v0}, Lcom/my/target/n0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/my/target/n0$a;)V
    .registers 2

    iput-object p1, p0, Lcom/my/target/n0;->c:Lcom/my/target/n0$a;

    return-void
.end method

.method public f(Lcom/my/target/J0;)V
    .registers 5

    iput-object p1, p0, Lcom/my/target/n0;->d:Lcom/my/target/J0;

    invoke-virtual {p1}, LF7/C1;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcom/my/target/n0;->a:Ljava/lang/String;

    const-string v2, "interstitial"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_1a
    iget-object p1, p0, Lcom/my/target/n0;->d:Lcom/my/target/J0;

    invoke-virtual {p1, v0}, LF7/C1;->setScrollContainer(Z)V

    iget-object p1, p0, Lcom/my/target/n0;->d:Lcom/my/target/J0;

    invoke-virtual {p1, v0}, LF7/C1;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/my/target/n0;->d:Lcom/my/target/J0;

    invoke-virtual {p1, v0}, LF7/C1;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/my/target/n0;->d:Lcom/my/target/J0;

    iget-object v0, p0, Lcom/my/target/n0;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, LF7/C1;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/my/target/n0;->d:Lcom/my/target/J0;

    new-instance v0, Lcom/my/target/n0$d;

    invoke-direct {v0, p0}, Lcom/my/target/n0$d;-><init>(Lcom/my/target/n0;)V

    invoke-virtual {p1, v0}, LF7/C1;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/my/target/n0;->d:Lcom/my/target/J0;

    new-instance v0, Lcom/my/target/n0$e;

    invoke-direct {v0, p0}, Lcom/my/target/n0$e;-><init>(Lcom/my/target/n0;)V

    invoke-virtual {p1, v0}, Lcom/my/target/J0;->setVisibilityChangedListener(Lcom/my/target/J0$a;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/my/target/n0;->d:Lcom/my/target/J0;

    if-nez v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MraidBridge: Attempted to inject Javascript into MRAID WebView while was not attached - \n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:window."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MraidBridge: Injecting Javascript into MRAID WebView "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF7/C0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/n0;->d:Lcom/my/target/J0;

    invoke-virtual {v0, p1}, LF7/C1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.fireErrorEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/n0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/util/ArrayList;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setSupports("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/n0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public j(Z)V
    .registers 4

    iget-boolean v0, p0, Lcom/my/target/n0;->f:Z

    if-eq p1, v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setIsViewable("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/n0;->g(Ljava/lang/String;)V

    :cond_1d
    iput-boolean p1, p0, Lcom/my/target/n0;->f:Z

    return-void
.end method

.method public k(LF7/b2;Lorg/json/JSONObject;)Z
    .registers 13

    const/4 v0, 0x1

    invoke-virtual {p1}, LF7/b2;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean p1, p1, LF7/b2;->a:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/my/target/n0;->d:Lcom/my/target/J0;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/my/target/J0;->p()Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "Cannot execute this command unless the user clicks"

    invoke-virtual {p0, v1, p1}, Lcom/my/target/n0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1a
    iget-object p1, p0, Lcom/my/target/n0;->c:Lcom/my/target/n0$a;

    if-nez p1, :cond_24

    const-string p1, "Invalid state to execute this command"

    invoke-virtual {p0, v1, p1}, Lcom/my/target/n0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_24
    iget-object p1, p0, Lcom/my/target/n0;->d:Lcom/my/target/J0;

    if-nez p1, :cond_2e

    const-string p1, "The current WebView is being destroyed"

    invoke-virtual {p0, v1, p1}, Lcom/my/target/n0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "url"

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1d2

    goto/16 :goto_da

    :sswitch_3d
    const-string v4, "playheadEvent"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    goto/16 :goto_da

    :cond_47
    const/16 v3, 0xc

    goto/16 :goto_da

    :sswitch_4b
    const-string v4, "vpaidEvent"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    goto/16 :goto_da

    :cond_55
    const/16 v3, 0xb

    goto/16 :goto_da

    :sswitch_59
    const-string v4, "setResizeProperties"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_63

    goto/16 :goto_da

    :cond_63
    const/16 v3, 0xa

    goto/16 :goto_da

    :sswitch_67
    const-string v4, "storePicture"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    goto/16 :goto_da

    :cond_71
    const/16 v3, 0x9

    goto/16 :goto_da

    :sswitch_75
    const-string v4, "setOrientationProperties"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7f

    goto/16 :goto_da

    :cond_7f
    const/16 v3, 0x8

    goto/16 :goto_da

    :sswitch_83
    const-string v4, "close"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8c

    goto :goto_da

    :cond_8c
    const/4 v3, 0x7

    goto :goto_da

    :sswitch_8e
    const-string v4, "open"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_97

    goto :goto_da

    :cond_97
    const/4 v3, 0x6

    goto :goto_da

    :sswitch_99
    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a2

    goto :goto_da

    :cond_a2
    const/4 v3, 0x5

    goto :goto_da

    :sswitch_a4
    const-string v4, "createCalendarEvent"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ad

    goto :goto_da

    :cond_ad
    const/4 v3, 0x4

    goto :goto_da

    :sswitch_af
    const-string v4, "resize"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b8

    goto :goto_da

    :cond_b8
    const/4 v3, 0x3

    goto :goto_da

    :sswitch_ba
    const-string v4, "expand"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c3

    goto :goto_da

    :cond_c3
    const/4 v3, 0x2

    goto :goto_da

    :sswitch_c5
    const-string v4, "playVideo"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ce

    goto :goto_da

    :cond_ce
    move v3, v0

    goto :goto_da

    :sswitch_d0
    const-string v4, "vpaidInit"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d9

    goto :goto_da

    :cond_d9
    move v3, v2

    :goto_da
    packed-switch v3, :pswitch_data_208

    goto/16 :goto_1d1

    :pswitch_df  #0xc
    if-nez p2, :cond_e7

    const-string p1, "playheadEvent params cannot be null"

    invoke-virtual {p0, v1, p1}, Lcom/my/target/n0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_e7
    const-string p1, "remain"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    const-string v0, "duration"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p2, v0

    iget-object v0, p0, Lcom/my/target/n0;->c:Lcom/my/target/n0$a;

    invoke-interface {v0, p1, p2}, Lcom/my/target/n0$a;->a(FF)Z

    move-result p1

    return p1

    :pswitch_fc  #0xb
    if-nez p2, :cond_104

    const-string p1, "vpaidEvent params cannot be null"

    invoke-virtual {p0, v1, p1}, Lcom/my/target/n0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_104
    const-string p1, "event"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/n0;->c:Lcom/my/target/n0$a;

    invoke-interface {p2, p1}, Lcom/my/target/n0$a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_111  #0xa
    if-nez p2, :cond_119

    const-string p1, "setResizeProperties params cannot be null"

    invoke-virtual {p0, v1, p1}, Lcom/my/target/n0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_119
    const-string p1, "width"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string p1, "height"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string p1, "offsetX"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string p1, "offsetY"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string p1, "allowOffscreen"

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string p1, "customClosePosition"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/n0$c;->a(Ljava/lang/String;)I

    move-result v9

    iget-object v3, p0, Lcom/my/target/n0;->c:Lcom/my/target/n0$a;

    invoke-interface/range {v3 .. v9}, Lcom/my/target/n0$a;->c(IIIIZI)Z

    move-result p1

    return p1

    :pswitch_148  #0x9
    const-string p1, "MraidBridge: storePicture is currently unsupported"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return v2

    :pswitch_14e  #0x8
    if-nez p2, :cond_156

    const-string p1, "setOrientationProperties params cannot be null"

    invoke-virtual {p0, v1, p1}, Lcom/my/target/n0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_156
    const-string p1, "allowOrientationChange"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "forceOrientation"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LF7/o2;->b(Ljava/lang/String;)LF7/o2;

    move-result-object v0

    if-nez v0, :cond_17d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wrong orientation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/my/target/n0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_17d
    iget-object p2, p0, Lcom/my/target/n0;->c:Lcom/my/target/n0$a;

    invoke-interface {p2, p1, v0}, Lcom/my/target/n0$a;->f(ZLF7/o2;)Z

    move-result p1

    return p1

    :pswitch_184  #0x7
    iget-object p1, p0, Lcom/my/target/n0;->c:Lcom/my/target/n0$a;

    invoke-interface {p1}, Lcom/my/target/n0$a;->b()V

    goto :goto_1d1

    :pswitch_18a  #0x6
    if-nez p2, :cond_192

    const-string p1, "open params cannot be null"

    invoke-virtual {p0, v1, p1}, Lcom/my/target/n0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_192
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/n0;->c:Lcom/my/target/n0$a;

    invoke-interface {p2, p1}, Lcom/my/target/n0$a;->a(Landroid/net/Uri;)V

    goto :goto_1d1

    :pswitch_1a0  #0x5
    const-string p1, "Unspecified MRAID Javascript command"

    invoke-virtual {p0, v1, p1}, Lcom/my/target/n0;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :pswitch_1a6  #0x4
    const-string p1, "MraidBridge: createCalendarEvent is currently unsupported"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return v2

    :pswitch_1ac  #0x3
    iget-object p1, p0, Lcom/my/target/n0;->c:Lcom/my/target/n0$a;

    invoke-interface {p1}, Lcom/my/target/n0$a;->d()Z

    move-result p1

    return p1

    :pswitch_1b3  #0x2
    if-eqz p2, :cond_1be

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1bf

    :cond_1be
    const/4 p1, 0x0

    :goto_1bf
    iget-object p2, p0, Lcom/my/target/n0;->c:Lcom/my/target/n0$a;

    invoke-interface {p2, p1}, Lcom/my/target/n0$a;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :pswitch_1c6  #0x1
    const-string p1, "MraidBridge: playVideo is currently unsupported"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return v2

    :pswitch_1cc  #0x0
    iget-object p1, p0, Lcom/my/target/n0;->c:Lcom/my/target/n0$a;

    invoke-interface {p1}, Lcom/my/target/n0$a;->c()V

    :goto_1d1
    return v0

    :sswitch_data_1d2
    .sparse-switch
        -0x71e3df8e -> :sswitch_d0
        -0x706c8659 -> :sswitch_c5
        -0x4cd72166 -> :sswitch_ba
        -0x37b2634c -> :sswitch_af
        -0x2bba19a0 -> :sswitch_a4
        0x0 -> :sswitch_99
        0x34264a -> :sswitch_8e
        0x5a5ddf8 -> :sswitch_83
        0x7f3dfe1 -> :sswitch_75
        0x1b5f6cdd -> :sswitch_67
        0x253cb189 -> :sswitch_59
        0x35332378 -> :sswitch_4b
        0x6b2b2fe6 -> :sswitch_3d
    .end sparse-switch

    :pswitch_data_208
    .packed-switch 0x0
        :pswitch_1cc  #00000000
        :pswitch_1c6  #00000001
        :pswitch_1b3  #00000002
        :pswitch_1ac  #00000003
        :pswitch_1a6  #00000004
        :pswitch_1a0  #00000005
        :pswitch_18a  #00000006
        :pswitch_184  #00000007
        :pswitch_14e  #00000008
        :pswitch_148  #00000009
        :pswitch_111  #0000000a
        :pswitch_fc  #0000000b
        :pswitch_df  #0000000c
    .end packed-switch
.end method

.method public final m(Landroid/graphics/Rect;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n()V
    .registers 3

    iget-boolean v0, p0, Lcom/my/target/n0;->e:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/my/target/n0;->d:Lcom/my/target/J0;

    if-nez v0, :cond_9

    goto :goto_17

    :cond_9
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/my/target/n0;->e:Z

    iget-object v1, p0, Lcom/my/target/n0;->c:Lcom/my/target/n0$a;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, LF7/C1;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/my/target/n0$a;->b(Lcom/my/target/n0;Landroid/webkit/WebView;)V

    :cond_17
    :goto_17
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.nativeComplete("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/n0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Lcom/my/target/n0;->d:Lcom/my/target/J0;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/my/target/J0;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .registers 2

    const-string v0, "mraidbridge.fireReadyEvent()"

    invoke-virtual {p0, v0}, Lcom/my/target/n0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setPlacementType("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/n0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraidbridge.setState("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/n0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lcom/my/target/n0;->d:Lcom/my/target/J0;

    if-nez v0, :cond_a

    const-string p1, "MraidBridge: MRAID bridge called setContentHtml before WebView was attached"

    invoke-static {p1}, LF7/C0;->b(Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/my/target/n0;->e:Z

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    const-string v1, "https://ad.mail.ru/"

    const-string v3, "text/html"

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LF7/C1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
