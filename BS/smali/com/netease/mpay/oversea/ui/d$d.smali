# classes.dex

.class Lcom/netease/mpay/oversea/ui/d$d;
.super Lcom/netease/mpay/oversea/ca;
.source "ChannelLoginApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/d;->b(Landroid/app/Activity;Ljava/lang/String;ILcom/netease/mpay/oversea/x5;Lcom/netease/mpay/oversea/UnBindCallback;)V
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
.field final synthetic d:Lcom/netease/mpay/oversea/UnBindCallback;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/UnBindCallback;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 7

    .line 1
    iput-object p4, p0, Lcom/netease/mpay/oversea/ui/d$d;->d:Lcom/netease/mpay/oversea/UnBindCallback;

    iput-object p5, p0, Lcom/netease/mpay/oversea/ui/d$d;->e:Landroid/app/Activity;

    iput-object p6, p0, Lcom/netease/mpay/oversea/ui/d$d;->f:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/ca;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/o9;)V

    return-void
.end method

.method private a(I)I
    .registers 3

    const/16 v0, 0x2717

    if-eq p1, v0, :cond_d

    packed-switch p1, :pswitch_data_10

    const/16 p1, 0xbbd

    goto :goto_f

    :pswitch_a  #0x2714
    const/16 p1, 0xbb9

    goto :goto_f

    :cond_d
    :pswitch_d  #0x2712, 0x2713
    const/16 p1, 0xbba

    :goto_f
    return p1

    :pswitch_data_10
    .packed-switch 0x2712
        :pswitch_d  #00002712
        :pswitch_d  #00002713
        :pswitch_a  #00002714
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/ui/d$d;I)I
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/ui/d$d;->a(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/cb;)V
    .registers 15

    .line 12
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/d$d;->d:Lcom/netease/mpay/oversea/UnBindCallback;

    if-eqz p1, :cond_58

    .line 13
    new-instance p1, Lcom/netease/mpay/oversea/la;

    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$d;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/d$d;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/netease/mpay/oversea/la;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/la;->c()Lcom/netease/mpay/oversea/m5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/m5;->d()Lcom/netease/mpay/oversea/x5;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$d;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/oversea/ui/d$d;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/r1;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/mpay/oversea/r1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/r1;->c()Lcom/netease/mpay/oversea/t1;

    move-result-object v0

    if-nez v0, :cond_26

    const-string v0, ""

    goto :goto_28

    .line 15
    :cond_26
    iget-object v0, v0, Lcom/netease/mpay/oversea/t1;->a:Ljava/lang/String;

    :goto_28
    move-object v6, v0

    .line 16
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$d;->d:Lcom/netease/mpay/oversea/UnBindCallback;

    new-instance v12, Lcom/netease/mpay/oversea/User;

    iget-object v2, p1, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/mpay/oversea/x5;->c:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v1

    iget-object v4, p1, Lcom/netease/mpay/oversea/x5;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {v1, v4, v5}, Lcom/netease/mpay/oversea/e9;->a(Ljava/lang/String;Lcom/netease/mpay/oversea/f6;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p1, Lcom/netease/mpay/oversea/x5;->f:Lcom/netease/mpay/oversea/f6;

    .line 18
    invoke-virtual {v1}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result v5

    iget-object v7, p1, Lcom/netease/mpay/oversea/x5;->p:Ljava/lang/String;

    iget v8, p1, Lcom/netease/mpay/oversea/x5;->n:I

    iget-object v9, p1, Lcom/netease/mpay/oversea/x5;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/netease/mpay/oversea/x5;->h:Ljava/util/ArrayList;

    .line 20
    invoke-static {v1}, Lcom/netease/mpay/oversea/f6;->a(Ljava/util/ArrayList;)[I

    move-result-object v10

    iget-object v11, p1, Lcom/netease/mpay/oversea/x5;->i:Ljava/lang/String;

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/netease/mpay/oversea/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[ILjava/lang/String;)V

    .line 21
    invoke-interface {v0, v12}, Lcom/netease/mpay/oversea/UnBindCallback;->onSuccess(Lcom/netease/mpay/oversea/User;)V

    :cond_58
    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/j;)V
    .registers 2

    .line 10
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/d$d;->d:Lcom/netease/mpay/oversea/UnBindCallback;

    if-eqz p1, :cond_7

    .line 11
    invoke-interface {p1}, Lcom/netease/mpay/oversea/UnBindCallback;->onLogout()V

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/d6;)V
    .registers 16

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$d;->d:Lcom/netease/mpay/oversea/UnBindCallback;

    if-eqz v0, :cond_27

    .line 4
    new-instance v12, Lcom/netease/mpay/oversea/User;

    iget-object v2, p2, Lcom/netease/mpay/oversea/d6;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/netease/mpay/oversea/d6;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/netease/mpay/oversea/d6;->h:Lcom/netease/mpay/oversea/f6;

    .line 5
    invoke-virtual {v1}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result v5

    iget-object v7, p2, Lcom/netease/mpay/oversea/d6;->l:Ljava/lang/String;

    iget v8, p2, Lcom/netease/mpay/oversea/d6;->m:I

    iget-object v9, p2, Lcom/netease/mpay/oversea/d6;->s:Ljava/lang/String;

    iget-object v1, p2, Lcom/netease/mpay/oversea/d6;->f:Ljava/util/ArrayList;

    .line 8
    invoke-static {v1}, Lcom/netease/mpay/oversea/f6;->a(Ljava/util/ArrayList;)[I

    move-result-object v10

    iget-object v11, p2, Lcom/netease/mpay/oversea/d6;->g:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, v12

    move-object v6, p1

    invoke-direct/range {v1 .. v11}, Lcom/netease/mpay/oversea/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[ILjava/lang/String;)V

    .line 9
    invoke-interface {v0, v12}, Lcom/netease/mpay/oversea/UnBindCallback;->onSuccess(Lcom/netease/mpay/oversea/User;)V

    :cond_27
    return-void
.end method

.method public b(ILcom/netease/mpay/oversea/j;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$d;->e:Landroid/app/Activity;

    iget-object v1, p2, Lcom/netease/mpay/oversea/j;->b:Ljava/lang/String;

    sget v2, Lcom/netease/mpay/oversea/R$string;->netease_mpay_oversea__confirm_sure:I

    .line 2
    invoke-static {v0, v2}, Lcom/netease/mpay/oversea/f8;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/netease/mpay/oversea/ui/d$d$a;

    invoke-direct {v3, p0, p1, p2}, Lcom/netease/mpay/oversea/ui/d$d$a;-><init>(Lcom/netease/mpay/oversea/ui/d$d;ILcom/netease/mpay/oversea/j;)V

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/netease/mpay/oversea/widget/a$u;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V

    return-void
.end method

.method public b(Lcom/netease/mpay/oversea/j;)V
    .registers 4

    .line 15
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$d;->d:Lcom/netease/mpay/oversea/UnBindCallback;

    if-eqz v0, :cond_b

    .line 16
    iget-object p1, p1, Lcom/netease/mpay/oversea/j;->b:Ljava/lang/String;

    const/16 v1, 0x2711

    invoke-interface {v0, v1, p1}, Lcom/netease/mpay/oversea/UnBindCallback;->onFailure(ILjava/lang/String;)V

    :cond_b
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/netease/mpay/oversea/cb;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/ui/d$d;->a(Lcom/netease/mpay/oversea/cb;)V

    return-void
.end method
