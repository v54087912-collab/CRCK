# classes.dex

.class public Lcom/applovin/impl/mediation/debugger/ui/e/a;
.super Lcom/applovin/impl/mediation/debugger/ui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/e/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/n;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/applovin/impl/mediation/debugger/ui/d/d;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a;->communicatorTopics:Ljava/util/List;

    .line 6
    const-string v1, "network_sdk_version_updated"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/debugger/ui/d/a;)Lcom/applovin/impl/mediation/debugger/b/a/d;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->a()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->a:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->b:Ljava/util/List;

    :goto_e
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->b()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/mediation/debugger/b/a/d;

    return-object p1

    :cond_19
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->c:Ljava/util/List;

    goto :goto_e
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/e/a;Lcom/applovin/impl/mediation/debugger/ui/d/a;)Lcom/applovin/impl/mediation/debugger/b/a/d;
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a(Lcom/applovin/impl/mediation/debugger/ui/d/a;)Lcom/applovin/impl/mediation/debugger/b/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Ljava/util/List;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->e:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/mediation/debugger/b/a/d;

    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/e/a$3;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/a/d;->c()Lcom/applovin/impl/mediation/debugger/b/b/b;

    move-result-object v3

    invoke-direct {v2, p0, v3, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/e/a$3;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/a;Lcom/applovin/impl/mediation/debugger/b/b/b;Landroid/content/Context;Lcom/applovin/impl/mediation/debugger/b/a/d;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Lcom/applovin/impl/mediation/debugger/ui/d/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->d:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Lcom/applovin/impl/sdk/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a:Lcom/applovin/impl/sdk/n;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a:Lcom/applovin/impl/sdk/n;

    .line 3
    return-object v0
.end method

.method public initialize(Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/d;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a:Lcom/applovin/impl/sdk/n;

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->b:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->c:Ljava/util/List;

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->e:Ljava/util/List;

    .line 13
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->f:Ljava/util/List;

    .line 19
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;

    .line 21
    invoke-direct {p1, p0, p0}, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/a;Landroid/content/Context;)V

    .line 24
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->d:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 26
    new-instance p2, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;

    .line 28
    invoke-direct {p2, p0, p3}, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/a;Lcom/applovin/impl/sdk/n;)V

    .line 31
    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    .line 34
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->d:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    .line 39
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const-string p1, "Select Live Network"

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    sget p1, Lcom/applovin/sdk/R$layout;->list_view:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 14
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ListView;

    .line 22
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->g:Landroid/widget/ListView;

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->d:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->b:Ljava/util/List;

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->e:Ljava/util/List;

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->c:Ljava/util/List;

    .line 11
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->f:Ljava/util/List;

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a;->d:Lcom/applovin/impl/mediation/debugger/ui/d/d;

    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->j()V

    .line 22
    return-void
.end method
