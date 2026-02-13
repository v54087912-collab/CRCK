# classes.dex

.class Lcom/netease/mpay/oversea/ui/d$b;
.super Lcom/netease/mpay/oversea/q4;
.source "ChannelLoginApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/d;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/b1;Ljava/lang/String;ILcom/netease/mpay/oversea/MpayBindCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/netease/mpay/oversea/MpayBindCallback;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/MpayBindCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/d$b;->b:Lcom/netease/mpay/oversea/MpayBindCallback;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/q4;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogFinish(Lcom/netease/mpay/oversea/User;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$b;->b:Lcom/netease/mpay/oversea/MpayBindCallback;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/MpayBindCallback;->onBindSuccess(Lcom/netease/mpay/oversea/User;)V

    goto :goto_11

    :cond_b
    const/16 p1, 0x3ec

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/netease/mpay/oversea/MpayBindCallback;->onFailure(ILjava/lang/String;)V

    :goto_11
    return-void
.end method

.method public onFailure(ILjava/lang/String;I)V
    .registers 4

    const/16 p3, 0x3ee

    if-eq p1, p3, :cond_12

    packed-switch p1, :pswitch_data_1a

    const/16 p3, 0x3ed

    goto :goto_12

    :pswitch_a  #0x3ea, 0x3eb
    const/16 p3, 0x3eb

    goto :goto_12

    :pswitch_d  #0x3e9
    const/16 p3, 0x3e9

    goto :goto_12

    :pswitch_10  #0x3e8
    const/16 p3, 0x3ec

    .line 1
    :cond_12
    :goto_12
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/d$b;->b:Lcom/netease/mpay/oversea/MpayBindCallback;

    if-eqz p1, :cond_19

    .line 2
    invoke-interface {p1, p3, p2}, Lcom/netease/mpay/oversea/MpayBindCallback;->onFailure(ILjava/lang/String;)V

    :cond_19
    return-void

    :pswitch_data_1a
    .packed-switch 0x3e8
        :pswitch_10  #000003e8
        :pswitch_d  #000003e9
        :pswitch_a  #000003ea
        :pswitch_a  #000003eb
    .end packed-switch
.end method

.method public onLoginSuccess(Lcom/netease/mpay/oversea/User;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$b;->b:Lcom/netease/mpay/oversea/MpayBindCallback;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/MpayBindCallback;->onBindSuccess(Lcom/netease/mpay/oversea/User;)V

    :cond_7
    return-void
.end method

.method public onUserLogout()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/d$b;->b:Lcom/netease/mpay/oversea/MpayBindCallback;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lcom/netease/mpay/oversea/MpayBindCallback;->onUserLogout()V

    :cond_7
    return-void
.end method
