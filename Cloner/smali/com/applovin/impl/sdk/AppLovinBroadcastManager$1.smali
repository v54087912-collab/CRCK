# classes.dex

.class Lcom/applovin/impl/sdk/AppLovinBroadcastManager$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/AppLovinBroadcastManager;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinBroadcastManager;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$1;->a:Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinBroadcastManager$1;->a:Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->a(Lcom/applovin/impl/sdk/AppLovinBroadcastManager;)V

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 15
    return-void
.end method
