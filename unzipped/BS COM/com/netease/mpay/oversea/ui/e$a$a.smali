# classes.dex

.class Lcom/netease/mpay/oversea/ui/e$a$a;
.super Lcom/netease/mpay/oversea/q4;
.source "ChannelLoginHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/ui/e$a;->a(Lcom/netease/mpay/oversea/f6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/netease/mpay/oversea/ui/e$a;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/ui/e$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/ui/e$a$a;->b:Lcom/netease/mpay/oversea/ui/e$a;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/q4;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$a$a;->b:Lcom/netease/mpay/oversea/ui/e$a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/e$a;->a:Lcom/netease/mpay/oversea/ui/e;

    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/a;->e:Lcom/netease/mpay/oversea/b1;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/e;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-static {v0}, Lcom/netease/mpay/oversea/w2;->a(Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)Lcom/netease/mpay/oversea/w2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/mpay/oversea/b1;->b(Lcom/netease/mpay/oversea/w2;)Z

    return-void
.end method

.method public onDialogFinish(Lcom/netease/mpay/oversea/User;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$a$a;->b:Lcom/netease/mpay/oversea/ui/e$a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/e$a;->a:Lcom/netease/mpay/oversea/ui/e;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/e;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$a$a;->b:Lcom/netease/mpay/oversea/ui/e$a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/e$a;->a:Lcom/netease/mpay/oversea/ui/e;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/e;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/q4;->onDialogFinish(Lcom/netease/mpay/oversea/User;)V

    .line 4
    :cond_1b
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/e$a$a;->b:Lcom/netease/mpay/oversea/ui/e$a;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/e$a;->a:Lcom/netease/mpay/oversea/ui/e;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/a;->c()V

    return-void
.end method

.method public onFailure(ILjava/lang/String;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$a$a;->b:Lcom/netease/mpay/oversea/ui/e$a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/e$a;->a:Lcom/netease/mpay/oversea/ui/e;

    invoke-static {v0, p3}, Lcom/netease/mpay/oversea/ui/e;->b(Lcom/netease/mpay/oversea/ui/e;I)I

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$a$a;->b:Lcom/netease/mpay/oversea/ui/e$a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/e$a;->a:Lcom/netease/mpay/oversea/ui/e;

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/ui/e;->c(Lcom/netease/mpay/oversea/ui/e;I)I

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$a$a;->b:Lcom/netease/mpay/oversea/ui/e$a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/e$a;->a:Lcom/netease/mpay/oversea/ui/e;

    invoke-static {v0, p1, p2, p3}, Lcom/netease/mpay/oversea/ui/e;->a(Lcom/netease/mpay/oversea/ui/e;ILjava/lang/String;I)V

    return-void
.end method

.method public onLoginSuccess(Lcom/netease/mpay/oversea/User;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$a$a;->b:Lcom/netease/mpay/oversea/ui/e$a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/e$a;->a:Lcom/netease/mpay/oversea/ui/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/ui/e;->a(Lcom/netease/mpay/oversea/ui/e;I)I

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$a$a;->b:Lcom/netease/mpay/oversea/ui/e$a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/e$a;->a:Lcom/netease/mpay/oversea/ui/e;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/e;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$a$a;->b:Lcom/netease/mpay/oversea/ui/e$a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/e$a;->a:Lcom/netease/mpay/oversea/ui/e;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/e;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/oversea/q4;->onLoginSuccess(Lcom/netease/mpay/oversea/User;)V

    .line 5
    :cond_23
    iget-object p1, p0, Lcom/netease/mpay/oversea/ui/e$a$a;->b:Lcom/netease/mpay/oversea/ui/e$a;

    iget-object p1, p1, Lcom/netease/mpay/oversea/ui/e$a;->a:Lcom/netease/mpay/oversea/ui/e;

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/ui/a;->c()V

    return-void
.end method

.method public onUserLogout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$a$a;->b:Lcom/netease/mpay/oversea/ui/e$a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/e$a;->a:Lcom/netease/mpay/oversea/ui/e;

    invoke-static {v0}, Lcom/netease/mpay/oversea/ui/e;->c(Lcom/netease/mpay/oversea/ui/e;)I

    move-result v0

    if-nez v0, :cond_16

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$a$a;->b:Lcom/netease/mpay/oversea/ui/e$a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/e$a;->a:Lcom/netease/mpay/oversea/ui/e;

    iget-object v1, v0, Lcom/netease/mpay/oversea/ui/a;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/e;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-static {v1, v0}, Lcom/netease/mpay/oversea/m;->d(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    goto :goto_31

    .line 4
    :cond_16
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$a$a;->b:Lcom/netease/mpay/oversea/ui/e$a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/e$a;->a:Lcom/netease/mpay/oversea/ui/e;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/e;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 5
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$a$a;->b:Lcom/netease/mpay/oversea/ui/e$a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/e$a;->a:Lcom/netease/mpay/oversea/ui/e;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/e;->f:Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;->a()Lcom/netease/mpay/oversea/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/q4;->onUserLogout()V

    .line 8
    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/netease/mpay/oversea/ui/e$a$a;->b:Lcom/netease/mpay/oversea/ui/e$a;

    iget-object v0, v0, Lcom/netease/mpay/oversea/ui/e$a;->a:Lcom/netease/mpay/oversea/ui/e;

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/ui/a;->c()V

    return-void
.end method
