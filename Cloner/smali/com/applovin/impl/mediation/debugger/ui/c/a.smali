# classes.dex

.class public Lcom/applovin/impl/mediation/debugger/ui/c/a;
.super Lcom/applovin/impl/mediation/debugger/ui/a;


# instance fields
.field private a:Lcom/applovin/impl/mediation/debugger/ui/c/b;

.field private b:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a;->communicatorTopics:Ljava/util/List;

    .line 6
    const-string v1, "adapter_initialization_status"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a;->communicatorTopics:Ljava/util/List;

    .line 13
    const-string v1, "network_sdk_version_updated"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/c/a;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/mediation/debugger/ui/a$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/debugger/ui/a;->startActivity(Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/mediation/debugger/ui/a$a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/b;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a()Lcom/applovin/impl/mediation/debugger/b/b/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->v()Lcom/applovin/impl/sdk/n;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/mediation/debugger/b/b/b;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/c/b;

    .line 10
    invoke-direct {v0, p1, p0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;-><init>(Lcom/applovin/impl/mediation/debugger/b/b/b;Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/b;

    .line 15
    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;

    .line 17
    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/c/a$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/c/a;Lcom/applovin/impl/mediation/debugger/b/b/b;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    .line 23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lcom/applovin/sdk/R$layout;->list_view:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 9
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ListView;

    .line 17
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->b:Landroid/widget/ListView;

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/b;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "adapter_class"

    .line 7
    const-string v1, ""

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/b;

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a()Lcom/applovin/impl/mediation/debugger/b/b/b;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->m()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_26

    .line 29
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/b;

    .line 31
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->c()V

    .line 34
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/b;

    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->j()V

    .line 39
    :cond_26
    return-void
.end method
