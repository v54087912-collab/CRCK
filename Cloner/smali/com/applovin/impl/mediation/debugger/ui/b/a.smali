# classes.dex

.class public Lcom/applovin/impl/mediation/debugger/ui/b/a;
.super Lcom/applovin/impl/mediation/debugger/ui/a;


# instance fields
.field private a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

.field private b:Landroid/database/DataSetObserver;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/applovin/impl/adview/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;-><init>()V

    .line 4
    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Landroid/widget/ListView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_13

    :cond_b
    const-string v1, "mediation_debugger_screenshot.jpeg"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/AppLovinContentProviderUtils;->cacheJPEGImageWithFileName(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_14

    :goto_13
    return-void

    :cond_14
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image/jpeg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "Share Mediation Debugger"

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Z)V

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/b/a$3;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a$3;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_22
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/b/a;)V
    .registers 1

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/b/a;Landroid/content/Context;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/debugger/ui/b/a;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/mediation/debugger/ui/a$a;)V
    .registers 4

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/debugger/ui/a;->startActivity(Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/mediation/debugger/ui/a$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/b/a;)Lcom/applovin/impl/mediation/debugger/ui/b/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    return-object p0
.end method

.method private b()V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->c()V

    new-instance v0, Lcom/applovin/impl/adview/a;

    const/16 v1, 0x32

    const v2, 0x101007a

    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->e:Lcom/applovin/impl/adview/a;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/a;->setColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->e:Lcom/applovin/impl/adview/a;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->e:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->e:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/debugger/ui/b/a;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/mediation/debugger/ui/a$a;)V
    .registers 4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/debugger/ui/a;->startActivity(Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/mediation/debugger/ui/a$a;)V

    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->e:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->b()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->e:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->e:Lcom/applovin/impl/adview/a;

    :cond_11
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/debugger/ui/b/a;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/mediation/debugger/ui/a$a;)V
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/debugger/ui/a;->startActivity(Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/mediation/debugger/ui/a$a;)V

    return-void
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->d()Lcom/applovin/impl/sdk/n;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const-string p1, "MAX Mediation Debugger"

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    sget p1, Lcom/applovin/sdk/R$layout;->list_view:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 14
    const p1, 0x1020002

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/FrameLayout;

    .line 23
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->c:Landroid/widget/FrameLayout;

    .line 25
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ListView;

    .line 33
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->d:Landroid/widget/ListView;

    .line 35
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/applovin/sdk/R$menu;->mediation_debugger_activity_menu:I

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/mediation/debugger/ui/a;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b:Landroid/database/DataSetObserver;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 11
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    sget v0, Lcom/applovin/sdk/R$id;->action_share:I

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a()V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->d:Landroid/widget/ListView;

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b()V

    .line 24
    :cond_17
    return-void
.end method

.method public setListAdapter(Lcom/applovin/impl/mediation/debugger/ui/b/b;Lcom/applovin/impl/sdk/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b:Landroid/database/DataSetObserver;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 12
    :cond_b
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    .line 14
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/b/a$1;

    .line 16
    invoke-direct {p1, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a;)V

    .line 19
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b:Landroid/database/DataSetObserver;

    .line 21
    invoke-direct {p0, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a(Landroid/content/Context;)V

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->b:Landroid/database/DataSetObserver;

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 31
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    .line 33
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;

    .line 35
    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/b/a$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/a;Lcom/applovin/impl/sdk/a;)V

    .line 38
    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->a(Lcom/applovin/impl/mediation/debugger/ui/d/d$a;)V

    .line 41
    return-void
.end method
