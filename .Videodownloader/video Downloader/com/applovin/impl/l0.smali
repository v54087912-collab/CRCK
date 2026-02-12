# classes.dex

.class public abstract Lcom/applovin/impl/l0;
.super Lcom/applovin/impl/k3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/l0$c;
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

.method static synthetic a(Lcom/applovin/impl/l0;Lcom/applovin/impl/x6;Z)Lcom/applovin/impl/o2;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/l0;->a(Lcom/applovin/impl/x6;Z)Lcom/applovin/impl/o2;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/x6;Z)Lcom/applovin/impl/o2;
    .registers 8

    invoke-static {}, Lcom/applovin/impl/o2;->a()Lcom/applovin/impl/o2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/l0;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->s0()Lcom/applovin/impl/w6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/w6;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/applovin/impl/x6;->f()Lcom/applovin/impl/x6$a;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/x6$a;->a:Lcom/applovin/impl/x6$a;

    if-eq v2, v3, :cond_29

    invoke-virtual {p1}, Lcom/applovin/impl/x6;->f()Lcom/applovin/impl/x6$a;

    move-result-object v2

    sget-object v4, Lcom/applovin/impl/x6$a;->b:Lcom/applovin/impl/x6$a;

    if-ne v2, v4, :cond_21

    if-eqz v1, :cond_21

    goto :goto_29

    :cond_21
    invoke-virtual {p1}, Lcom/applovin/impl/x6;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    goto :goto_66

    :cond_29
    :goto_29
    invoke-virtual {p1}, Lcom/applovin/impl/x6;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/x6;->f()Lcom/applovin/impl/x6$a;

    move-result-object v2

    if-ne v2, v3, :cond_36

    const-string v2, "IAB Vendor ID: "

    goto :goto_38

    :cond_36
    const-string v2, "Google ATP ID: "

    :goto_38
    invoke-virtual {v0, v1}, Lcom/applovin/impl/o2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object v3

    if-eqz p2, :cond_41

    const/high16 p2, -0x10000

    goto :goto_43

    :cond_41
    const/high16 p2, -0x1000000

    :goto_43
    invoke-virtual {v3, p2}, Lcom/applovin/impl/o2$b;->d(I)Lcom/applovin/impl/o2$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/applovin/impl/o2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/x6;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/impl/o2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/o2$b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/o2$b;->a(Z)Lcom/applovin/impl/o2$b;

    :goto_66
    invoke-virtual {v0}, Lcom/applovin/impl/o2$b;->a()Lcom/applovin/impl/o2;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/l0;->a:Lcom/applovin/impl/sdk/k;

    return-object v0
.end method

.method public initialize(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/x6;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/x6;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/x6;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/x6;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/x6;",
            ">;",
            "Lcom/applovin/impl/sdk/k;",
            ")V"
        }
    .end annotation

    iput-object p6, p0, Lcom/applovin/impl/l0;->a:Lcom/applovin/impl/sdk/k;

    new-instance p6, Lcom/applovin/impl/l0$a;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/l0$a;-><init>(Lcom/applovin/impl/l0;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object p6, p0, Lcom/applovin/impl/l0;->b:Lcom/applovin/impl/p2;

    new-instance p1, Lcom/applovin/impl/l0$b;

    invoke-direct {p1, p0}, Lcom/applovin/impl/l0$b;-><init>(Lcom/applovin/impl/l0;)V

    invoke-virtual {p6, p1}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/p2$a;)V

    iget-object p1, p0, Lcom/applovin/impl/l0;->b:Lcom/applovin/impl/p2;

    invoke-virtual {p1}, Lcom/applovin/impl/p2;->notifyDataSetChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/applovin/impl/k3;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "Configured CMP Networks"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/l0;->b:Lcom/applovin/impl/p2;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
