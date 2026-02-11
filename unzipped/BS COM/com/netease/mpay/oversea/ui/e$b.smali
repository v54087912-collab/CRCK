# classes.dex

.class Lcom/netease/mpay/oversea/ui/e$b;
.super Lcom/netease/mpay/oversea/q4;
.source "ChannelLoginHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/e;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/netease/mpay/oversea/ui/e;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/e$b;->b:Lcom/netease/mpay/oversea/ui/e;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/q4;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogFinish(Lcom/netease/mpay/oversea/User;)V
    .registers 2

    return-void
.end method

.method public onFailure(ILjava/lang/String;I)V
    .registers 4

    return-void
.end method

.method public onLoginSuccess(Lcom/netease/mpay/oversea/User;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$b;->b:Lcom/netease/mpay/oversea/ui/e;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/e;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$b;->b:Lcom/netease/mpay/oversea/ui/e;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/e;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/q4;->onLoginSuccess(Lcom/netease/mpay/oversea/User;)V

    .line 4
    :cond_17
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/e$b;->b:Lcom/netease/mpay/oversea/ui/e;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/a;->c()V

    return-void
.end method

.method public onUserLogout()V
    .registers 1

    return-void
.end method
