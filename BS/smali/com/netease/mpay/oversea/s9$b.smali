# classes.dex

.class Lcom/netease/mpay/oversea/s9$b;
.super Lcom/netease/mpay/oversea/ca;
.source "SecurityInputCodeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/s9;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/ca<",
        "Lcom/netease/mpay/oversea/ma;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/netease/mpay/oversea/s9;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/s9;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/s9$b;->d:Lcom/netease/mpay/oversea/s9;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/mpay/oversea/ca;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/j;)V
    .registers 5

    .line 7
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 8
    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$b;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->C(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$b;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->D(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_3c

    .line 9
    :cond_1c
    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$b;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->G(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/i;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$m;

    iget-object v2, p0, Lcom/netease/mpay/oversea/s9$b;->d:Lcom/netease/mpay/oversea/s9;

    .line 10
    invoke-static {v2}, Lcom/netease/mpay/oversea/s9;->E(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/i$m;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/j;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$b;->d:Lcom/netease/mpay/oversea/s9;

    .line 11
    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->F(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/ma;)V
    .registers 3

    .line 13
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 14
    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$b;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->M(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/w2;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/netease/mpay/oversea/w2;->h:Z

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/d6;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$b;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->w(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$b;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->x(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_33

    .line 2
    :cond_15
    sget-object v0, Lcom/netease/mpay/oversea/f6;->k:Lcom/netease/mpay/oversea/f6;

    iput-object v0, p2, Lcom/netease/mpay/oversea/d6;->h:Lcom/netease/mpay/oversea/f6;

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$b;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->A(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/i;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$l;

    sget-object v2, Lcom/netease/mpay/oversea/o9;->j:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v1, v2, p1, p2}, Lcom/netease/mpay/oversea/ui/i$l;-><init>(Lcom/netease/mpay/oversea/o9;Ljava/lang/String;Lcom/netease/mpay/oversea/d6;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$b;->d:Lcom/netease/mpay/oversea/s9;

    .line 5
    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->z(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    :cond_33
    :goto_33
    return-void
.end method

.method public b(ILcom/netease/mpay/oversea/j;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$b;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->B(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p2, Lcom/netease/mpay/oversea/j;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/widget/a$u;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V

    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/j;)V
    .registers 5

    .line 3
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 4
    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$b;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->H(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$b;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->I(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_3c

    .line 5
    :cond_1c
    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$b;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->L(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/i;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$m;

    iget-object v2, p0, Lcom/netease/mpay/oversea/s9$b;->d:Lcom/netease/mpay/oversea/s9;

    .line 6
    invoke-static {v2}, Lcom/netease/mpay/oversea/s9;->J(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/i$m;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/j;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$b;->d:Lcom/netease/mpay/oversea/s9;

    .line 7
    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->K(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/netease/mpay/oversea/ma;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/s9$b;->a(Lcom/netease/mpay/oversea/ma;)V

    return-void
.end method
