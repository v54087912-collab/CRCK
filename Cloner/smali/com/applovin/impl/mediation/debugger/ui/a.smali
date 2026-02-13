# classes.dex

.class public abstract Lcom/applovin/impl/mediation/debugger/ui/a;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/a$a;
    }
.end annotation


# instance fields
.field protected communicatorTopics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a;->communicatorTopics:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public getCommunicatorId()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract getSdk()Lcom/applovin/impl/sdk/n;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;->getSdk()Lcom/applovin/impl/sdk/n;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_18

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;->getSdk()Lcom/applovin/impl/sdk/n;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/Utils;->isPubInDebugMode(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_18

    .line 20
    sget p1, Lcom/applovin/sdk/R$style;->com_applovin_mediation_MaxDebuggerActivity_Theme_Live:I

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a;->communicatorTopics:Ljava/util/List;

    .line 27
    if-eqz p1, :cond_2b

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_2b

    .line 35
    invoke-static {p0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a;->communicatorTopics:Ljava/util/List;

    .line 41
    invoke-virtual {p1, p0, v0}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    .line 44
    :cond_2b
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a;->communicatorTopics:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_16

    .line 14
    invoke-static {p0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a;->communicatorTopics:Ljava/util/List;

    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    .line 23
    :cond_16
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .registers 2

    .line 1
    return-void
.end method

.method public startActivity(Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/mediation/debugger/ui/a$a;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/a$1;

    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Lcom/applovin/impl/mediation/debugger/ui/a$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/a;Ljava/lang/Class;Lcom/applovin/impl/mediation/debugger/ui/a$a;Lcom/applovin/impl/sdk/a;)V

    .line 6
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    .line 9
    new-instance p2, Landroid/content/Intent;

    .line 11
    invoke-direct {p2, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    return-void
.end method
