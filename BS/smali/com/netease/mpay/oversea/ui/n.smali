# classes.dex

.class public Lcom/netease/mpay/oversea/ui/n;
.super Lcom/netease/mpay/oversea/ui/a;
.source "LoginHandler.java"


# instance fields
.field protected final f:Lcom/netease/mpay/oversea/f6;

.field protected g:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

.field protected h:Ljava/lang/String;

.field protected i:Lcom/netease/mpay/oversea/ui/o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/a;-><init>(Landroid/app/Activity;)V

    .line 2
    sget v0, Lcom/netease/mpay/oversea/ui/R$layout;->netease_mpay_oversea__content:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p1}, Lcom/netease/mpay/oversea/b1;->b(Landroid/app/Activity;)Lcom/netease/mpay/oversea/b1;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    .line 4
    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/b1;->d(Landroid/app/Activity;)V

    .line 5
    iput-object p2, p0, Lcom/netease/mpay/oversea/ui/n;->f:Lcom/netease/mpay/oversea/f6;

    .line 6
    invoke-virtual {p3, p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b(Lcom/netease/mpay/oversea/f6;)Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/mpay/oversea/ui/n;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/o;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/mpay/oversea/ui/n;->i:Lcom/netease/mpay/oversea/ui/o;

    .line 7
    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/thirdapi/d;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/f6;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/n;->h:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/netease/mpay/oversea/ui/n;->g:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/mpay/oversea/thirdapi/e;)Lcom/netease/mpay/oversea/j;
    .registers 3

    .line 25
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/n;->i:Lcom/netease/mpay/oversea/ui/o;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/ui/o;->b(Lcom/netease/mpay/oversea/thirdapi/e;)Lcom/netease/mpay/oversea/j;

    move-result-object p1

    return-object p1

    .line 26
    :cond_9
    new-instance p1, Lcom/netease/mpay/oversea/j;

    invoke-direct {p1}, Lcom/netease/mpay/oversea/j;-><init>()V

    return-object p1
.end method

.method public a(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/ui/o;
    .registers 12

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/ui/n$a;->a:[I

    iget-object v1, p2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->e:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_5a

    .line 17
    new-instance v0, Lcom/netease/mpay/oversea/ui/o;

    iget-object v5, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    .line 18
    invoke-virtual {p2}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->b()Lcom/netease/mpay/oversea/f6;

    move-result-object v6

    iget-object v8, p0, Lcom/netease/mpay/oversea/ui/a;->b:Lcom/netease/mpay/oversea/ui/i;

    move-object v3, v0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/netease/mpay/oversea/ui/o;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b1;Lcom/netease/mpay/oversea/f6;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/i;)V

    return-object v0

    .line 19
    :pswitch_1e  #0x6
    new-instance v0, Lcom/netease/mpay/oversea/ui/s;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/a;->b:Lcom/netease/mpay/oversea/ui/i;

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/netease/mpay/oversea/ui/s;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b1;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/i;)V

    return-object v0

    .line 20
    :pswitch_28  #0x5
    new-instance v0, Lcom/netease/mpay/oversea/ui/p;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/a;->b:Lcom/netease/mpay/oversea/ui/i;

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/netease/mpay/oversea/ui/p;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b1;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/i;)V

    return-object v0

    .line 21
    :pswitch_32  #0x4
    new-instance v0, Lcom/netease/mpay/oversea/ui/g;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/a;->b:Lcom/netease/mpay/oversea/ui/i;

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/netease/mpay/oversea/ui/g;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b1;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/i;)V

    return-object v0

    .line 22
    :pswitch_3c  #0x3
    new-instance v0, Lcom/netease/mpay/oversea/ui/l;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/a;->b:Lcom/netease/mpay/oversea/ui/i;

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/netease/mpay/oversea/ui/l;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b1;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/i;)V

    return-object v0

    .line 23
    :pswitch_46  #0x2
    new-instance v0, Lcom/netease/mpay/oversea/ui/u;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/a;->b:Lcom/netease/mpay/oversea/ui/i;

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/netease/mpay/oversea/ui/u;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b1;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/i;)V

    return-object v0

    .line 24
    :pswitch_50  #0x1
    new-instance v0, Lcom/netease/mpay/oversea/ui/j;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    iget-object v2, p0, Lcom/netease/mpay/oversea/ui/a;->b:Lcom/netease/mpay/oversea/ui/i;

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/netease/mpay/oversea/ui/j;-><init>(Landroid/app/Activity;Lcom/netease/mpay/oversea/b1;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;Lcom/netease/mpay/oversea/ui/i;)V

    return-object v0

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_50  #00000001
        :pswitch_46  #00000002
        :pswitch_3c  #00000003
        :pswitch_32  #00000004
        :pswitch_28  #00000005
        :pswitch_1e  #00000006
    .end packed-switch
.end method

.method public a(IILandroid/content/Intent;)V
    .registers 5

    .line 29
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/mpay/oversea/a1;

    if-eqz v0, :cond_17

    .line 30
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/b1;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/mpay/oversea/a1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/mpay/oversea/a1;->a(IILandroid/content/Intent;)V

    :cond_17
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 3

    .line 27
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/n;->g:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-static {v0}, Lcom/netease/mpay/oversea/u0;->a(Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/w2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/oversea/b1;->b(Lcom/netease/mpay/oversea/w2;)Z

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 28
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/n;->i:Lcom/netease/mpay/oversea/ui/o;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/ui/o;->a(Z)V

    :cond_7
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/n;->i:Lcom/netease/mpay/oversea/ui/o;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/o;->i()Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/n;->i:Lcom/netease/mpay/oversea/ui/o;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/o;->j()V

    :cond_7
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/n;->i:Lcom/netease/mpay/oversea/ui/o;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/o;->k()V

    :cond_7
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/n;->i:Lcom/netease/mpay/oversea/ui/o;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/o;->l()V

    :cond_7
    return-void
.end method
