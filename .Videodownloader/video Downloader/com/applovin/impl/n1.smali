# classes.dex

.class public abstract Lcom/applovin/impl/n1;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/applovin/impl/p1;

.field private b:Lcom/applovin/impl/sdk/k;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/applovin/impl/n1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/d1;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/n1;->a:Lcom/applovin/impl/p1;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/applovin/impl/d1;->a(Lcom/applovin/impl/p1;Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/n1;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/n1;->a(Landroid/view/View;)V

    return-void
.end method

.method private a()Z
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/n1;->a:Lcom/applovin/impl/p1;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/applovin/impl/n1;->b:Lcom/applovin/impl/sdk/k;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private b()V
    .registers 4

    new-instance v0, Lcom/applovin/impl/s2;

    invoke-direct {v0}, Lcom/applovin/impl/s2;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/n1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/d1;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/n1;->a:Lcom/applovin/impl/p1;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/d1;->a(Lcom/applovin/impl/p1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;)Lcom/applovin/impl/s2;

    iget-object v1, p0, Lcom/applovin/impl/n1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/d1;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/n1;->a:Lcom/applovin/impl/p1;

    invoke-virtual {v2}, Lcom/applovin/impl/p1;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/d1;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    const-string v2, "\nBid Response Preview:\n"

    invoke-virtual {v0, v2}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;)Lcom/applovin/impl/s2;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/s2;->a(Ljava/lang/String;)Lcom/applovin/impl/s2;

    :cond_2e
    sget v1, Lcom/applovin/sdk/R$id;->email_report_tv:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/applovin/impl/n1;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/applovin/impl/s2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/applovin/impl/n1;->c:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/p1;Lcom/applovin/impl/sdk/k;)V
    .registers 3

    iput-object p1, p0, Lcom/applovin/impl/n1;->a:Lcom/applovin/impl/p1;

    iput-object p2, p0, Lcom/applovin/impl/n1;->b:Lcom/applovin/impl/sdk/k;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/applovin/impl/n1;->a()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/n1;->a:Lcom/applovin/impl/p1;

    invoke-virtual {v0}, Lcom/applovin/impl/p1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/n1;->a:Lcom/applovin/impl/p1;

    invoke-virtual {v0}, Lcom/applovin/impl/p1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/R$layout;->creative_debugger_displayed_ad_detail_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcom/applovin/impl/n1;->b()V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/n1;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, v0}, Lcom/applovin/impl/b8;->a(Landroid/view/View;Lcom/applovin/impl/sdk/k;)V

    sget p1, Lcom/applovin/sdk/R$id;->report_ad_button:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/applovin/impl/n1;->d:Landroid/widget/Button;

    new-instance v0, Lcom/applovin/impl/C3;

    invoke-direct {v0, p0}, Lcom/applovin/impl/C3;-><init>(Lcom/applovin/impl/n1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/applovin/sdk/R$menu;->creative_debugger_displayed_ad_activity_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    invoke-direct {p0}, Lcom/applovin/impl/n1;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_b
    sget v0, Lcom/applovin/sdk/R$id;->action_share:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v0, v2, :cond_20

    iget-object p1, p0, Lcom/applovin/impl/n1;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/d1;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/n1;->a:Lcom/applovin/impl/p1;

    invoke-virtual {p1, v0, p0, v1}, Lcom/applovin/impl/d1;->a(Lcom/applovin/impl/p1;Landroid/content/Context;Z)V

    const/4 p1, 0x1

    return p1

    :cond_20
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
