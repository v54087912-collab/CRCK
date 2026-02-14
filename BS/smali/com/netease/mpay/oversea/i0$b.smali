# classes.dex

.class Lcom/netease/mpay/oversea/i0$b;
.super Lcom/netease/mpay/oversea/ca;
.source "BindView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/i0;->c(Lcom/netease/mpay/oversea/f6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/ca<",
        "Lcom/netease/mpay/oversea/cb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/netease/mpay/oversea/f6;

.field final synthetic e:Lcom/netease/mpay/oversea/i0;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/i0;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/f6;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/i0$b;->e:Lcom/netease/mpay/oversea/i0;

    iput-object p5, p0, Lcom/netease/mpay/oversea/i0$b;->d:Lcom/netease/mpay/oversea/f6;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/mpay/oversea/ca;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/cb;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/i0$b;->e:Lcom/netease/mpay/oversea/i0;

    invoke-static {v0}, Lcom/netease/mpay/oversea/i0;->H(Lcom/netease/mpay/oversea/i0;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/i0$b;->e:Lcom/netease/mpay/oversea/i0;

    .line 2
    invoke-static {v1}, Lcom/netease/mpay/oversea/i0;->I(Lcom/netease/mpay/oversea/i0;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__unbind_success:I

    invoke-static {v1, v2}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/widget/a$u;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/widget/a;->b()V

    .line 5
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/e9;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/netease/mpay/oversea/i0$b;->e:Lcom/netease/mpay/oversea/i0;

    invoke-static {v0}, Lcom/netease/mpay/oversea/i0;->J(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/cb;->c()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/netease/mpay/oversea/x5;->h:Ljava/util/ArrayList;

    .line 7
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/i0$b;->e:Lcom/netease/mpay/oversea/i0;

    .line 8
    invoke-static {v0}, Lcom/netease/mpay/oversea/i0;->J(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/e9;->c(Ljava/lang/String;)Lcom/netease/mpay/oversea/wb;

    move-result-object p1

    .line 9
    iget-object v0, p1, Lcom/netease/mpay/oversea/wb;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/netease/mpay/oversea/i0$b;->d:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Lcom/netease/mpay/oversea/wb;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/netease/mpay/oversea/i0$b;->d:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/i0$b;->e:Lcom/netease/mpay/oversea/i0;

    invoke-static {v1}, Lcom/netease/mpay/oversea/i0;->J(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/x5;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/e9;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/wb;)V

    .line 13
    iget-object p1, p0, Lcom/netease/mpay/oversea/i0$b;->e:Lcom/netease/mpay/oversea/i0;

    invoke-static {p1}, Lcom/netease/mpay/oversea/i0;->K(Lcom/netease/mpay/oversea/i0;)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/j;)V
    .registers 5

    .line 19
    iget-object v0, p0, Lcom/netease/mpay/oversea/i0$b;->e:Lcom/netease/mpay/oversea/i0;

    invoke-static {v0}, Lcom/netease/mpay/oversea/i0;->Q(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/ui/i;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$m;

    .line 20
    invoke-static {}, Lcom/netease/mpay/oversea/i0;->h()Lcom/netease/mpay/oversea/o9;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/i$m;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/j;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/i0$b;->e:Lcom/netease/mpay/oversea/i0;

    .line 21
    invoke-static {p1}, Lcom/netease/mpay/oversea/i0;->P(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/d6;)V
    .registers 6

    .line 14
    sget-object v0, Lcom/netease/mpay/oversea/f6;->k:Lcom/netease/mpay/oversea/f6;

    iput-object v0, p2, Lcom/netease/mpay/oversea/d6;->h:Lcom/netease/mpay/oversea/f6;

    .line 15
    iget-object v0, p0, Lcom/netease/mpay/oversea/i0$b;->e:Lcom/netease/mpay/oversea/i0;

    invoke-static {v0}, Lcom/netease/mpay/oversea/i0;->M(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/ui/i;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$l;

    sget-object v2, Lcom/netease/mpay/oversea/o9;->j:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v1, v2, p1, p2}, Lcom/netease/mpay/oversea/ui/i$l;-><init>(Lcom/netease/mpay/oversea/o9;Ljava/lang/String;Lcom/netease/mpay/oversea/d6;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/i0$b;->e:Lcom/netease/mpay/oversea/i0;

    .line 17
    invoke-static {p1}, Lcom/netease/mpay/oversea/i0;->L(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    return-void
.end method

.method public b(ILcom/netease/mpay/oversea/j;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/i0$b;->e:Lcom/netease/mpay/oversea/i0;

    invoke-static {p1}, Lcom/netease/mpay/oversea/i0;->N(Lcom/netease/mpay/oversea/i0;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/netease/mpay/oversea/i0$b$a;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/i0$b$a;-><init>(Lcom/netease/mpay/oversea/i0$b;)V

    invoke-static {p1, p2, v0}, Lcom/netease/mpay/oversea/widget/a$u;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/j;Lcom/netease/mpay/oversea/widget/a$v;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V

    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/j;)V
    .registers 5

    .line 6
    iget-object v0, p0, Lcom/netease/mpay/oversea/i0$b;->e:Lcom/netease/mpay/oversea/i0;

    invoke-static {v0}, Lcom/netease/mpay/oversea/i0;->S(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/ui/i;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$m;

    .line 7
    invoke-static {}, Lcom/netease/mpay/oversea/i0;->h()Lcom/netease/mpay/oversea/o9;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/i$m;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/j;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/i0$b;->e:Lcom/netease/mpay/oversea/i0;

    .line 8
    invoke-static {p1}, Lcom/netease/mpay/oversea/i0;->R(Lcom/netease/mpay/oversea/i0;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/netease/mpay/oversea/cb;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/i0$b;->a(Lcom/netease/mpay/oversea/cb;)V

    return-void
.end method
