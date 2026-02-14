# classes.dex

.class Lcom/applovin/impl/i8$a;
.super Lcom/applovin/impl/r4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/i8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field final synthetic b:Lcom/applovin/impl/i8;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/i8;Z)V
    .registers 3

    iput-object p1, p0, Lcom/applovin/impl/i8$a;->b:Lcom/applovin/impl/i8;

    invoke-direct {p0}, Lcom/applovin/impl/r4;-><init>()V

    iput-boolean p2, p0, Lcom/applovin/impl/i8$a;->a:Z

    return-void
.end method

.method private synthetic b()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/i8$a;->b:Lcom/applovin/impl/i8;

    invoke-static {v0}, Lcom/applovin/impl/i8;->b(Lcom/applovin/impl/i8;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/applovin/impl/i8$a;->b:Lcom/applovin/impl/i8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/i8;->a(Lcom/applovin/impl/i8;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/i8$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/i8$a;->b()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .registers 3

    const-string v0, "name"

    const-string v1, "WebTrackerManagerWebViewClient"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    iget-boolean p1, p0, Lcom/applovin/impl/i8$a;->a:Z

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/applovin/impl/i8$a;->b:Lcom/applovin/impl/i8;

    invoke-static {p1}, Lcom/applovin/impl/i8;->a(Lcom/applovin/impl/i8;)Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/applovin/impl/i8$a;->b:Lcom/applovin/impl/i8;

    invoke-static {p1}, Lcom/applovin/impl/i8;->a(Lcom/applovin/impl/i8;)Lcom/applovin/impl/sdk/o;

    move-result-object p1

    const-string p2, "WebTrackerManager"

    const-string v0, "Successfully initialized web view for postbacks"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object p1, p0, Lcom/applovin/impl/i8$a;->b:Lcom/applovin/impl/i8;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/applovin/impl/i8;->a(Lcom/applovin/impl/i8;Z)Z

    :cond_22
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/i8$a;->b:Lcom/applovin/impl/i8;

    invoke-static {v0}, Lcom/applovin/impl/i8;->b(Lcom/applovin/impl/i8;)Landroid/webkit/WebView;

    move-result-object v0

    if-ne p1, v0, :cond_11

    new-instance v0, Lcom/applovin/impl/Y1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/Y1;-><init>(Lcom/applovin/impl/i8$a;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_16

    :cond_11
    iget-object v0, p0, Lcom/applovin/impl/i8$a;->b:Lcom/applovin/impl/i8;

    invoke-static {v0, p1}, Lcom/applovin/impl/i8;->b(Lcom/applovin/impl/i8;Landroid/webkit/WebView;)V

    :goto_16
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/r4;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method
