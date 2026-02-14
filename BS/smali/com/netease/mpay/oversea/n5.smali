# classes.dex

.class public Lcom/netease/mpay/oversea/n5;
.super Lcom/netease/mpay/oversea/z0;
.source "LoginAllHome.java"


# instance fields
.field private l:Lcom/netease/mpay/oversea/f6;

.field private m:Lcom/netease/mpay/oversea/ui/i$g;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/z0;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/n5;)Lcom/netease/mpay/oversea/w2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->g:Lcom/netease/mpay/oversea/w2;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .registers 9

    .line 5
    sget v0, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__channel_login_items:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/e9;->q()Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/n5;->h()Z

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5, v2}, Lcom/netease/mpay/oversea/ui/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_83

    if-eqz v1, :cond_83

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_83

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_83

    .line 16
    :cond_3c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v2, :cond_44

    const/4 v2, 0x3

    goto :goto_45

    :cond_44
    const/4 v2, 0x2

    .line 17
    :goto_45
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 18
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 19
    iget-object v2, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__spacing_10:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 20
    iget-object v3, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__spacing_5:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 21
    new-instance v4, Lcom/netease/mpay/oversea/u3;

    invoke-direct {v4, v1, v2, v3}, Lcom/netease/mpay/oversea/u3;-><init>(III)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 22
    new-instance v1, Lcom/netease/mpay/oversea/na;

    sget v2, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__channel_login_item:I

    new-instance v3, Lcom/netease/mpay/oversea/n5$c;

    invoke-direct {v3, p0}, Lcom/netease/mpay/oversea/n5$c;-><init>(Lcom/netease/mpay/oversea/n5;)V

    invoke-direct {v1, p2, v2, v0, v3}, Lcom/netease/mpay/oversea/na;-><init>(Landroid/content/Context;ILjava/util/ArrayList;Lcom/netease/mpay/oversea/na$a;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_93

    .line 23
    :cond_83
    :goto_83
    iget-object p1, p0, Lcom/netease/mpay/oversea/z0;->g:Lcom/netease/mpay/oversea/w2;

    iget-object p1, p1, Lcom/netease/mpay/oversea/w2;->n:Lcom/netease/mpay/oversea/ui/e$c;

    if-eqz p1, :cond_93

    .line 24
    new-instance p2, Lcom/netease/mpay/oversea/ui/i$h;

    sget-object v0, Lcom/netease/mpay/oversea/o9;->r:Lcom/netease/mpay/oversea/o9;

    invoke-direct {p2, v0}, Lcom/netease/mpay/oversea/ui/i$h;-><init>(Lcom/netease/mpay/oversea/o9;)V

    invoke-interface {p1, p2}, Lcom/netease/mpay/oversea/ui/e$c;->a(Lcom/netease/mpay/oversea/ui/i$g;)V

    :cond_93
    :goto_93
    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/n5;)Lcom/netease/mpay/oversea/ui/i$g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/n5;->m:Lcom/netease/mpay/oversea/ui/i$g;

    return-object p0
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/n5;)Lcom/netease/mpay/oversea/w2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->g:Lcom/netease/mpay/oversea/w2;

    return-object p0
.end method

.method private c(Landroid/view/ViewGroup;)V
    .registers 8

    .line 2
    sget v0, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__channel_login_last:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/n5;->n:Landroid/view/View;

    if-nez v0, :cond_b

    return-void

    .line 4
    :cond_b
    new-instance v0, Lcom/netease/mpay/oversea/la;

    iget-object v1, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/z0;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/m5;->f()Lcom/netease/mpay/oversea/f6;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/n5;->l:Lcom/netease/mpay/oversea/f6;

    .line 5
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->A()Lcom/netease/mpay/oversea/q3$h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/q3$h;->a:Z

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_89

    .line 6
    new-instance v0, Lcom/netease/mpay/oversea/la;

    iget-object v4, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    iget-object v5, p0, Lcom/netease/mpay/oversea/z0;->a:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->d()Lcom/netease/mpay/oversea/m8;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/m8;->e()Z

    move-result v4

    if-nez v4, :cond_81

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/m8;->c()Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_81

    .line 10
    :cond_48
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget-object v2, Lcom/netease/mpay/oversea/f6;->O:Lcom/netease/mpay/oversea/f6;

    invoke-static {v0, v2, v1}, Lcom/netease/mpay/oversea/ui/b;->b(Landroid/content/Context;Lcom/netease/mpay/oversea/f6;Z)Lcom/netease/mpay/oversea/ui/b$c;

    move-result-object v0

    .line 11
    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__channel_login_last_text:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    sget v4, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__channel_login_last_icon:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6d

    .line 14
    iget-object v4, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget v5, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__quick_login:I

    invoke-static {v4, v5}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6d
    if-eqz p1, :cond_76

    .line 17
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/b$c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_76
    iget-object p1, p0, Lcom/netease/mpay/oversea/n5;->n:Landroid/view/View;

    if-eqz p1, :cond_f2

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iput-object v2, p0, Lcom/netease/mpay/oversea/n5;->l:Lcom/netease/mpay/oversea/f6;

    goto/16 :goto_f2

    .line 22
    :cond_81
    :goto_81
    iget-object p1, p0, Lcom/netease/mpay/oversea/n5;->n:Landroid/view/View;

    if-eqz p1, :cond_f2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f2

    .line 39
    :cond_89
    iget-object v0, p0, Lcom/netease/mpay/oversea/n5;->l:Lcom/netease/mpay/oversea/f6;

    if-eqz v0, :cond_eb

    sget-object v4, Lcom/netease/mpay/oversea/f6;->i:Lcom/netease/mpay/oversea/f6;

    if-eq v4, v0, :cond_eb

    .line 40
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    iget-object v4, p0, Lcom/netease/mpay/oversea/n5;->l:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v4}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/netease/mpay/oversea/c9;->a(I)Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 41
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    iget-object v4, p0, Lcom/netease/mpay/oversea/n5;->l:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v0, v4}, Lcom/netease/mpay/oversea/e9;->e(Lcom/netease/mpay/oversea/f6;)Z

    move-result v0

    if-nez v0, :cond_ae

    goto :goto_eb

    .line 44
    :cond_ae
    iget-object v0, p0, Lcom/netease/mpay/oversea/n5;->n:Landroid/view/View;

    if-eqz v0, :cond_b5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_b5
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/n5;->l:Lcom/netease/mpay/oversea/f6;

    invoke-static {v0, v2, v1}, Lcom/netease/mpay/oversea/ui/b;->b(Landroid/content/Context;Lcom/netease/mpay/oversea/f6;Z)Lcom/netease/mpay/oversea/ui/b$c;

    move-result-object v0

    .line 46
    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__channel_login_last_text:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 47
    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__channel_login_last_icon:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_da

    .line 49
    iget-object v2, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_channel_last_login:I

    invoke-static {v2, v4}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_da
    if-eqz p1, :cond_e3

    .line 51
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/b$c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    :cond_e3
    iget-object p1, p0, Lcom/netease/mpay/oversea/n5;->n:Landroid/view/View;

    if-eqz p1, :cond_f2

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f2

    .line 53
    :cond_eb
    :goto_eb
    iget-object p1, p0, Lcom/netease/mpay/oversea/n5;->n:Landroid/view/View;

    if-eqz p1, :cond_f2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_f2
    :goto_f2
    iget-object p1, p0, Lcom/netease/mpay/oversea/n5;->n:Landroid/view/View;

    if-eqz p1, :cond_102

    .line 68
    new-instance v0, Lcom/netease/mpay/oversea/n5$d;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/n5$d;-><init>(Lcom/netease/mpay/oversea/n5;)V

    .line 77
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/f1;->a()Lcom/netease/mpay/oversea/f1;

    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_102
    return-void
.end method

.method static synthetic d(Lcom/netease/mpay/oversea/n5;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lcom/netease/mpay/oversea/n5;)Lcom/netease/mpay/oversea/w2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->g:Lcom/netease/mpay/oversea/w2;

    return-object p0
.end method

.method static synthetic f(Lcom/netease/mpay/oversea/n5;)Lcom/netease/mpay/oversea/w2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->g:Lcom/netease/mpay/oversea/w2;

    return-object p0
.end method

.method static synthetic g(Lcom/netease/mpay/oversea/n5;)Lcom/netease/mpay/oversea/w2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->g:Lcom/netease/mpay/oversea/w2;

    return-object p0
.end method

.method static synthetic h(Lcom/netease/mpay/oversea/n5;)Lcom/netease/mpay/oversea/w2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->g:Lcom/netease/mpay/oversea/w2;

    return-object p0
.end method

.method static synthetic i(Lcom/netease/mpay/oversea/n5;)Lcom/netease/mpay/oversea/w2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->g:Lcom/netease/mpay/oversea/w2;

    return-object p0
.end method

.method private i()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    instance-of v1, v0, Lcom/netease/mpay/oversea/MpayActivity;

    const-string v2, "channel_login"

    if-eqz v1, :cond_d

    .line 3
    check-cast v0, Lcom/netease/mpay/oversea/MpayActivity;

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/MpayActivity;->setPageName(Ljava/lang/String;)V

    .line 5
    :cond_d
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1a

    .line 6
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/netease/mpay/oversea/ya;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method static synthetic j(Lcom/netease/mpay/oversea/n5;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic k(Lcom/netease/mpay/oversea/n5;)Lcom/netease/mpay/oversea/w2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->g:Lcom/netease/mpay/oversea/w2;

    return-object p0
.end method

.method static synthetic l(Lcom/netease/mpay/oversea/n5;)Lcom/netease/mpay/oversea/f6;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/n5;->l:Lcom/netease/mpay/oversea/f6;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 2
    sget p3, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__channel_login_all_home:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/netease/mpay/oversea/ui/i$h;

    sget-object p3, Lcom/netease/mpay/oversea/o9;->r:Lcom/netease/mpay/oversea/o9;

    invoke-direct {p2, p3}, Lcom/netease/mpay/oversea/ui/i$h;-><init>(Lcom/netease/mpay/oversea/o9;)V

    iput-object p2, p0, Lcom/netease/mpay/oversea/n5;->m:Lcom/netease/mpay/oversea/ui/i$g;

    .line 4
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lcom/netease/mpay/oversea/n5;->b(Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public a(Z)V
    .registers 4

    .line 25
    invoke-super {p0, p1}, Lcom/netease/mpay/oversea/z0;->a(Z)V

    if-nez p1, :cond_39

    .line 27
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/e9;->A()Lcom/netease/mpay/oversea/q3$h;

    move-result-object p1

    iget-boolean p1, p1, Lcom/netease/mpay/oversea/q3$h;->a:Z

    if-eqz p1, :cond_36

    .line 28
    new-instance p1, Lcom/netease/mpay/oversea/la;

    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/z0;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/la;->d()Lcom/netease/mpay/oversea/m8;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/m8;->e()Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 30
    iget-object p1, p0, Lcom/netease/mpay/oversea/n5;->n:Landroid/view/View;

    if-eqz p1, :cond_36

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_36

    .line 32
    :cond_2e
    iget-object p1, p0, Lcom/netease/mpay/oversea/n5;->n:Landroid/view/View;

    if-eqz p1, :cond_36

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_36
    :goto_36
    invoke-direct {p0}, Lcom/netease/mpay/oversea/n5;->i()V

    :cond_39
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .registers 8

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 4
    :cond_7
    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__back:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_31

    .line 6
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v5, v5, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {v4, v5}, Lcom/netease/mpay/oversea/c9;->a(Lcom/netease/mpay/oversea/o9;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x4

    goto :goto_22

    :cond_21
    const/4 v4, 0x0

    :goto_22
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    new-instance v4, Lcom/netease/mpay/oversea/n5$a;

    invoke-direct {v4, p0}, Lcom/netease/mpay/oversea/n5$a;-><init>(Lcom/netease/mpay/oversea/n5;)V

    .line 14
    invoke-virtual {v4}, Lcom/netease/mpay/oversea/f1;->a()Lcom/netease/mpay/oversea/f1;

    move-result-object v4

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_31
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/z0;->a(Landroid/view/ViewGroup;)V

    .line 25
    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__channel_login_choose_text:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_47

    .line 27
    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_channel_choose_type:I

    invoke-static {v0, v4}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_47
    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__title_bar_restore_account:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_72

    .line 31
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v5, v5, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {v4, v5}, Lcom/netease/mpay/oversea/e9;->a(Lcom/netease/mpay/oversea/o9;)Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 32
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v5, v5, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {v4, v5}, Lcom/netease/mpay/oversea/c9;->a(Lcom/netease/mpay/oversea/o9;)Z

    move-result v4

    if-eqz v4, :cond_6e

    goto :goto_6f

    :cond_6e
    const/4 v2, 0x0

    .line 33
    :goto_6f
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    :cond_72
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/e9;->i0()Z

    move-result v2

    if-eqz v2, :cond_89

    .line 38
    new-instance v2, Lcom/netease/mpay/oversea/n5$b;

    invoke-direct {v2, p0}, Lcom/netease/mpay/oversea/n5$b;-><init>(Lcom/netease/mpay/oversea/n5;)V

    .line 45
    invoke-virtual {v2}, Lcom/netease/mpay/oversea/f1;->a()Lcom/netease/mpay/oversea/f1;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8e

    :cond_89
    const/16 v2, 0x8

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    :goto_8e
    invoke-direct {p0, p1, v0}, Lcom/netease/mpay/oversea/n5;->a(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/n5;->c(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "channel_login"

    return-object v0
.end method

.method public d()Z
    .registers 4

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v1, v1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/c9;->a(Lcom/netease/mpay/oversea/o9;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    return v1

    .line 3
    :cond_10
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->g:Lcom/netease/mpay/oversea/w2;

    iget-object v0, v0, Lcom/netease/mpay/oversea/w2;->n:Lcom/netease/mpay/oversea/ui/e$c;

    if-eqz v0, :cond_1b

    .line 4
    iget-object v2, p0, Lcom/netease/mpay/oversea/n5;->m:Lcom/netease/mpay/oversea/ui/i$g;

    invoke-interface {v0, v2}, Lcom/netease/mpay/oversea/ui/e$c;->a(Lcom/netease/mpay/oversea/ui/i$g;)V

    :cond_1b
    return v1
.end method

.method public h()Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method
