# classes.dex

.class Lcom/applovin/impl/communicator/MessagingServiceImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/communicator/MessagingServiceImpl;->a(Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

.field final synthetic b:Lcom/applovin/impl/communicator/MessagingServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/communicator/MessagingServiceImpl;Lcom/applovin/impl/communicator/CommunicatorMessageImpl;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl$1;->b:Lcom/applovin/impl/communicator/MessagingServiceImpl;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl$1;->a:Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl$1;->b:Lcom/applovin/impl/communicator/MessagingServiceImpl;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/communicator/MessagingServiceImpl;->a(Lcom/applovin/impl/communicator/MessagingServiceImpl;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/communicator/MessagingServiceImpl$1;->a:Lcom/applovin/impl/communicator/CommunicatorMessageImpl;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;Ljava/util/Map;)V

    .line 17
    return-void
.end method
