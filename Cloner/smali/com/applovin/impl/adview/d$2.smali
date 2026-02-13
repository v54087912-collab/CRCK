# classes.dex

.class Lcom/applovin/impl/adview/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/n;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/d;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/d$2;->a:Lcom/applovin/impl/adview/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_13

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/adview/d$2;->a:Lcom/applovin/impl/adview/d;

    .line 9
    invoke-static {p1}, Lcom/applovin/impl/adview/d;->a(Lcom/applovin/impl/adview/d;)Lcom/applovin/impl/sdk/w;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "AdWebView"

    .line 15
    const-string v1, "Received a LongClick event."

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_13
    const/4 p1, 0x1

    .line 21
    return p1
.end method
