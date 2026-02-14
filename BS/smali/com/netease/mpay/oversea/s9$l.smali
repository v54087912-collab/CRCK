# classes.dex

.class Lcom/netease/mpay/oversea/s9$l;
.super Lcom/netease/mpay/oversea/ca;
.source "SecurityInputCodeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/s9;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/ca<",
        "Lcom/netease/mpay/oversea/y0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/netease/mpay/oversea/s9;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/s9;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/s9$l;->d:Lcom/netease/mpay/oversea/s9;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/mpay/oversea/ca;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/j;)V
    .registers 5

    .line 8
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 9
    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$l;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->s1(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$l;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->u1(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_3c

    .line 10
    :cond_1c
    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$l;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->x1(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/i;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$m;

    iget-object v2, p0, Lcom/netease/mpay/oversea/s9$l;->d:Lcom/netease/mpay/oversea/s9;

    .line 11
    invoke-static {v2}, Lcom/netease/mpay/oversea/s9;->v1(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/i$m;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/j;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$l;->d:Lcom/netease/mpay/oversea/s9;

    .line 12
    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->w1(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/y0;)V
    .registers 5

    .line 14
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 15
    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$l;->d:Lcom/netease/mpay/oversea/s9;

    new-instance v0, Lcom/netease/mpay/oversea/la;

    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->D1(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/netease/mpay/oversea/c9;->j()Lcom/netease/mpay/oversea/c9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/c9;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/s9;->a(Lcom/netease/mpay/oversea/s9;Lcom/netease/mpay/oversea/x5;)Lcom/netease/mpay/oversea/x5;

    .line 16
    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$l;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->d(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/w2;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$l;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->e(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/r9;->a(Lcom/netease/mpay/oversea/w2;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/w2;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$l;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/s9;->a(Lcom/netease/mpay/oversea/s9;Lcom/netease/mpay/oversea/w2;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/d6;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$l;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->k1(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$l;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->l1(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_40

    .line 3
    :cond_1c
    sget-object v0, Lcom/netease/mpay/oversea/f6;->k:Lcom/netease/mpay/oversea/f6;

    iput-object v0, p2, Lcom/netease/mpay/oversea/d6;->h:Lcom/netease/mpay/oversea/f6;

    .line 4
    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$l;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->o1(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/i;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$l;

    iget-object v2, p0, Lcom/netease/mpay/oversea/s9$l;->d:Lcom/netease/mpay/oversea/s9;

    .line 5
    invoke-static {v2}, Lcom/netease/mpay/oversea/s9;->m1(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v1, v2, p1, p2}, Lcom/netease/mpay/oversea/ui/i$l;-><init>(Lcom/netease/mpay/oversea/o9;Ljava/lang/String;Lcom/netease/mpay/oversea/d6;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$l;->d:Lcom/netease/mpay/oversea/s9;

    .line 6
    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->n1(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    :cond_40
    :goto_40
    return-void
.end method

.method public b(ILcom/netease/mpay/oversea/j;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$l;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->p1(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$l;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->q1(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_2e

    .line 3
    :cond_1c
    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$l;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->r1(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/netease/mpay/oversea/s9$l$a;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/s9$l$a;-><init>(Lcom/netease/mpay/oversea/s9$l;)V

    invoke-static {p1, p2, v0}, Lcom/netease/mpay/oversea/widget/a$u;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/j;Lcom/netease/mpay/oversea/widget/a$v;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V

    :cond_2e
    :goto_2e
    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/j;)V
    .registers 5

    .line 8
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 9
    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$l;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->y1(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$l;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->z1(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_3c

    .line 10
    :cond_1c
    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$l;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->C1(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/i;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$m;

    iget-object v2, p0, Lcom/netease/mpay/oversea/s9$l;->d:Lcom/netease/mpay/oversea/s9;

    .line 11
    invoke-static {v2}, Lcom/netease/mpay/oversea/s9;->A1(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/i$m;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/j;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$l;->d:Lcom/netease/mpay/oversea/s9;

    .line 12
    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->B1(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/netease/mpay/oversea/y0;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/s9$l;->a(Lcom/netease/mpay/oversea/y0;)V

    return-void
.end method
