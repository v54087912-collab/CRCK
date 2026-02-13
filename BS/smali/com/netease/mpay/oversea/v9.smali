# classes.dex

.class public Lcom/netease/mpay/oversea/v9;
.super Lcom/netease/mpay/oversea/z0;
.source "SecurityResultView.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/z0;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/v9;)Lcom/netease/mpay/oversea/w2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->g:Lcom/netease/mpay/oversea/w2;

    return-object p0
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/v9;)Lcom/netease/mpay/oversea/r4;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->j:Lcom/netease/mpay/oversea/r4;

    return-object p0
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/v9;)Lcom/netease/mpay/oversea/b1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->e:Lcom/netease/mpay/oversea/b1;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 2
    sget p3, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__security_mail_result:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__title_bar_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 5
    iget-object p3, p0, Lcom/netease/mpay/oversea/z0;->f:Lcom/netease/mpay/oversea/v2;

    iget-object p3, p3, Lcom/netease/mpay/oversea/v2;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__tips:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 7
    iget-object p3, p0, Lcom/netease/mpay/oversea/z0;->g:Lcom/netease/mpay/oversea/w2;

    iget p3, p3, Lcom/netease/mpay/oversea/w2;->o:I

    const/16 v0, 0x67

    if-eq p3, v0, :cond_4b

    const/16 v0, 0x73

    if-eq p3, v0, :cond_3f

    const/16 v0, 0x85

    if-eq p3, v0, :cond_33

    const/16 v0, 0x91

    if-eq p3, v0, :cond_4b

    goto :goto_56

    .line 16
    :cond_33
    iget-object p3, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__safe_mail_unbind_success:I

    invoke-static {p3, v0}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_56

    .line 17
    :cond_3f
    iget-object p3, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__safe_mail_edit_success:I

    invoke-static {p3, v0}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_56

    .line 18
    :cond_4b
    iget-object p3, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__safe_mail_setting_success:I

    invoke-static {p3, v0}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :goto_56
    sget p2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__positive_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 37
    new-instance p3, Lcom/netease/mpay/oversea/v9$a;

    invoke-direct {p3, p0, p2}, Lcom/netease/mpay/oversea/v9$a;-><init>(Lcom/netease/mpay/oversea/v9;Landroid/widget/Button;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/z0;->g:Lcom/netease/mpay/oversea/w2;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_6
    iget v0, v0, Lcom/netease/mpay/oversea/w2;->o:I

    const/16 v1, 0x67

    if-eq v0, v1, :cond_21

    const/16 v1, 0x73

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x85

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x91

    if-eq v0, v1, :cond_21

    const-string v0, ""

    goto :goto_23

    :cond_1b
    const-string v0, "unbind_backup_email_success"

    goto :goto_23

    :cond_1e
    const-string v0, "modify_backup_email_success"

    goto :goto_23

    :cond_21
    const-string v0, "set_backup_email_success"

    :goto_23
    return-object v0
.end method
