# classes.dex

.class Lcom/netease/mpay/oversea/yb$a;
.super Lcom/netease/mpay/oversea/ca;
.source "VerifyEmailFlow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/yb;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/ca<",
        "Lcom/netease/mpay/oversea/ub;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/netease/mpay/oversea/yb;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/yb;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/mpay/oversea/ca;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/j;)V
    .registers 5

    .line 33
    iget-object v0, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    invoke-static {v0}, Lcom/netease/mpay/oversea/yb;->n(Lcom/netease/mpay/oversea/yb;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    invoke-static {v0}, Lcom/netease/mpay/oversea/yb;->o(Lcom/netease/mpay/oversea/yb;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_2d

    .line 35
    :cond_15
    iget-object v0, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    invoke-static {v0}, Lcom/netease/mpay/oversea/yb;->p(Lcom/netease/mpay/oversea/yb;)Lcom/netease/mpay/oversea/ui/i;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$m;

    sget-object v2, Lcom/netease/mpay/oversea/o9;->j:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/i$m;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/j;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    iget-object p1, p1, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 37
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/ub;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    invoke-static {v0}, Lcom/netease/mpay/oversea/yb;->a(Lcom/netease/mpay/oversea/yb;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_e1

    iget-object v0, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    invoke-static {v0}, Lcom/netease/mpay/oversea/yb;->b(Lcom/netease/mpay/oversea/yb;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_e1

    .line 3
    :cond_16
    iget-object v0, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    invoke-static {v0}, Lcom/netease/mpay/oversea/yb;->l(Lcom/netease/mpay/oversea/yb;)Lcom/netease/mpay/oversea/b1;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    iget-object v1, v1, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v0, p1, v1}, Lcom/netease/mpay/oversea/b1;->a(Lcom/netease/mpay/oversea/ub;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    .line 4
    iget-object v0, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    invoke-static {v0}, Lcom/netease/mpay/oversea/yb;->w(Lcom/netease/mpay/oversea/yb;)Lcom/netease/mpay/oversea/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->d()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "security_email"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    .line 5
    invoke-static {v0}, Lcom/netease/mpay/oversea/yb;->x(Lcom/netease/mpay/oversea/yb;)Lcom/netease/mpay/oversea/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->d()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "restore_account"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 6
    iget-object v0, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    invoke-static {v0}, Lcom/netease/mpay/oversea/yb;->z(Lcom/netease/mpay/oversea/yb;)Lcom/netease/mpay/oversea/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->d()Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    .line 7
    invoke-static {v3}, Lcom/netease/mpay/oversea/yb;->y(Lcom/netease/mpay/oversea/yb;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    iget-object v4, v4, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-static {v3, v4, v1}, Lcom/netease/mpay/oversea/r9;->e(Landroid/content/Context;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/w2$b;)Lcom/netease/mpay/oversea/w2;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_63
    iget-object v0, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    invoke-static {v0}, Lcom/netease/mpay/oversea/yb;->C(Lcom/netease/mpay/oversea/yb;)Lcom/netease/mpay/oversea/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->d()Ljava/util/HashMap;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    iget-boolean v3, v2, Lcom/netease/mpay/oversea/yb;->l:Z

    if-eqz v3, :cond_80

    invoke-static {v2}, Lcom/netease/mpay/oversea/yb;->A(Lcom/netease/mpay/oversea/yb;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    iget-object v3, v3, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-static {v2, v3, v1}, Lcom/netease/mpay/oversea/r9;->c(Landroid/content/Context;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/w2$b;)Lcom/netease/mpay/oversea/w2;

    move-result-object v1

    goto :goto_8c

    .line 13
    :cond_80
    invoke-static {v2}, Lcom/netease/mpay/oversea/yb;->B(Lcom/netease/mpay/oversea/yb;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    iget-object v3, v3, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-static {v2, v3, v1}, Lcom/netease/mpay/oversea/r9;->d(Landroid/content/Context;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/w2$b;)Lcom/netease/mpay/oversea/w2;

    move-result-object v1

    :goto_8c
    const-string v2, "setting"

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    invoke-static {v0}, Lcom/netease/mpay/oversea/yb;->c(Lcom/netease/mpay/oversea/yb;)Lcom/netease/mpay/oversea/sb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/sb;->a(Lcom/netease/mpay/oversea/ub;)V

    .line 19
    iget-object p1, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    invoke-static {p1}, Lcom/netease/mpay/oversea/yb;->c(Lcom/netease/mpay/oversea/yb;)Lcom/netease/mpay/oversea/sb;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    invoke-static {v0}, Lcom/netease/mpay/oversea/yb;->d(Lcom/netease/mpay/oversea/yb;)Lcom/netease/mpay/oversea/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/sb;->a(Ljava/util/HashMap;)V

    .line 20
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    invoke-static {v0}, Lcom/netease/mpay/oversea/yb;->e(Lcom/netease/mpay/oversea/yb;)Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/e9;->c(Ljava/lang/String;)Lcom/netease/mpay/oversea/wb;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    if-eqz p1, :cond_c9

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/wb;->a()Z

    move-result p1

    if-eqz p1, :cond_c9

    const/4 p1, 0x1

    goto :goto_ca

    :cond_c9
    const/4 p1, 0x0

    :goto_ca
    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/yb;->a(Lcom/netease/mpay/oversea/yb;Z)Z

    .line 22
    iget-object p1, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/yb;->n()V

    .line 23
    iget-object p1, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    invoke-static {p1}, Lcom/netease/mpay/oversea/yb;->f(Lcom/netease/mpay/oversea/yb;)Lcom/netease/mpay/oversea/r8;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    invoke-static {v0}, Lcom/netease/mpay/oversea/yb;->c(Lcom/netease/mpay/oversea/yb;)Lcom/netease/mpay/oversea/sb;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/mpay/oversea/r8;->a(Lcom/netease/mpay/oversea/x2;)V

    :cond_e1
    :goto_e1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/d6;)V
    .registers 6

    .line 24
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netease/mpay/oversea/e9;->a(Lcom/netease/mpay/oversea/d6;)V

    .line 25
    iget-object v0, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    invoke-static {v0}, Lcom/netease/mpay/oversea/yb;->g(Lcom/netease/mpay/oversea/yb;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    invoke-static {v0}, Lcom/netease/mpay/oversea/yb;->h(Lcom/netease/mpay/oversea/yb;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_38

    .line 27
    :cond_1c
    sget-object v0, Lcom/netease/mpay/oversea/f6;->k:Lcom/netease/mpay/oversea/f6;

    iput-object v0, p2, Lcom/netease/mpay/oversea/d6;->h:Lcom/netease/mpay/oversea/f6;

    .line 28
    iget-object v0, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    invoke-static {v0}, Lcom/netease/mpay/oversea/yb;->i(Lcom/netease/mpay/oversea/yb;)Lcom/netease/mpay/oversea/ui/i;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$l;

    sget-object v2, Lcom/netease/mpay/oversea/o9;->j:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v1, v2, p1, p2}, Lcom/netease/mpay/oversea/ui/i$l;-><init>(Lcom/netease/mpay/oversea/o9;Ljava/lang/String;Lcom/netease/mpay/oversea/d6;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    iget-object p1, p1, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 31
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    :cond_38
    :goto_38
    return-void
.end method

.method public b(ILcom/netease/mpay/oversea/j;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    invoke-static {p1}, Lcom/netease/mpay/oversea/yb;->j(Lcom/netease/mpay/oversea/yb;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    invoke-static {p1}, Lcom/netease/mpay/oversea/yb;->k(Lcom/netease/mpay/oversea/yb;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_2b

    .line 3
    :cond_15
    iget-object p1, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    invoke-static {p1}, Lcom/netease/mpay/oversea/yb;->m(Lcom/netease/mpay/oversea/yb;)Lcom/netease/mpay/oversea/ui/i;

    move-result-object p1

    new-instance p2, Lcom/netease/mpay/oversea/ui/i$i;

    invoke-direct {p2}, Lcom/netease/mpay/oversea/ui/i$i;-><init>()V

    iget-object v0, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    iget-object v0, v0, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 5
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/j;)V
    .registers 5

    .line 7
    iget-object v0, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    invoke-static {v0}, Lcom/netease/mpay/oversea/yb;->q(Lcom/netease/mpay/oversea/yb;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    invoke-static {v0}, Lcom/netease/mpay/oversea/yb;->r(Lcom/netease/mpay/oversea/yb;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_2d

    .line 9
    :cond_15
    iget-object v0, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    invoke-static {v0}, Lcom/netease/mpay/oversea/yb;->s(Lcom/netease/mpay/oversea/yb;)Lcom/netease/mpay/oversea/ui/i;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$m;

    sget-object v2, Lcom/netease/mpay/oversea/o9;->j:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/i$m;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/j;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/yb$a;->d:Lcom/netease/mpay/oversea/yb;

    iget-object p1, p1, Lcom/netease/mpay/oversea/yb;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    .line 11
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/netease/mpay/oversea/ub;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/yb$a;->a(Lcom/netease/mpay/oversea/ub;)V

    return-void
.end method
