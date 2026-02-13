# classes.dex

.class Lcom/applovin/impl/adview/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAdSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/b$1;->a:Lcom/applovin/impl/adview/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b$1;->a:Lcom/applovin/impl/adview/b;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 6
    move-result-object v1

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v6, ""

    .line 10
    const-string v2, "/"

    .line 12
    const-string v3, "<html></html>"

    .line 14
    const-string v4, "text/html"

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method
