# classes.dex

.class public Lcom/netease/mpay/oversea/q6;
.super Lcom/netease/mpay/oversea/z0;
.source "NewGuestView.java"


# instance fields
.field private l:Lcom/netease/mpay/oversea/x5;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/z0;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/q6;)Lcom/netease/mpay/oversea/r4;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/z0;->j:Lcom/netease/mpay/oversea/r4;

    return-object p0
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/q6;)Lcom/netease/mpay/oversea/x5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/netease/mpay/oversea/q6;->l:Lcom/netease/mpay/oversea/x5;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 2
    sget p3, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__new_guest:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__title_bar_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 5
    iget-object p3, p0, Lcom/netease/mpay/oversea/z0;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/b1;->b()Lcom/netease/mpay/oversea/w2;

    move-result-object p3

    iget-object p3, p3, Lcom/netease/mpay/oversea/w2;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
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

    iput-object p2, p0, Lcom/netease/mpay/oversea/q6;->l:Lcom/netease/mpay/oversea/x5;

    .line 7
    sget p2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__new_guest_tips:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 8
    iget-object p3, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__start_new_game_tips:I

    invoke-static {p3, v0}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget p2, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__positive_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 10
    invoke-virtual {p2}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/netease/mpay/oversea/ac;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 11
    iget-object p3, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    sget v0, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_continue:I

    invoke-static {p3, v0}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance p3, Lcom/netease/mpay/oversea/q6$a;

    invoke-direct {p3, p0}, Lcom/netease/mpay/oversea/q6$a;-><init>(Lcom/netease/mpay/oversea/q6;)V

    .line 33
    invoke-virtual {p3}, Lcom/netease/mpay/oversea/f1;->a()Lcom/netease/mpay/oversea/f1;

    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .registers 4

    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/z0;->a(IILandroid/content/Intent;)V

    const/16 p2, 0x1b

    if-ne p2, p1, :cond_35

    .line 37
    iget-object p1, p0, Lcom/netease/mpay/oversea/z0;->c:Lcom/netease/mpay/oversea/ui/i;

    invoke-virtual {p1, p3}, Lcom/netease/mpay/oversea/ui/i;->a(Landroid/content/Intent;)Lcom/netease/mpay/oversea/ui/i$g;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 38
    sget-object p2, Lcom/netease/mpay/oversea/ui/i$p;->a:Lcom/netease/mpay/oversea/ui/i$p;

    iget-object p3, p1, Lcom/netease/mpay/oversea/ui/i$g;->a:Lcom/netease/mpay/oversea/ui/i$p;

    if-ne p2, p3, :cond_16

    goto :goto_35

    .line 39
    :cond_16
    sget-object p2, Lcom/netease/mpay/oversea/ui/i$p;->b:Lcom/netease/mpay/oversea/ui/i$p;

    if-ne p2, p3, :cond_29

    .line 40
    iget-object p2, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-static {p2}, Lcom/netease/mpay/oversea/w2;->a(Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/w2;

    move-result-object p2

    const/4 p3, 0x1

    .line 41
    invoke-virtual {p2, p3}, Lcom/netease/mpay/oversea/w2;->c(Z)V

    .line 42
    iget-object p3, p0, Lcom/netease/mpay/oversea/z0;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {p3, p2}, Lcom/netease/mpay/oversea/b1;->b(Lcom/netease/mpay/oversea/w2;)Z

    .line 44
    :cond_29
    iget-object p2, p0, Lcom/netease/mpay/oversea/z0;->c:Lcom/netease/mpay/oversea/ui/i;

    iget-object p3, p0, Lcom/netease/mpay/oversea/z0;->d:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {p3}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    nop

    :cond_35
    :goto_35
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "create_new_guest"

    return-object v0
.end method

.method public f()V
    .registers 4

    .line 1
    new-instance v0, Lcom/netease/mpay/oversea/la;

    iget-object v1, p0, Lcom/netease/mpay/oversea/z0;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/q6;->l:Lcom/netease/mpay/oversea/x5;

    return-void
.end method
