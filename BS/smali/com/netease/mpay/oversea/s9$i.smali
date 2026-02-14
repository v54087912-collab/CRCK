# classes.dex

.class Lcom/netease/mpay/oversea/s9$i;
.super Lcom/netease/mpay/oversea/ca;
.source "SecurityInputCodeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/s9;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/mpay/oversea/ca<",
        "Lcom/netease/mpay/oversea/h9;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/netease/mpay/oversea/s9;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/s9;Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/s9$i;->d:Lcom/netease/mpay/oversea/s9;

    invoke-direct {p0, p2, p3, p4}, Lcom/netease/mpay/oversea/ca;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/h9;)V
    .registers 6

    if-eqz p1, :cond_4b

    .line 14
    iget-object v0, p1, Lcom/netease/mpay/oversea/h9;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_f
    const-string v1, "ticket"

    .line 17
    iget-object v2, p1, Lcom/netease/mpay/oversea/h9;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 18
    iget-object p1, p1, Lcom/netease/mpay/oversea/h9;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "email"

    .line 19
    iget-object v1, p0, Lcom/netease/mpay/oversea/s9$i;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v1}, Lcom/netease/mpay/oversea/s9;->l0(Lcom/netease/mpay/oversea/s9;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$i;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->m0(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->c:Ljava/lang/String;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_34} :catch_4a

    .line 24
    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$i;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->n0(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/w2;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$i;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->o0(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netease/mpay/oversea/r9;->a(Lcom/netease/mpay/oversea/w2;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/w2;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$i;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/s9;->a(Lcom/netease/mpay/oversea/s9;Lcom/netease/mpay/oversea/w2;)V

    goto :goto_6b

    :catch_4a
    return-void

    .line 27
    :cond_4b
    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$i;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->p0(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lcom/netease/mpay/oversea/h9;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/mpay/oversea/s9$i;->d:Lcom/netease/mpay/oversea/s9;

    .line 28
    invoke-static {v2}, Lcom/netease/mpay/oversea/s9;->r0(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    invoke-static {v2, v3}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/netease/mpay/oversea/s9$i$b;

    invoke-direct {v3, p0, p1}, Lcom/netease/mpay/oversea/s9$i$b;-><init>(Lcom/netease/mpay/oversea/s9$i;Lcom/netease/mpay/oversea/h9;)V

    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/netease/mpay/oversea/widget/a$u;->c(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V

    :goto_6b
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/j;)V
    .registers 5

    .line 8
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 9
    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$i;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->a0(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$i;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->b0(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_3c

    .line 10
    :cond_1c
    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$i;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->e0(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/i;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$m;

    iget-object v2, p0, Lcom/netease/mpay/oversea/s9$i;->d:Lcom/netease/mpay/oversea/s9;

    .line 11
    invoke-static {v2}, Lcom/netease/mpay/oversea/s9;->c0(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/i$m;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/j;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$i;->d:Lcom/netease/mpay/oversea/s9;

    .line 12
    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->d0(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/netease/mpay/oversea/ui/i;->a(Lcom/netease/mpay/oversea/ui/i$g;Lcom/netease/mpay/oversea/q4;)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/d6;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/i8;->b()Lcom/netease/mpay/oversea/i8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/i8;->a()V

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$i;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->R(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$i;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->S(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$i;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->W(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/i;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$l;

    iget-object v2, p0, Lcom/netease/mpay/oversea/s9$i;->d:Lcom/netease/mpay/oversea/s9;

    .line 5
    invoke-static {v2}, Lcom/netease/mpay/oversea/s9;->T(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v1, v2, p1, p2}, Lcom/netease/mpay/oversea/ui/i$l;-><init>(Lcom/netease/mpay/oversea/o9;Ljava/lang/String;Lcom/netease/mpay/oversea/d6;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$i;->d:Lcom/netease/mpay/oversea/s9;

    .line 6
    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->U(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

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
    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$i;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->X(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$i;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->Y(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_2e

    .line 3
    :cond_1c
    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$i;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->Z(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/netease/mpay/oversea/s9$i$a;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/s9$i$a;-><init>(Lcom/netease/mpay/oversea/s9$i;)V

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
    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$i;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->f0(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$i;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->h0(Lcom/netease/mpay/oversea/s9;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_3c

    .line 10
    :cond_1c
    iget-object v0, p0, Lcom/netease/mpay/oversea/s9$i;->d:Lcom/netease/mpay/oversea/s9;

    invoke-static {v0}, Lcom/netease/mpay/oversea/s9;->k0(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/i;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/ui/i$m;

    iget-object v2, p0, Lcom/netease/mpay/oversea/s9$i;->d:Lcom/netease/mpay/oversea/s9;

    .line 11
    invoke-static {v2}, Lcom/netease/mpay/oversea/s9;->i0(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v2

    iget-object v2, v2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b:Lcom/netease/mpay/oversea/o9;

    invoke-direct {v1, v2, p1}, Lcom/netease/mpay/oversea/ui/i$m;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/j;)V

    iget-object p1, p0, Lcom/netease/mpay/oversea/s9$i;->d:Lcom/netease/mpay/oversea/s9;

    .line 12
    invoke-static {p1}, Lcom/netease/mpay/oversea/s9;->j0(Lcom/netease/mpay/oversea/s9;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

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
    check-cast p1, Lcom/netease/mpay/oversea/h9;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/s9$i;->a(Lcom/netease/mpay/oversea/h9;)V

    return-void
.end method
