# classes.dex

.class public abstract Lcom/applovin/impl/t6;
.super Lcom/applovin/impl/k3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/t6$b;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/k;

.field private b:Lcom/applovin/impl/p2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/k3;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/o2;
    .registers 4

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/o2$b;->c(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/t6;->a:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public initialize(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/x6;",
            ">;",
            "Lcom/applovin/impl/sdk/k;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/applovin/impl/t6;->a:Lcom/applovin/impl/sdk/k;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/applovin/impl/p0;->b()Lcom/applovin/impl/p0$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/p0$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/w6;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/w6;->b()Z

    move-result v5

    if-nez v5, :cond_27

    const-string p2, "Has User Consent"

    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/t6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/o2;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_83

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/x6;

    invoke-virtual {p2}, Lcom/applovin/impl/x6;->a()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6d

    invoke-virtual {p2}, Lcom/applovin/impl/x6;->f()Lcom/applovin/impl/x6$a;

    move-result-object v2

    sget-object v6, Lcom/applovin/impl/x6$a;->a:Lcom/applovin/impl/x6$a;

    if-ne v2, v6, :cond_55

    invoke-virtual {p2}, Lcom/applovin/impl/x6;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/applovin/impl/t6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/o2;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_55
    invoke-virtual {p2}, Lcom/applovin/impl/x6;->f()Lcom/applovin/impl/x6$a;

    move-result-object v2

    sget-object v6, Lcom/applovin/impl/x6$a;->b:Lcom/applovin/impl/x6$a;

    if-ne v2, v6, :cond_2b

    invoke-virtual {p2}, Lcom/applovin/impl/x6;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/applovin/impl/t6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/o2;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_6d
    if-eqz v5, :cond_2b

    invoke-virtual {p2}, Lcom/applovin/impl/x6;->f()Lcom/applovin/impl/x6$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/x6$a;->b:Lcom/applovin/impl/x6$a;

    if-ne v1, v2, :cond_2b

    invoke-virtual {p2}, Lcom/applovin/impl/x6;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/t6;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/o2;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_83
    new-instance p1, Lcom/applovin/impl/t6$a;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/t6$a;-><init>(Lcom/applovin/impl/t6;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    iput-object p1, p0, Lcom/applovin/impl/t6;->b:Lcom/applovin/impl/p2;

    invoke-virtual {p1}, Lcom/applovin/impl/p2;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/applovin/impl/k3;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "Network Consent Statuses"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/t6;->b:Lcom/applovin/impl/p2;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
