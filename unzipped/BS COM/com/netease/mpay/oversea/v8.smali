# classes.dex

.class public Lcom/netease/mpay/oversea/v8;
.super Lcom/netease/mpay/oversea/z0;
.source "RegisterHome.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/z0;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/netease/mpay/oversea/v8;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic B(Lcom/netease/mpay/oversea/v8;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic C(Lcom/netease/mpay/oversea/v8;)Lcom/netease/mpay/oversea/v2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->f:Lcom/netease/mpay/oversea/v2;

    return-object p0
.end method

.method static synthetic D(Lcom/netease/mpay/oversea/v8;)Lcom/netease/mpay/oversea/b1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->e:Lcom/netease/mpay/oversea/b1;

    return-object p0
.end method

.method static synthetic E(Lcom/netease/mpay/oversea/v8;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic F(Lcom/netease/mpay/oversea/v8;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic G(Lcom/netease/mpay/oversea/v8;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic H(Lcom/netease/mpay/oversea/v8;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic I(Lcom/netease/mpay/oversea/v8;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic J(Lcom/netease/mpay/oversea/v8;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/v8;)Lcom/netease/mpay/oversea/b1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->e:Lcom/netease/mpay/oversea/b1;

    return-object p0
.end method

.method private static synthetic a(Landroid/widget/CompoundButton;Z)V
    .registers 2

    const/4 p0, 0x1

    .line 161
    invoke-static {p0}, Lcom/netease/mpay/oversea/f8;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/v8;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/z0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/v8;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/v8;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    if-eqz p3, :cond_44

    .line 162
    new-instance p2, Lcom/netease/mpay/oversea/la;

    iget-object p3, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object p2

    if-nez p2, :cond_1c

    return-void

    .line 164
    :cond_1c
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object p3

    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-virtual {p3, v0}, Lcom/netease/mpay/oversea/i8;->a(Landroid/app/Activity;)Lcom/netease/mpay/oversea/h8;

    .line 165
    new-instance p3, Lcom/netease/mpay/oversea/l2;

    iget-object v2, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v4, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    new-instance v6, Lcom/netease/mpay/oversea/v8$c;

    invoke-direct {v6, p0, p1}, Lcom/netease/mpay/oversea/v8$c;-><init>(Lcom/netease/mpay/oversea/v8;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p3

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/netease/mpay/oversea/l2;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;ZLcom/netease/mpay/oversea/aa;)V

    iget-object p1, p2, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/netease/mpay/oversea/x5;->b:Ljava/lang/String;

    .line 181
    invoke-virtual {p3, p1, p2}, Lcom/netease/mpay/oversea/l2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/mpay/oversea/l2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ba;->b()V

    goto :goto_67

    .line 183
    :cond_44
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object p2

    iget-object p3, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-virtual {p2, p3}, Lcom/netease/mpay/oversea/i8;->a(Landroid/app/Activity;)Lcom/netease/mpay/oversea/h8;

    .line 184
    new-instance p2, Lcom/netease/mpay/oversea/l2;

    iget-object v1, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    iget-object p3, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v3, p3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    new-instance v5, Lcom/netease/mpay/oversea/v8$d;

    invoke-direct {v5, p0, p1}, Lcom/netease/mpay/oversea/v8$d;-><init>(Lcom/netease/mpay/oversea/v8;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/mpay/oversea/l2;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;ZLcom/netease/mpay/oversea/aa;)V

    .line 200
    invoke-virtual {p2}, Lcom/netease/mpay/oversea/l2;->k()Lcom/netease/mpay/oversea/l2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ba;->b()V

    :goto_67
    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/v8;)Lcom/netease/mpay/oversea/v2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->f:Lcom/netease/mpay/oversea/v2;

    return-object p0
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/v8;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/netease/mpay/oversea/z0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/v8;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/v8;)Landroid/app/Activity;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/netease/mpay/oversea/v8;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lcom/netease/mpay/oversea/v8;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic f(Lcom/netease/mpay/oversea/v8;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic g(Lcom/netease/mpay/oversea/v8;)Lcom/netease/mpay/oversea/v2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->f:Lcom/netease/mpay/oversea/v2;

    return-object p0
.end method

.method static synthetic h(Lcom/netease/mpay/oversea/v8;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic i(Lcom/netease/mpay/oversea/v8;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic j(Lcom/netease/mpay/oversea/v8;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic k(Lcom/netease/mpay/oversea/v8;)Lcom/netease/mpay/oversea/b1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->e:Lcom/netease/mpay/oversea/b1;

    return-object p0
.end method

.method static synthetic l(Lcom/netease/mpay/oversea/v8;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic lambda$Tqoz5X3nvAH4VxaFKVkQ2oHda44(Landroid/widget/CompoundButton;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/netease/mpay/oversea/v8;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static synthetic m(Lcom/netease/mpay/oversea/v8;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic n(Lcom/netease/mpay/oversea/v8;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic o(Lcom/netease/mpay/oversea/v8;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic p(Lcom/netease/mpay/oversea/v8;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic q(Lcom/netease/mpay/oversea/v8;)Lcom/netease/mpay/oversea/w2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->g:Lcom/netease/mpay/oversea/w2;

    return-object p0
.end method

.method static synthetic r(Lcom/netease/mpay/oversea/v8;)Lcom/netease/mpay/oversea/v2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->f:Lcom/netease/mpay/oversea/v2;

    return-object p0
.end method

.method static synthetic s(Lcom/netease/mpay/oversea/v8;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic t(Lcom/netease/mpay/oversea/v8;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-object p0
.end method

.method static synthetic u(Lcom/netease/mpay/oversea/v8;)Lcom/netease/mpay/oversea/v2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->f:Lcom/netease/mpay/oversea/v2;

    return-object p0
.end method

.method static synthetic v(Lcom/netease/mpay/oversea/v8;)Lcom/netease/mpay/oversea/v2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->f:Lcom/netease/mpay/oversea/v2;

    return-object p0
.end method

.method static synthetic w(Lcom/netease/mpay/oversea/v8;)Lcom/netease/mpay/oversea/b1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->e:Lcom/netease/mpay/oversea/b1;

    return-object p0
.end method

.method static synthetic x(Lcom/netease/mpay/oversea/v8;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic y(Lcom/netease/mpay/oversea/v8;)Lcom/netease/mpay/oversea/w2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->g:Lcom/netease/mpay/oversea/w2;

    return-object p0
.end method

.method static synthetic z(Lcom/netease/mpay/oversea/v8;)Lcom/netease/mpay/oversea/v2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->f:Lcom/netease/mpay/oversea/v2;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 16

    .line 4
    iget-object p3, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object p3, p3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    .line 5
    sget p3, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__hydra_email_register:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    sget p2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__back:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 8
    new-instance p3, Lcom/netease/mpay/oversea/v8$e;

    invoke-direct {p3, p0}, Lcom/netease/mpay/oversea/v8$e;-><init>(Lcom/netease/mpay/oversea/v8;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p3, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object p3, p3, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-static {p3}, Lcom/netease/mpay/oversea/o9;->c(Lcom/netease/mpay/oversea/o9;)Z

    move-result p3

    const/16 v1, 0x8

    if-eqz p3, :cond_2a

    .line 16
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :cond_2a
    sget p2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 19
    new-instance p3, Lcom/netease/mpay/oversea/v8$f;

    invoke-direct {p3, p0}, Lcom/netease/mpay/oversea/v8$f;-><init>(Lcom/netease/mpay/oversea/v8;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget p2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 28
    iget-object p3, p0, Lcom/netease/mpay/oversea/z0;->g:Lcom/netease/mpay/oversea/w2;

    iget-object p3, p3, Lcom/netease/mpay/oversea/w2;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    sget p2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__hydra_email_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/EditText;

    const-string p2, "account"

    .line 30
    invoke-virtual {p0, p2}, Lcom/netease/mpay/oversea/z0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p2, p0, Lcom/netease/mpay/oversea/z0;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget p2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__email_delete:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 33
    new-instance p3, Lcom/netease/mpay/oversea/v8$g;

    invoke-direct {p3, p0, v4}, Lcom/netease/mpay/oversea/v8$g;-><init>(Lcom/netease/mpay/oversea/v8;Landroid/widget/EditText;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    new-instance p3, Lcom/netease/mpay/oversea/v8$h;

    invoke-direct {p3, p0, p2}, Lcom/netease/mpay/oversea/v8$h;-><init>(Lcom/netease/mpay/oversea/v8;Landroid/widget/ImageView;)V

    invoke-virtual {v4, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    sget p2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__hydra_email_password_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/EditText;

    const-string p2, "pwd"

    .line 61
    invoke-virtual {p0, p2}, Lcom/netease/mpay/oversea/z0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p2, p0, Lcom/netease/mpay/oversea/z0;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget p2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__password_delete:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 64
    new-instance p3, Lcom/netease/mpay/oversea/v8$i;

    invoke-direct {p3, p0, v5}, Lcom/netease/mpay/oversea/v8$i;-><init>(Lcom/netease/mpay/oversea/v8;Landroid/widget/EditText;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    new-instance p3, Lcom/netease/mpay/oversea/v8$j;

    invoke-direct {p3, p0, p2}, Lcom/netease/mpay/oversea/v8$j;-><init>(Lcom/netease/mpay/oversea/v8;Landroid/widget/ImageView;)V

    invoke-virtual {v5, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    sget p2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__password_eye:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ToggleButton;

    .line 91
    new-instance p3, Lcom/netease/mpay/oversea/v8$k;

    invoke-direct {p3, p0, v5}, Lcom/netease/mpay/oversea/v8$k;-><init>(Lcom/netease/mpay/oversea/v8;Landroid/widget/EditText;)V

    invoke-virtual {p2, p3}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 101
    sget p2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__policy_check:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/widget/ToggleButton;

    .line 102
    sget p2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__policy_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 103
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p3

    iget-object v1, p0, Lcom/netease/mpay/oversea/z0;->f:Lcom/netease/mpay/oversea/v2;

    check-cast v1, Lcom/netease/mpay/oversea/d2;

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/d2;->k()Lcom/netease/mpay/oversea/f6;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/netease/mpay/oversea/e9;->c(Lcom/netease/mpay/oversea/f6;)Lcom/netease/mpay/oversea/q3$f;

    move-result-object p3

    .line 104
    iget-object p3, p3, Lcom/netease/mpay/oversea/q3$f;->j:Lcom/netease/mpay/oversea/g8;

    const/4 v1, 0x0

    if-eqz p3, :cond_e6

    .line 105
    iget-object v2, p3, Lcom/netease/mpay/oversea/g8;->a:Lcom/netease/mpay/oversea/c5;

    goto :goto_e7

    :cond_e6
    move-object v2, v1

    :goto_e7
    if-eqz p3, :cond_eb

    .line 106
    iget-object v1, p3, Lcom/netease/mpay/oversea/g8;->b:Lcom/netease/mpay/oversea/c5;

    :cond_eb
    const-string p3, ""

    if-eqz v2, :cond_fb

    .line 108
    iget-object v3, v2, Lcom/netease/mpay/oversea/c5;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_fb

    iget-object v3, v2, Lcom/netease/mpay/oversea/c5;->a:Ljava/lang/String;

    move-object v8, v3

    goto :goto_fc

    :cond_fb
    move-object v8, p3

    :goto_fc
    if-eqz v1, :cond_108

    .line 109
    iget-object v3, v1, Lcom/netease/mpay/oversea/c5;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_108

    iget-object p3, v1, Lcom/netease/mpay/oversea/c5;->a:Ljava/lang/String;

    :cond_108
    move-object v9, p3

    .line 111
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v3, 0x1

    if-eqz p3, :cond_11f

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_11f

    const/4 p3, 0x4

    .line 112
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    invoke-virtual {v7, p3}, Landroid/widget/ToggleButton;->setVisibility(I)V

    const/4 v6, 0x0

    goto :goto_17d

    .line 117
    :cond_11f
    sget-object p3, Lcom/netease/mpay/oversea/-$$Lambda$v8$Tqoz5X3nvAH4VxaFKVkQ2oHda44;->INSTANCE:Lcom/netease/mpay/oversea/-$$Lambda$v8$Tqoz5X3nvAH4VxaFKVkQ2oHda44;

    invoke-virtual {v7, p3}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120
    iget-object p3, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget v6, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__hydra_email_policy:I

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v8, v11, v0

    aput-object v9, v11, v3

    invoke-static {p3, v6, v11}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 121
    iget-object v6, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, Lcom/netease/mpay/oversea/R$color;->netease_mpay_oversea__login_email_privacy_highlight:I

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 123
    :try_start_13f
    new-instance v11, Lcom/netease/mpay/oversea/v8$l;

    invoke-direct {v11, p0, v2}, Lcom/netease/mpay/oversea/v8$l;-><init>(Lcom/netease/mpay/oversea/v8;Lcom/netease/mpay/oversea/c5;)V

    .line 132
    new-instance v2, Lcom/netease/mpay/oversea/v8$m;

    invoke-direct {v2, p0, v1}, Lcom/netease/mpay/oversea/v8$m;-><init>(Lcom/netease/mpay/oversea/v8;Lcom/netease/mpay/oversea/c5;)V

    new-array v1, v10, [I

    aput v6, v1, v0

    aput v6, v1, v3

    new-array v6, v10, [Ljava/lang/String;

    aput-object v8, v6, v0

    aput-object v9, v6, v3

    new-array v10, v10, [Landroid/text/style/ClickableSpan;

    aput-object v11, v10, v0

    aput-object v2, v10, v3

    .line 141
    invoke-static {p3, v1, v6, v10}, Lcom/netease/mpay/oversea/sa;->a(Ljava/lang/String;[I[Ljava/lang/String;[Landroid/text/style/ClickableSpan;)Landroid/text/SpannableString;

    move-result-object v1

    .line 144
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 145
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 146
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    new-instance v0, Lcom/netease/mpay/oversea/v8$a;

    invoke-direct {v0, p0, v7}, Lcom/netease/mpay/oversea/v8$a;-><init>(Lcom/netease/mpay/oversea/v8;Landroid/widget/ToggleButton;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_174} :catch_175

    goto :goto_17c

    :catch_175
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_17c
    const/4 v6, 0x1

    .line 159
    :goto_17d
    sget p2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__positive_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 160
    new-instance p3, Lcom/netease/mpay/oversea/v8$b;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/netease/mpay/oversea/v8$b;-><init>(Lcom/netease/mpay/oversea/v8;Landroid/widget/EditText;Landroid/widget/EditText;ZLandroid/widget/ToggleButton;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/o9;->c(Lcom/netease/mpay/oversea/o9;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 3
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->o()Lcom/netease/mpay/oversea/o5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/o5;->b()V

    .line 4
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->a()V

    const/4 v0, 0x1

    return v0

    :cond_1c
    const/4 v0, 0x0

    return v0
.end method
