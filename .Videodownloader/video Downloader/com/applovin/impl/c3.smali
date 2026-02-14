# classes.dex

.class public abstract Lcom/applovin/impl/c3;
.super Lcom/applovin/impl/k3;


# instance fields
.field private a:Lcom/applovin/impl/d3;

.field private b:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/applovin/impl/k3;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/k3;->communicatorTopics:Ljava/util/List;

    const-string v1, "adapter_initialization_status"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/applovin/impl/k3;->communicatorTopics:Ljava/util/List;

    const-string v1, "network_sdk_version_updated"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/c3;)Lcom/applovin/impl/d3;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/c3;->a:Lcom/applovin/impl/d3;

    return-object p0
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/c3;->a:Lcom/applovin/impl/d3;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/applovin/impl/d3;->h()Lcom/applovin/impl/b3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b3;->o()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/b3;)V
    .registers 4

    invoke-virtual {p1}, Lcom/applovin/impl/b3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/applovin/impl/d3;

    invoke-direct {v0, p1, p0}, Lcom/applovin/impl/d3;-><init>(Lcom/applovin/impl/b3;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/c3;->a:Lcom/applovin/impl/d3;

    new-instance v1, Lcom/applovin/impl/c3$a;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/c3$a;-><init>(Lcom/applovin/impl/c3;Lcom/applovin/impl/b3;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/p2$a;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/applovin/impl/k3;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/c3;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/c3;->a:Lcom/applovin/impl/d3;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .registers 4

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "adapter_class"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/c3;->a:Lcom/applovin/impl/d3;

    invoke-virtual {v0}, Lcom/applovin/impl/d3;->h()Lcom/applovin/impl/b3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/b3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, p0, Lcom/applovin/impl/c3;->a:Lcom/applovin/impl/d3;

    invoke-virtual {p1}, Lcom/applovin/impl/d3;->k()V

    iget-object p1, p0, Lcom/applovin/impl/c3;->a:Lcom/applovin/impl/d3;

    invoke-virtual {p1}, Lcom/applovin/impl/p2;->c()V

    :cond_26
    return-void
.end method
