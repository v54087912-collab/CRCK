# classes.dex

.class Lcom/applovin/impl/e8$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/e8;->b()Ljava/util/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/e8;


# direct methods
.method constructor <init>(Lcom/applovin/impl/e8;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/e8$a;->a:Lcom/applovin/impl/e8;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/e8$a;->a:Lcom/applovin/impl/e8;

    invoke-static {v0}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/e8;)Lcom/applovin/impl/sdk/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/applovin/impl/e8$a;->a:Lcom/applovin/impl/e8;

    invoke-static {v0}, Lcom/applovin/impl/e8;->b(Lcom/applovin/impl/e8;)Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v0, Lcom/applovin/impl/e8$a$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/e8$a$a;-><init>(Lcom/applovin/impl/e8$a;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.applovin.application_resumed"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    goto :goto_2d

    :cond_28
    iget-object v0, p0, Lcom/applovin/impl/e8$a;->a:Lcom/applovin/impl/e8;

    invoke-static {v0}, Lcom/applovin/impl/e8;->c(Lcom/applovin/impl/e8;)V

    :goto_2d
    return-void
.end method
