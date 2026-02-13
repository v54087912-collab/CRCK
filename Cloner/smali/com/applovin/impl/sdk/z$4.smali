# classes.dex

.class Lcom/applovin/impl/sdk/z$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/z;-><init>(Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/applovin/impl/sdk/n;

.field final synthetic d:Lcom/applovin/impl/sdk/z;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/z;Landroid/app/Application;Landroid/content/Intent;Lcom/applovin/impl/sdk/n;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/z$4;->d:Lcom/applovin/impl/sdk/z;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/z$4;->a:Landroid/app/Application;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/z$4;->b:Landroid/content/Intent;

    .line 7
    iput-object p4, p0, Lcom/applovin/impl/sdk/z$4;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V
    .registers 4
    .param p3  # Ljava/util/Map;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/sdk/z$4;->a:Landroid/app/Application;

    .line 3
    iget-object p2, p0, Lcom/applovin/impl/sdk/z$4;->b:Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/sdk/z$4;->c:Lcom/applovin/impl/sdk/n;

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->aj()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 17
    return-void
.end method
