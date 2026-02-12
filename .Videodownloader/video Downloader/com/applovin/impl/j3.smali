# classes.dex

.class public abstract Lcom/applovin/impl/j3;
.super Lcom/applovin/impl/k3;


# instance fields
.field private a:Lcom/applovin/impl/l3;

.field private b:Landroid/database/DataSetObserver;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/applovin/impl/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/k3;-><init>()V

    return-void
.end method

.method private a()V
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/j3;->e:Lcom/applovin/impl/a;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/applovin/impl/a;->b()V

    iget-object v0, p0, Lcom/applovin/impl/j3;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/j3;->e:Lcom/applovin/impl/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/j3;->e:Lcom/applovin/impl/a;

    :cond_11
    return-void
.end method

.method private synthetic a(Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/j3;->a:Lcom/applovin/impl/l3;

    invoke-virtual {v0}, Lcom/applovin/impl/l3;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/j3;->a:Lcom/applovin/impl/l3;

    invoke-virtual {v1}, Lcom/applovin/impl/l3;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/k7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/j3;)V
    .registers 1

    invoke-direct {p0}, Lcom/applovin/impl/j3;->a()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/j3;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/j3;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/j3;)Lcom/applovin/impl/l3;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/j3;->a:Lcom/applovin/impl/l3;

    return-object p0
.end method

.method private b()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/j3;->a:Lcom/applovin/impl/l3;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/applovin/impl/l3;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-void

    :cond_10
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TITLE"

    const-string v2, "Mediation Debugger logs"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    const-string v2, "MAX Mediation Debugger logs"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/j3;->a:Lcom/applovin/impl/l3;

    invoke-virtual {v0}, Lcom/applovin/impl/l3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/applovin/impl/j3;->a:Lcom/applovin/impl/l3;

    invoke-virtual {v0}, Lcom/applovin/impl/l3;->x()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/applovin/impl/j3;->a:Lcom/applovin/impl/l3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/l3;->b(Z)V

    new-instance v0, Lcom/applovin/impl/B2;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/B2;-><init>(Lcom/applovin/impl/j3;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_22
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/j3;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/applovin/impl/j3;->a(Landroid/content/Context;)V

    return-void
.end method

.method private c()V
    .registers 4

    invoke-direct {p0}, Lcom/applovin/impl/j3;->a()V

    new-instance v0, Lcom/applovin/impl/a;

    const/16 v1, 0x32

    const v2, 0x101007a

    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/applovin/impl/j3;->e:Lcom/applovin/impl/a;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Lcom/applovin/impl/a;->setColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/applovin/impl/j3;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/j3;->e:Lcom/applovin/impl/a;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/j3;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/j3;->e:Lcom/applovin/impl/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/j3;->e:Lcom/applovin/impl/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a;->a()V

    return-void
.end method


# virtual methods
.method protected getSdk()Lcom/applovin/impl/sdk/k;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/j3;->a:Lcom/applovin/impl/l3;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/applovin/impl/l3;->t()Lcom/applovin/impl/sdk/k;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/applovin/impl/k3;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MAX Mediation Debugger"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/applovin/impl/j3;->c:Landroid/widget/FrameLayout;

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/j3;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/applovin/impl/j3;->a:Lcom/applovin/impl/l3;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/applovin/sdk/R$menu;->mediation_debugger_activity_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .registers 3

    invoke-super {p0}, Lcom/applovin/impl/k3;->onDestroy()V

    iget-object v0, p0, Lcom/applovin/impl/j3;->a:Lcom/applovin/impl/l3;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/applovin/impl/j3;->b:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lcom/applovin/impl/j3;->a:Lcom/applovin/impl/l3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/p2$a;)V

    :cond_12
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    sget v0, Lcom/applovin/sdk/R$id;->action_share:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_d

    invoke-direct {p0}, Lcom/applovin/impl/j3;->b()V

    const/4 p1, 0x1

    return p1

    :cond_d
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/applovin/impl/j3;->a:Lcom/applovin/impl/l3;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/applovin/impl/l3;->y()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-direct {p0}, Lcom/applovin/impl/j3;->c()V

    :cond_10
    return-void
.end method

.method public setListAdapter(Lcom/applovin/impl/l3;Lcom/applovin/impl/c;)V
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/j3;->a:Lcom/applovin/impl/l3;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/applovin/impl/j3;->b:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_b
    iput-object p1, p0, Lcom/applovin/impl/j3;->a:Lcom/applovin/impl/l3;

    new-instance p1, Lcom/applovin/impl/j3$a;

    invoke-direct {p1, p0}, Lcom/applovin/impl/j3$a;-><init>(Lcom/applovin/impl/j3;)V

    iput-object p1, p0, Lcom/applovin/impl/j3;->b:Landroid/database/DataSetObserver;

    invoke-direct {p0, p0}, Lcom/applovin/impl/j3;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/applovin/impl/j3;->a:Lcom/applovin/impl/l3;

    iget-object v0, p0, Lcom/applovin/impl/j3;->b:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object p1, p0, Lcom/applovin/impl/j3;->a:Lcom/applovin/impl/l3;

    new-instance v0, Lcom/applovin/impl/j3$b;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/j3$b;-><init>(Lcom/applovin/impl/j3;Lcom/applovin/impl/c;)V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/p2$a;)V

    return-void
.end method
