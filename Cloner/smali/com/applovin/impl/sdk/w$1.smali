# classes.dex

.class Lcom/applovin/impl/sdk/w$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/w;-><init>(Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/n;

.field final synthetic b:Lcom/applovin/impl/sdk/w;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/w;Lcom/applovin/impl/sdk/n;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/w$1;->b:Lcom/applovin/impl/sdk/w;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/w$1;->a:Lcom/applovin/impl/sdk/n;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget-object p1, p0, Lcom/applovin/impl/sdk/w$1;->b:Lcom/applovin/impl/sdk/w;

    .line 3
    const-string p2, "SDK Session End"

    .line 5
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/w;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/sdk/w$1;->a:Lcom/applovin/impl/sdk/n;

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->aj()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 17
    return-void
.end method
