# classes.dex

.class Lcom/applovin/impl/adview/activity/b/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/activity/b/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$5;->a:Lcom/applovin/impl/adview/activity/b/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$5;->a:Lcom/applovin/impl/adview/activity/b/a;

    .line 5
    iget-object v1, v1, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/applovin/impl/sdk/utils/AppKilledService;

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$5;->a:Lcom/applovin/impl/adview/activity/b/a;

    .line 18
    iget-object v1, v1, Lcom/applovin/impl/adview/activity/b/a;->e:Landroid/app/Activity;

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$5;->a:Lcom/applovin/impl/adview/activity/b/a;

    .line 25
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->b:Lcom/applovin/impl/sdk/n;

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->aj()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$5;->a:Lcom/applovin/impl/adview/activity/b/a;

    .line 33
    invoke-static {v1}, Lcom/applovin/impl/adview/activity/b/a;->b(Lcom/applovin/impl/adview/activity/b/a;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 40
    return-void
.end method
