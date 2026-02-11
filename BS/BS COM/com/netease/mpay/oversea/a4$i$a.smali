# classes.dex

.class Lcom/netease/mpay/oversea/a4$i$a;
.super Ljava/lang/Object;
.source "HomeView.java"

# interfaces
.implements Lcom/netease/mpay/oversea/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/a4$i;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/aa<",
        "Lcom/netease/mpay/oversea/ma;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Lcom/netease/mpay/oversea/a4$i;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/a4$i;Landroid/view/View;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/a4$i$a;->c:Lcom/netease/mpay/oversea/a4$i;

    iput-object p2, p0, Lcom/netease/mpay/oversea/a4$i$a;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/netease/mpay/oversea/a4$i$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/mpay/oversea/j;)V
    .registers 5

    .line 14
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 15
    iget p1, p2, Lcom/netease/mpay/oversea/j;->a:I

    const/16 v0, 0x2715

    if-ne v0, p1, :cond_45

    .line 16
    iget-object p1, p0, Lcom/netease/mpay/oversea/a4$i$a;->c:Lcom/netease/mpay/oversea/a4$i;

    iget-object p1, p1, Lcom/netease/mpay/oversea/a4$i;->d:Lcom/netease/mpay/oversea/a4;

    invoke-static {p1}, Lcom/netease/mpay/oversea/a4;->F(Lcom/netease/mpay/oversea/a4;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_45

    iget-object p1, p0, Lcom/netease/mpay/oversea/a4$i$a;->c:Lcom/netease/mpay/oversea/a4$i;

    iget-object p1, p1, Lcom/netease/mpay/oversea/a4$i;->d:Lcom/netease/mpay/oversea/a4;

    invoke-static {p1}, Lcom/netease/mpay/oversea/a4;->G(Lcom/netease/mpay/oversea/a4;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_26

    goto :goto_45

    .line 18
    :cond_26
    iget-object p1, p0, Lcom/netease/mpay/oversea/a4$i$a;->c:Lcom/netease/mpay/oversea/a4$i;

    iget-object p1, p1, Lcom/netease/mpay/oversea/a4$i;->d:Lcom/netease/mpay/oversea/a4;

    invoke-static {p1}, Lcom/netease/mpay/oversea/a4;->J(Lcom/netease/mpay/oversea/a4;)Lcom/netease/mpay/oversea/ui/i;

    move-result-object p1

    new-instance v0, Lcom/netease/mpay/oversea/ui/i$m;

    sget-object v1, Lcom/netease/mpay/oversea/o9;->j:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v0, v1, p2}, Lcom/netease/mpay/oversea/ui/i$m;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/j;)V

    iget-object p2, p0, Lcom/netease/mpay/oversea/a4$i$a;->c:Lcom/netease/mpay/oversea/a4$i;

    iget-object p2, p2, Lcom/netease/mpay/oversea/a4$i;->d:Lcom/netease/mpay/oversea/a4;

    .line 20
    invoke-static {p2}, Lcom/netease/mpay/oversea/a4;->I(Lcom/netease/mpay/oversea/a4;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p2

    .line 21
    invoke-virtual {p1, v0, p2}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    nop

    :cond_45
    :goto_45
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/ma;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/a4$i$a;->a:Landroid/view/View;

    sget v1, Lcom/netease/mpay/oversea/R$id;->netease_mpay_oversea__icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    iget-boolean v1, p0, Lcom/netease/mpay/oversea/a4$i$a;->b:Z

    if-eqz v1, :cond_2c

    .line 4
    iget-object v1, p0, Lcom/netease/mpay/oversea/a4$i$a;->c:Lcom/netease/mpay/oversea/a4$i;

    iget-object v1, v1, Lcom/netease/mpay/oversea/a4$i;->d:Lcom/netease/mpay/oversea/a4;

    invoke-static {v1}, Lcom/netease/mpay/oversea/a4;->q(Lcom/netease/mpay/oversea/a4;)Lcom/netease/mpay/oversea/x5;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/netease/mpay/oversea/x5;->o:Z

    if-eqz v0, :cond_42

    .line 6
    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__usercenter_home_switch_off:I

    invoke-static {v1}, Lcom/netease/mpay/oversea/f8;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_42

    .line 8
    :cond_2c
    iget-object v1, p0, Lcom/netease/mpay/oversea/a4$i$a;->c:Lcom/netease/mpay/oversea/a4$i;

    iget-object v1, v1, Lcom/netease/mpay/oversea/a4$i;->d:Lcom/netease/mpay/oversea/a4;

    invoke-static {v1}, Lcom/netease/mpay/oversea/a4;->q(Lcom/netease/mpay/oversea/a4;)Lcom/netease/mpay/oversea/x5;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/netease/mpay/oversea/x5;->o:Z

    if-eqz v0, :cond_42

    .line 10
    sget v1, Lcom/netease/mpay/oversea/R$drawable;->netease_mpay_oversea__usercenter_home_switch_on:I

    invoke-static {v1}, Lcom/netease/mpay/oversea/f8;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_42
    :goto_42
    if-eqz p1, :cond_55

    .line 13
    iget-object v0, p0, Lcom/netease/mpay/oversea/a4$i$a;->c:Lcom/netease/mpay/oversea/a4$i;

    iget-object v0, v0, Lcom/netease/mpay/oversea/a4$i;->d:Lcom/netease/mpay/oversea/a4;

    invoke-static {v0}, Lcom/netease/mpay/oversea/a4;->E(Lcom/netease/mpay/oversea/a4;)Landroid/app/Activity;

    move-result-object v0

    iget-object p1, p1, Lcom/netease/mpay/oversea/ma;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/widget/a$u;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V

    :cond_55
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/netease/mpay/oversea/ma;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/a4$i$a;->a(Lcom/netease/mpay/oversea/ma;)V

    return-void
.end method
