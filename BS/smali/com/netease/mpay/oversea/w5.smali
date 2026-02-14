# classes.dex

.class public Lcom/netease/mpay/oversea/w5;
.super Lcom/netease/mpay/oversea/z0;
.source "LoginHome.java"


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

.method static synthetic a(Lcom/netease/mpay/oversea/w5;)Lcom/netease/mpay/oversea/w2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->g:Lcom/netease/mpay/oversea/w2;

    return-object p0
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/w5;)Lcom/netease/mpay/oversea/ui/i$g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/w5;->m:Lcom/netease/mpay/oversea/ui/i$g;

    return-object p0
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/w5;)Lcom/netease/mpay/oversea/w2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->g:Lcom/netease/mpay/oversea/w2;

    return-object p0
.end method

.method static synthetic d(Lcom/netease/mpay/oversea/w5;)Lcom/netease/mpay/oversea/w2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->g:Lcom/netease/mpay/oversea/w2;

    return-object p0
.end method

.method static synthetic e(Lcom/netease/mpay/oversea/w5;)Lcom/netease/mpay/oversea/f6;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/w5;->l:Lcom/netease/mpay/oversea/f6;

    return-object p0
.end method

.method static synthetic f(Lcom/netease/mpay/oversea/w5;)Lcom/netease/mpay/oversea/w2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->g:Lcom/netease/mpay/oversea/w2;

    return-object p0
.end method

.method static synthetic g(Lcom/netease/mpay/oversea/w5;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    instance-of v1, v0, Lcom/netease/mpay/oversea/MpayActivity;

    const-string v2, "channel_login"

    if-eqz v1, :cond_d

    .line 2
    check-cast v0, Lcom/netease/mpay/oversea/MpayActivity;

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/MpayActivity;->setPageName(Ljava/lang/String;)V

    .line 4
    :cond_d
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1a

    .line 5
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/netease/mpay/oversea/ya;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 2
    sget p3, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__channel_login_home:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/netease/mpay/oversea/ui/i$h;

    sget-object p3, Lcom/netease/mpay/oversea/o9;->r:Lcom/netease/mpay/oversea/o9;

    invoke-direct {p2, p3}, Lcom/netease/mpay/oversea/ui/i$h;-><init>(Lcom/netease/mpay/oversea/o9;)V

    iput-object p2, p0, Lcom/netease/mpay/oversea/w5;->m:Lcom/netease/mpay/oversea/ui/i$g;

    .line 4
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lcom/netease/mpay/oversea/w5;->b(Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public a(Z)V
    .registers 4

    .line 5
    invoke-super {p0, p1}, Lcom/netease/mpay/oversea/z0;->a(Z)V

    if-nez p1, :cond_39

    .line 7
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/e9;->A()Lcom/netease/mpay/oversea/q3$h;

    move-result-object p1

    iget-boolean p1, p1, Lcom/netease/mpay/oversea/q3$h;->a:Z

    if-eqz p1, :cond_36

    .line 8
    new-instance p1, Lcom/netease/mpay/oversea/la;

    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/z0;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/la;->d()Lcom/netease/mpay/oversea/m8;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/m8;->e()Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 10
    iget-object p1, p0, Lcom/netease/mpay/oversea/w5;->n:Landroid/view/View;

    if-eqz p1, :cond_36

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_36

    .line 12
    :cond_2e
    iget-object p1, p0, Lcom/netease/mpay/oversea/w5;->n:Landroid/view/View;

    if-eqz p1, :cond_36

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_36
    :goto_36
    invoke-direct {p0}, Lcom/netease/mpay/oversea/w5;->j()V

    :cond_39
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .registers 12

    .line 2
    sget v0, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__close:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    .line 4
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v3, v3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {v2, v3}, Lcom/netease/mpay/oversea/c9;->a(Lcom/netease/mpay/oversea/o9;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x4

    goto :goto_1a

    :cond_19
    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance v2, Lcom/netease/mpay/oversea/w5$a;

    invoke-direct {v2, p0}, Lcom/netease/mpay/oversea/w5$a;-><init>(Lcom/netease/mpay/oversea/w5;)V

    .line 12
    invoke-virtual {v2}, Lcom/netease/mpay/oversea/f1;->a()Lcom/netease/mpay/oversea/f1;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_29
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/z0;->a(Landroid/view/ViewGroup;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/e9;->q()Ljava/util/ArrayList;

    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/w5;->i()Z

    move-result v3

    const-string v4, "netease_mpay_oversea__channel_item_anchor_x"

    .line 29
    invoke-static {v4}, Lcom/netease/mpay/oversea/f8;->a(Ljava/lang/String;)I

    const-string v4, "netease_mpay_oversea__channel_item_anchor_y"

    .line 30
    invoke-static {v4}, Lcom/netease/mpay/oversea/f8;->a(Ljava/lang/String;)I

    const-string v4, "netease_mpay_oversea__spacing_5"

    .line 31
    invoke-static {v4}, Lcom/netease/mpay/oversea/f8;->a(Ljava/lang/String;)I

    move-result v4

    .line 32
    sget v5, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__content:I

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {p0}, Lcom/netease/mpay/oversea/w5;->h()I

    .line 34
    iget-object v6, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    iget-object v7, p0, Lcom/netease/mpay/oversea/z0;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v6, v7, v2, v8, v3}, Lcom/netease/mpay/oversea/ui/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_8b

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8b

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_73

    goto :goto_8b

    .line 40
    :cond_73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 41
    new-instance v6, Lcom/netease/mpay/oversea/t0;

    iget-object v7, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    iget-object v9, p0, Lcom/netease/mpay/oversea/z0;->g:Lcom/netease/mpay/oversea/w2;

    iget-object v9, v9, Lcom/netease/mpay/oversea/w2;->n:Lcom/netease/mpay/oversea/ui/e$c;

    invoke-direct {v6, v7, v3, v0, v9}, Lcom/netease/mpay/oversea/t0;-><init>(Landroid/content/Context;ZLjava/util/ArrayList;Lcom/netease/mpay/oversea/ui/e$c;)V

    const/4 v0, 0x0

    :goto_83
    if-ge v0, v2, :cond_96

    .line 44
    invoke-virtual {v6, v0, v5, v4, v2}, Lcom/netease/mpay/oversea/t0;->a(ILandroid/view/ViewGroup;II)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_83

    .line 45
    :cond_8b
    :goto_8b
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->g:Lcom/netease/mpay/oversea/w2;

    iget-object v0, v0, Lcom/netease/mpay/oversea/w2;->n:Lcom/netease/mpay/oversea/ui/e$c;

    if-eqz v0, :cond_96

    .line 46
    iget-object v2, p0, Lcom/netease/mpay/oversea/w5;->m:Lcom/netease/mpay/oversea/ui/i$g;

    invoke-interface {v0, v2}, Lcom/netease/mpay/oversea/ui/e$c;->a(Lcom/netease/mpay/oversea/ui/i$g;)V

    .line 55
    :cond_96
    sget v0, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__channel_login_last:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/w5;->n:Landroid/view/View;

    .line 56
    new-instance v0, Lcom/netease/mpay/oversea/la;

    iget-object v2, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/netease/mpay/oversea/z0;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/m5;->f()Lcom/netease/mpay/oversea/f6;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/w5;->l:Lcom/netease/mpay/oversea/f6;

    .line 57
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->A()Lcom/netease/mpay/oversea/q3$h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netease/mpay/oversea/q3$h;->a:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_11a

    .line 58
    new-instance v0, Lcom/netease/mpay/oversea/la;

    iget-object v3, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    iget-object v4, p0, Lcom/netease/mpay/oversea/z0;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->d()Lcom/netease/mpay/oversea/m8;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/m8;->e()Z

    move-result v3

    if-nez v3, :cond_112

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/m8;->c()Z

    move-result v0

    if-nez v0, :cond_d9

    goto :goto_112

    .line 62
    :cond_d9
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget-object v2, Lcom/netease/mpay/oversea/f6;->O:Lcom/netease/mpay/oversea/f6;

    invoke-static {v0, v2, v8}, Lcom/netease/mpay/oversea/ui/b;->b(Landroid/content/Context;Lcom/netease/mpay/oversea/f6;Z)Lcom/netease/mpay/oversea/ui/b$c;

    move-result-object v0

    .line 63
    sget v3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__channel_login_last_text:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 64
    sget v4, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__channel_login_last_icon:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v3, :cond_fe

    .line 66
    iget-object v4, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget v5, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__quick_login:I

    invoke-static {v4, v5}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_fe
    if-eqz p1, :cond_107

    .line 69
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/b$c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :cond_107
    iget-object p1, p0, Lcom/netease/mpay/oversea/w5;->n:Landroid/view/View;

    if-eqz p1, :cond_183

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iput-object v2, p0, Lcom/netease/mpay/oversea/w5;->l:Lcom/netease/mpay/oversea/f6;

    goto/16 :goto_183

    .line 74
    :cond_112
    :goto_112
    iget-object p1, p0, Lcom/netease/mpay/oversea/w5;->n:Landroid/view/View;

    if-eqz p1, :cond_183

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_183

    .line 91
    :cond_11a
    iget-object v0, p0, Lcom/netease/mpay/oversea/w5;->l:Lcom/netease/mpay/oversea/f6;

    if-eqz v0, :cond_17c

    sget-object v3, Lcom/netease/mpay/oversea/f6;->i:Lcom/netease/mpay/oversea/f6;

    if-eq v3, v0, :cond_17c

    .line 92
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/mpay/oversea/w5;->l:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v3}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/mpay/oversea/c9;->a(I)Z

    move-result v0

    if-eqz v0, :cond_17c

    .line 93
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/mpay/oversea/w5;->l:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v0, v3}, Lcom/netease/mpay/oversea/e9;->e(Lcom/netease/mpay/oversea/f6;)Z

    move-result v0

    if-nez v0, :cond_13f

    goto :goto_17c

    .line 96
    :cond_13f
    iget-object v0, p0, Lcom/netease/mpay/oversea/w5;->n:Landroid/view/View;

    if-eqz v0, :cond_146

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_146
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/w5;->l:Lcom/netease/mpay/oversea/f6;

    invoke-static {v0, v2, v8}, Lcom/netease/mpay/oversea/ui/b;->b(Landroid/content/Context;Lcom/netease/mpay/oversea/f6;Z)Lcom/netease/mpay/oversea/ui/b$c;

    move-result-object v0

    .line 98
    sget v2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__channel_login_last_text:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 99
    sget v3, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__channel_login_last_icon:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz v2, :cond_16b

    .line 101
    iget-object v3, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget v4, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__login_channel_last_login:I

    invoke-static {v3, v4}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16b
    if-eqz p1, :cond_174

    .line 103
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/b$c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    :cond_174
    iget-object p1, p0, Lcom/netease/mpay/oversea/w5;->n:Landroid/view/View;

    if-eqz p1, :cond_183

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_183

    .line 105
    :cond_17c
    :goto_17c
    iget-object p1, p0, Lcom/netease/mpay/oversea/w5;->n:Landroid/view/View;

    if-eqz p1, :cond_183

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_183
    :goto_183
    iget-object p1, p0, Lcom/netease/mpay/oversea/w5;->n:Landroid/view/View;

    if-eqz p1, :cond_193

    .line 120
    new-instance v0, Lcom/netease/mpay/oversea/w5$b;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/w5$b;-><init>(Lcom/netease/mpay/oversea/w5;)V

    .line 129
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/f1;->a()Lcom/netease/mpay/oversea/f1;

    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_193
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
    iget-object v2, p0, Lcom/netease/mpay/oversea/w5;->m:Lcom/netease/mpay/oversea/ui/i$g;

    invoke-interface {v0, v2}, Lcom/netease/mpay/oversea/ui/e$c;->a(Lcom/netease/mpay/oversea/ui/i$g;)V

    :cond_1b
    return v1
.end method

.method public h()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/netease/mpay/oversea/R$integer;->netease_mpay_oversea__channel_login_anchor_mode:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    packed-switch v0, :pswitch_data_30

    :pswitch_f  #0x8
    const/16 v0, 0x51

    return v0

    :pswitch_12  #0x9
    const v0, 0x800055

    return v0

    :pswitch_16  #0x7
    const v0, 0x800053

    return v0

    :pswitch_1a  #0x6
    const v0, 0x800015

    return v0

    :pswitch_1e  #0x5
    const/16 v0, 0x11

    return v0

    :pswitch_21  #0x4
    const v0, 0x800013

    return v0

    :pswitch_25  #0x3
    const v0, 0x800035

    return v0

    :pswitch_29  #0x2
    const/16 v0, 0x31

    return v0

    :pswitch_2c  #0x1
    const v0, 0x800033

    return v0

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c  #00000001
        :pswitch_29  #00000002
        :pswitch_25  #00000003
        :pswitch_21  #00000004
        :pswitch_1e  #00000005
        :pswitch_1a  #00000006
        :pswitch_16  #00000007
        :pswitch_f  #00000008
        :pswitch_12  #00000009
    .end packed-switch
.end method

.method public i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
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
