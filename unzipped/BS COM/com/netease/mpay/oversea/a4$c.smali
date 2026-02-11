# classes.dex

.class Lcom/netease/mpay/oversea/a4$c;
.super Lcom/netease/mpay/oversea/ca;
.source "HomeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/a4;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/ca<",
        "Lcom/netease/mpay/oversea/wb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/netease/mpay/oversea/a4;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/a4;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;Landroid/view/View;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/a4$c;->e:Lcom/netease/mpay/oversea/a4;

    iput-object p5, p0, Lcom/netease/mpay/oversea/a4$c;->d:Landroid/view/View;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/mpay/oversea/ca;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/j;)V
    .registers 5

    .line 14
    iget-object v0, p0, Lcom/netease/mpay/oversea/a4$c;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {v0}, Lcom/netease/mpay/oversea/a4;->h(Lcom/netease/mpay/oversea/a4;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/netease/mpay/oversea/a4$c;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {v0}, Lcom/netease/mpay/oversea/a4;->i(Lcom/netease/mpay/oversea/a4;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_2f

    .line 15
    :cond_15
    iget-object v0, p0, Lcom/netease/mpay/oversea/a4$c;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {v0}, Lcom/netease/mpay/oversea/a4;->k(Lcom/netease/mpay/oversea/a4;)Lcom/netease/mpay/oversea/ui/i;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$m;

    sget-object v2, Lcom/netease/mpay/oversea/o9;->j:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/i$m;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/j;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/a4$c;->e:Lcom/netease/mpay/oversea/a4;

    .line 17
    invoke-static {p1}, Lcom/netease/mpay/oversea/a4;->j(Lcom/netease/mpay/oversea/a4;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/wb;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/a4$c;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {v0}, Lcom/netease/mpay/oversea/a4;->n(Lcom/netease/mpay/oversea/a4;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/netease/mpay/oversea/a4$c;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {v0}, Lcom/netease/mpay/oversea/a4;->w(Lcom/netease/mpay/oversea/a4;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_37

    :cond_15
    if-nez p1, :cond_1d

    .line 3
    iget-object p1, p0, Lcom/netease/mpay/oversea/a4$c;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {p1}, Lcom/netease/mpay/oversea/a4;->H(Lcom/netease/mpay/oversea/a4;)V

    goto :goto_37

    .line 5
    :cond_1d
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/a4$c;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {v1}, Lcom/netease/mpay/oversea/a4;->R(Lcom/netease/mpay/oversea/a4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/e9;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/wb;)V

    .line 6
    iget-object p1, p0, Lcom/netease/mpay/oversea/a4$c;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {p1}, Lcom/netease/mpay/oversea/a4;->Z(Lcom/netease/mpay/oversea/a4;)V

    .line 7
    iget-object p1, p0, Lcom/netease/mpay/oversea/a4$c;->e:Lcom/netease/mpay/oversea/a4;

    iget-object v0, p0, Lcom/netease/mpay/oversea/a4$c;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/netease/mpay/oversea/a4;->a(Lcom/netease/mpay/oversea/a4;Landroid/view/View;Z)V

    :cond_37
    :goto_37
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/d6;)V
    .registers 6

    .line 8
    iget-object v0, p0, Lcom/netease/mpay/oversea/a4$c;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {v0}, Lcom/netease/mpay/oversea/a4;->a0(Lcom/netease/mpay/oversea/a4;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/netease/mpay/oversea/a4$c;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {v0}, Lcom/netease/mpay/oversea/a4;->b0(Lcom/netease/mpay/oversea/a4;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_33

    .line 9
    :cond_15
    sget-object v0, Lcom/netease/mpay/oversea/f6;->k:Lcom/netease/mpay/oversea/f6;

    iput-object v0, p2, Lcom/netease/mpay/oversea/d6;->h:Lcom/netease/mpay/oversea/f6;

    .line 10
    iget-object v0, p0, Lcom/netease/mpay/oversea/a4$c;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {v0}, Lcom/netease/mpay/oversea/a4;->e(Lcom/netease/mpay/oversea/a4;)Lcom/netease/mpay/oversea/ui/i;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$l;

    sget-object v2, Lcom/netease/mpay/oversea/o9;->j:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v1, v2, p1, p2}, Lcom/netease/mpay/oversea/ui/i$l;-><init>(Lcom/netease/mpay/oversea/o9;Ljava/lang/String;Lcom/netease/mpay/oversea/d6;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/a4$c;->e:Lcom/netease/mpay/oversea/a4;

    .line 12
    invoke-static {p1}, Lcom/netease/mpay/oversea/a4;->d(Lcom/netease/mpay/oversea/a4;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    :cond_33
    :goto_33
    return-void
.end method

.method public b(ILcom/netease/mpay/oversea/j;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/a4$c;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {p1}, Lcom/netease/mpay/oversea/a4;->f(Lcom/netease/mpay/oversea/a4;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/netease/mpay/oversea/a4$c;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {p1}, Lcom/netease/mpay/oversea/a4;->g(Lcom/netease/mpay/oversea/a4;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_1a

    .line 4
    :cond_15
    iget-object p1, p0, Lcom/netease/mpay/oversea/a4$c;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {p1}, Lcom/netease/mpay/oversea/a4;->H(Lcom/netease/mpay/oversea/a4;)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/j;)V
    .registers 5

    .line 5
    iget-object v0, p0, Lcom/netease/mpay/oversea/a4$c;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {v0}, Lcom/netease/mpay/oversea/a4;->l(Lcom/netease/mpay/oversea/a4;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/netease/mpay/oversea/a4$c;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {v0}, Lcom/netease/mpay/oversea/a4;->m(Lcom/netease/mpay/oversea/a4;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_2f

    .line 6
    :cond_15
    iget-object v0, p0, Lcom/netease/mpay/oversea/a4$c;->e:Lcom/netease/mpay/oversea/a4;

    invoke-static {v0}, Lcom/netease/mpay/oversea/a4;->p(Lcom/netease/mpay/oversea/a4;)Lcom/netease/mpay/oversea/ui/i;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$m;

    sget-object v2, Lcom/netease/mpay/oversea/o9;->j:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/i$m;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/j;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/a4$c;->e:Lcom/netease/mpay/oversea/a4;

    .line 8
    invoke-static {p1}, Lcom/netease/mpay/oversea/a4;->o(Lcom/netease/mpay/oversea/a4;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/netease/mpay/oversea/wb;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/a4$c;->a(Lcom/netease/mpay/oversea/wb;)V

    return-void
.end method
