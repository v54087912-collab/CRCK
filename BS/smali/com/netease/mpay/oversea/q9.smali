# classes.dex

.class public Lcom/netease/mpay/oversea/q9;
.super Lcom/netease/mpay/oversea/z0;
.source "SecurityEmailHome.java"


# instance fields
.field private l:Lcom/netease/mpay/oversea/u9;

.field private m:Lcom/netease/mpay/oversea/x5;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/w2;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/z0;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/q9;)Lcom/netease/mpay/oversea/b1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->e:Lcom/netease/mpay/oversea/b1;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/q9;Lcom/netease/mpay/oversea/w2;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/q9;->b(Lcom/netease/mpay/oversea/w2;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/q9;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/q9;Lcom/netease/mpay/oversea/w2;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/q9;->e(Lcom/netease/mpay/oversea/w2;)V

    return-void
.end method

.method private b(Lcom/netease/mpay/oversea/w2;)V
    .registers 7

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/q9;->m:Lcom/netease/mpay/oversea/x5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2c

    .line 4
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/mpay/oversea/q9;->m:Lcom/netease/mpay/oversea/x5;

    iget-object v3, v3, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/netease/mpay/oversea/e9;->c(Ljava/lang/String;)Lcom/netease/mpay/oversea/wb;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 5
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/wb;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    .line 6
    :goto_1d
    iget-object v3, p0, Lcom/netease/mpay/oversea/q9;->m:Lcom/netease/mpay/oversea/x5;

    iget-object v3, v3, Lcom/netease/mpay/oversea/x5;->h:Ljava/util/ArrayList;

    sget-object v4, Lcom/netease/mpay/oversea/f6;->H:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    if-nez v0, :cond_2c

    const/4 v2, 0x1

    .line 8
    :cond_2c
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->d0()Z

    move-result v0

    if-eqz v0, :cond_53

    if-eqz v2, :cond_53

    .line 10
    iget-object p1, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__backup_email_replace_with_passport_hint:I

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/netease/mpay/oversea/widget/a$u;->c(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V

    goto :goto_56

    .line 16
    :cond_53
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/q9;->c(Lcom/netease/mpay/oversea/w2;)V

    :goto_56
    return-void
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/q9;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private c(Lcom/netease/mpay/oversea/j;)V
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1f

    .line 5
    :cond_b
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->c:Lcom/netease/mpay/oversea/ui/i;

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$m;

    iget-object v2, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/i$m;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/j;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 7
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/q9;Lcom/netease/mpay/oversea/w2;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/q9;->d(Lcom/netease/mpay/oversea/w2;)V

    return-void
.end method

.method private c(Lcom/netease/mpay/oversea/w2;)V
    .registers 3

    .line 9
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/b1;->b(Lcom/netease/mpay/oversea/w2;)Z

    return-void
.end method

.method static synthetic d(Lcom/netease/mpay/oversea/q9;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/netease/mpay/oversea/q9;Lcom/netease/mpay/oversea/w2;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/q9;->c(Lcom/netease/mpay/oversea/w2;)V

    return-void
.end method

.method private d(Lcom/netease/mpay/oversea/w2;)V
    .registers 10

    .line 4
    iget-object v0, p0, Lcom/netease/mpay/oversea/q9;->m:Lcom/netease/mpay/oversea/x5;

    if-eqz v0, :cond_36

    sget-object v1, Lcom/netease/mpay/oversea/f6;->k:Lcom/netease/mpay/oversea/f6;

    iget-object v0, v0, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    if-eq v1, v0, :cond_18

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/q9;->m:Lcom/netease/mpay/oversea/x5;

    iget-object v1, v1, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result v1

    if-ne v0, v1, :cond_36

    .line 6
    :cond_18
    new-instance v2, Lcom/netease/mpay/oversea/ui/k;

    invoke-direct {v2}, Lcom/netease/mpay/oversea/ui/k;-><init>()V

    iget-object v3, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v5, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    iget-object v6, p0, Lcom/netease/mpay/oversea/q9;->m:Lcom/netease/mpay/oversea/x5;

    new-instance v7, Lcom/netease/mpay/oversea/q9$g;

    invoke-direct {v7, p0, p1}, Lcom/netease/mpay/oversea/q9$g;-><init>(Lcom/netease/mpay/oversea/q9;Lcom/netease/mpay/oversea/w2;)V

    invoke-virtual/range {v2 .. v7}, Lcom/netease/mpay/oversea/ui/k;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/x5;Lcom/netease/mpay/oversea/ui/k$g;)V

    goto :goto_39

    .line 34
    :cond_36
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/q9;->c(Lcom/netease/mpay/oversea/w2;)V

    :goto_39
    return-void
.end method

.method static synthetic e(Lcom/netease/mpay/oversea/q9;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private e(Lcom/netease/mpay/oversea/w2;)V
    .registers 9

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5b

    .line 5
    iget-object p1, p0, Lcom/netease/mpay/oversea/q9;->m:Lcom/netease/mpay/oversea/x5;

    const/4 v0, 0x1

    if-eqz p1, :cond_36

    .line 6
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    iget-object v2, p0, Lcom/netease/mpay/oversea/q9;->m:Lcom/netease/mpay/oversea/x5;

    iget-object v2, v2, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/netease/mpay/oversea/e9;->c(Ljava/lang/String;)Lcom/netease/mpay/oversea/wb;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 7
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/wb;->a()Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    .line 8
    :goto_27
    iget-object v2, p0, Lcom/netease/mpay/oversea/q9;->m:Lcom/netease/mpay/oversea/x5;

    iget-object v2, v2, Lcom/netease/mpay/oversea/x5;->h:Ljava/util/ArrayList;

    sget-object v3, Lcom/netease/mpay/oversea/f6;->H:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    if-nez p1, :cond_36

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    .line 13
    :goto_37
    iget-object p1, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget v1, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-static {p1, v1}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    if-eqz v0, :cond_46

    .line 15
    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__backup_email_replace_with_passport_hint:I

    goto :goto_48

    .line 16
    :cond_46
    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__backup_email_guide_to_bind_passport_hint:I

    .line 17
    :goto_48
    invoke-static {v1, v2}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    new-instance v3, Lcom/netease/mpay/oversea/q9$f;

    invoke-direct {v3, p0, v0}, Lcom/netease/mpay/oversea/q9$f;-><init>(Lcom/netease/mpay/oversea/q9;Z)V

    invoke-static {v2, v1, p1, v3}, Lcom/netease/mpay/oversea/widget/a$u;->c(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V

    goto :goto_8a

    .line 34
    :cond_5b
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    sget-object v2, Lcom/netease/mpay/oversea/f6;->C:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v0, v2}, Lcom/netease/mpay/oversea/e9;->e(Lcom/netease/mpay/oversea/f6;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 35
    new-instance p1, Lcom/netease/mpay/oversea/ui/g;

    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/netease/mpay/oversea/z0;->e:Lcom/netease/mpay/oversea/b1;

    new-instance v4, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object v5, Lcom/netease/mpay/oversea/o9;->C:Lcom/netease/mpay/oversea/o9;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    .line 37
    invoke-virtual {v4, v2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b(Lcom/netease/mpay/oversea/f6;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v2

    new-instance v4, Lcom/netease/mpay/oversea/ui/i;

    iget-object v5, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-direct {v4, v5, v1}, Lcom/netease/mpay/oversea/ui/i;-><init>(Landroid/app/Activity;Z)V

    invoke-direct {p1, v0, v3, v2, v4}, Lcom/netease/mpay/oversea/ui/g;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b1;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/i;)V

    .line 38
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/o;->m()Z

    goto :goto_8a

    .line 40
    :cond_87
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/q9;->c(Lcom/netease/mpay/oversea/w2;)V

    :goto_8a
    return-void
.end method

.method static synthetic f(Lcom/netease/mpay/oversea/q9;)Lcom/netease/mpay/oversea/b1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->e:Lcom/netease/mpay/oversea/b1;

    return-object p0
.end method

.method static synthetic g(Lcom/netease/mpay/oversea/q9;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private h()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/q9;->p:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__safe_mail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/mpay/oversea/q9;->o:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lcom/netease/mpay/oversea/q9;->m:Lcom/netease/mpay/oversea/x5;

    if-eqz v1, :cond_4b

    iget-object v1, v1, Lcom/netease/mpay/oversea/x5;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4b

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget v3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__safe_mail_current:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/netease/mpay/oversea/q9;->m:Lcom/netease/mpay/oversea/x5;

    iget-object v5, v5, Lcom/netease/mpay/oversea/x5;->p:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/netease/mpay/oversea/q9;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    new-instance v3, Lcom/netease/mpay/oversea/q9$b;

    invoke-direct {v3, p0}, Lcom/netease/mpay/oversea/q9$b;-><init>(Lcom/netease/mpay/oversea/q9;)V

    invoke-static {v1, v2, v3}, Lcom/netease/mpay/oversea/r9;->b(Landroid/content/Context;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/w2$b;)Lcom/netease/mpay/oversea/w2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_4b
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/netease/mpay/oversea/q9;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    new-instance v3, Lcom/netease/mpay/oversea/q9$c;

    invoke-direct {v3, p0}, Lcom/netease/mpay/oversea/q9$c;-><init>(Lcom/netease/mpay/oversea/q9;)V

    invoke-static {v1, v2, v3}, Lcom/netease/mpay/oversea/r9;->a(Landroid/content/Context;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/w2$b;)Lcom/netease/mpay/oversea/w2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_62
    iget-object v0, p0, Lcom/netease/mpay/oversea/q9;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    new-instance v3, Lcom/netease/mpay/oversea/q9$d;

    invoke-direct {v3, p0}, Lcom/netease/mpay/oversea/q9$d;-><init>(Lcom/netease/mpay/oversea/q9;)V

    invoke-static {v1, v2, v3}, Lcom/netease/mpay/oversea/r9;->e(Landroid/content/Context;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/w2$b;)Lcom/netease/mpay/oversea/w2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/netease/mpay/oversea/q9;->m:Lcom/netease/mpay/oversea/x5;

    if-eqz v0, :cond_9c

    iget-object v0, v0, Lcom/netease/mpay/oversea/x5;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9c

    .line 32
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->S()Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 33
    iget-object v0, p0, Lcom/netease/mpay/oversea/q9;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    new-instance v3, Lcom/netease/mpay/oversea/q9$e;

    invoke-direct {v3, p0}, Lcom/netease/mpay/oversea/q9$e;-><init>(Lcom/netease/mpay/oversea/q9;)V

    invoke-static {v1, v2, v3}, Lcom/netease/mpay/oversea/r9;->f(Landroid/content/Context;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/w2$b;)Lcom/netease/mpay/oversea/w2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_9c
    iget-object v0, p0, Lcom/netease/mpay/oversea/q9;->l:Lcom/netease/mpay/oversea/u9;

    if-eqz v0, :cond_a3

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 3
    new-instance p3, Lcom/netease/mpay/oversea/la;

    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v0, v1}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object p3

    iput-object p3, p0, Lcom/netease/mpay/oversea/q9;->m:Lcom/netease/mpay/oversea/x5;

    .line 4
    sget p3, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__security_mail_home:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/q9;->p:Landroid/view/View;

    .line 5
    sget p2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__title_bar_back:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 6
    new-instance p2, Lcom/netease/mpay/oversea/q9$a;

    invoke-direct {p2, p0, p1}, Lcom/netease/mpay/oversea/q9$a;-><init>(Lcom/netease/mpay/oversea/q9;Landroid/widget/ImageView;)V

    .line 12
    invoke-virtual {p2}, Lcom/netease/mpay/oversea/f1;->a()Lcom/netease/mpay/oversea/f1;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/netease/mpay/oversea/q9;->p:Landroid/view/View;

    sget p2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__title_bar_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 21
    iget-object p2, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget p3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__safe_mail:I

    invoke-static {p2, p3}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-direct {p0}, Lcom/netease/mpay/oversea/q9;->h()V

    .line 23
    iget-object p1, p0, Lcom/netease/mpay/oversea/q9;->p:Landroid/view/View;

    sget p2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__safe_mail_items:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/netease/mpay/oversea/q9;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    iget-object p1, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/netease/mpay/oversea/R$dimen;->netease_mpay_oversea__padding_4:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 26
    iget-object p2, p0, Lcom/netease/mpay/oversea/q9;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/netease/mpay/oversea/u3;

    invoke-direct {p3, v1, p1, p1}, Lcom/netease/mpay/oversea/u3;-><init>(III)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 27
    new-instance p1, Lcom/netease/mpay/oversea/u9;

    iget-object p2, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    iget-object p3, p0, Lcom/netease/mpay/oversea/q9;->o:Ljava/util/ArrayList;

    invoke-direct {p1, p2, p3}, Lcom/netease/mpay/oversea/u9;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/netease/mpay/oversea/q9;->l:Lcom/netease/mpay/oversea/u9;

    .line 28
    iget-object p2, p0, Lcom/netease/mpay/oversea/q9;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    iget-object p1, p0, Lcom/netease/mpay/oversea/q9;->p:Landroid/view/View;

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .registers 4

    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/z0;->a(IILandroid/content/Intent;)V

    const-string p2, "onActivityResult"

    .line 31
    invoke-static {p2}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    const/16 p2, 0x1b

    if-ne p2, p1, :cond_50

    .line 33
    iget-object p1, p0, Lcom/netease/mpay/oversea/z0;->c:Lcom/netease/mpay/oversea/ui/i;

    invoke-virtual {p1, p3}, Lcom/netease/mpay/oversea/ui/i;->a(Landroid/content/Intent;)Lcom/netease/mpay/oversea/ui/i$g;

    move-result-object p1

    if-nez p1, :cond_15

    return-void

    .line 35
    :cond_15
    sget-object p2, Lcom/netease/mpay/oversea/ui/i$p;->c:Lcom/netease/mpay/oversea/ui/i$p;

    iget-object p3, p1, Lcom/netease/mpay/oversea/ui/i$g;->a:Lcom/netease/mpay/oversea/ui/i$p;

    if-ne p2, p3, :cond_23

    .line 36
    check-cast p1, Lcom/netease/mpay/oversea/ui/i$k;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/i$k;->d:Lcom/netease/mpay/oversea/j;

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/q9;->c(Lcom/netease/mpay/oversea/j;)V

    goto :goto_50

    .line 37
    :cond_23
    sget-object p1, Lcom/netease/mpay/oversea/ui/i$p;->b:Lcom/netease/mpay/oversea/ui/i$p;

    if-ne p1, p3, :cond_50

    const-string p1, "onActivityResult:Success"

    .line 38
    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/netease/mpay/oversea/e9;->a(Z)V

    .line 40
    new-instance p1, Lcom/netease/mpay/oversea/la;

    iget-object p2, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/q9;->m:Lcom/netease/mpay/oversea/x5;

    .line 42
    invoke-direct {p0}, Lcom/netease/mpay/oversea/q9;->h()V

    :cond_50
    :goto_50
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/netease/mpay/oversea/q9;->m:Lcom/netease/mpay/oversea/x5;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/netease/mpay/oversea/x5;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_14

    const-string v0, "backup_email_set"

    goto :goto_16

    :cond_14
    const-string v0, "backup_email_unset"

    :goto_16
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->a()V

    const/4 v0, 0x1

    return v0
.end method
