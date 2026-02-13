# classes.dex

.class public Lcom/netease/mpay/oversea/z4;
.super Lcom/netease/mpay/oversea/ui/a;
.source "LVUHandler.java"


# instance fields
.field protected f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

.field private g:Lcom/netease/mpay/oversea/b1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/a;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Lcom/netease/mpay/oversea/z4;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/z4;)Landroid/app/Activity;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/z4;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/z4;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 10

    .line 10
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->f()Lcom/netease/mpay/oversea/d6;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 14
    iget-object v1, v0, Lcom/netease/mpay/oversea/d6;->a:Ljava/lang/String;

    .line 15
    iget-object v0, v0, Lcom/netease/mpay/oversea/d6;->d:Ljava/lang/String;

    :goto_f
    move-object v6, v0

    move-object v5, v1

    goto :goto_32

    .line 17
    :cond_12
    new-instance v0, Lcom/netease/mpay/oversea/la;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    .line 18
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 20
    iget-object v1, v0, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    .line 21
    iget-object v0, v0, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    goto :goto_f

    :cond_30
    move-object v5, v1

    move-object v6, v5

    .line 27
    :goto_32
    new-instance v0, Lcom/netease/mpay/oversea/x4;

    iget-object v3, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/z4;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v4, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    new-instance v7, Lcom/netease/mpay/oversea/z4$a;

    invoke-direct {v7, p0, p1}, Lcom/netease/mpay/oversea/z4$a;-><init>(Lcom/netease/mpay/oversea/z4;Ljava/lang/String;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/netease/mpay/oversea/x4;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/o9;Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/aa;)V

    .line 48
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ba;->b()V

    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/z4;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/z4;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/z4;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    const-string v1, ""

    invoke-static {p1, v1, v0}, Lcom/netease/mpay/oversea/y4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/w2;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/z4;->g:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/b1;->b(Lcom/netease/mpay/oversea/w2;)Z

    goto :goto_2e

    .line 5
    :cond_10
    iget-object p1, p0, Lcom/netease/mpay/oversea/z4;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    sget v0, Lcom/netease/mpay/oversea/ErrorCode;->ERR_NETWORK:I

    const/4 v1, 0x0

    const/16 v2, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lcom/netease/mpay/oversea/q4;->onFailure(ILjava/lang/String;I)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_2e
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .registers 5

    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/a;->a(IILandroid/content/Intent;)V

    .line 50
    iget-object v0, p0, Lcom/netease/mpay/oversea/z4;->g:Lcom/netease/mpay/oversea/b1;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/mpay/oversea/a1;

    if-eqz v0, :cond_1a

    .line 51
    iget-object v0, p0, Lcom/netease/mpay/oversea/z4;->g:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/a1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/mpay/oversea/a1;->a(IILandroid/content/Intent;)V

    :cond_1a
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 4

    .line 3
    invoke-super {p0, p1}, Lcom/netease/mpay/oversea/ui/a;->a(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 5
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "NAV_CONTENT"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__lvu_content:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/mpay/oversea/b1;->a(Landroid/app/Activity;)Lcom/netease/mpay/oversea/b1;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/z4;->g:Lcom/netease/mpay/oversea/b1;

    .line 9
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/z4;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .registers 3

    .line 52
    iget-object v0, p0, Lcom/netease/mpay/oversea/z4;->g:Lcom/netease/mpay/oversea/b1;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 53
    iget-object v0, p0, Lcom/netease/mpay/oversea/z4;->g:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/a1;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/a1;->a(Landroid/view/KeyEvent;)V

    :cond_15
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .registers 3

    .line 54
    iget-object v0, p0, Lcom/netease/mpay/oversea/z4;->g:Lcom/netease/mpay/oversea/b1;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 55
    iget-object v0, p0, Lcom/netease/mpay/oversea/z4;->g:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/a1;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/a1;->a(Landroid/view/MotionEvent;)V

    :cond_15
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/z4;->g:Lcom/netease/mpay/oversea/b1;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/netease/mpay/oversea/z4;->g:Lcom/netease/mpay/oversea/b1;

    .line 2
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/mpay/oversea/a1;

    if-eqz v0, :cond_24

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/z4;->g:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/a1;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/a1;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    return v0

    :cond_24
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/netease/mpay/oversea/ui/a;->e()V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/z4;->g:Lcom/netease/mpay/oversea/b1;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->f()V

    :cond_a
    return-void
.end method
