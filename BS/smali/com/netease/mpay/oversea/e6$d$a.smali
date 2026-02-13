# classes.dex

.class Lcom/netease/mpay/oversea/e6$d$a;
.super Lcom/netease/mpay/oversea/q4;
.source "LoginTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/e6$d;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/netease/mpay/oversea/e6$d;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/e6$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/e6$d$a;->b:Lcom/netease/mpay/oversea/e6$d;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/q4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/mpay/oversea/d6;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e6$d$a;->b:Lcom/netease/mpay/oversea/e6$d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e6$d;->a:Lcom/netease/mpay/oversea/aa;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/aa;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onDialogFinish(Lcom/netease/mpay/oversea/User;)V
    .registers 5

    if-nez p1, :cond_12

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/e6$d$a;->b:Lcom/netease/mpay/oversea/e6$d;

    iget-object p1, p1, Lcom/netease/mpay/oversea/e6$d;->a:Lcom/netease/mpay/oversea/aa;

    new-instance v0, Lcom/netease/mpay/oversea/j;

    const/16 v1, 0x2713

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/j;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lcom/netease/mpay/oversea/aa;->a(ILcom/netease/mpay/oversea/j;)V

    :cond_12
    return-void
.end method

.method public onFailure(ILjava/lang/String;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/netease/mpay/oversea/e6$d$a;->b:Lcom/netease/mpay/oversea/e6$d;

    iget-object p2, p2, Lcom/netease/mpay/oversea/e6$d;->a:Lcom/netease/mpay/oversea/aa;

    new-instance p3, Lcom/netease/mpay/oversea/j;

    const-string v0, ""

    invoke-direct {p3, p1, v0}, Lcom/netease/mpay/oversea/j;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1, p3}, Lcom/netease/mpay/oversea/aa;->a(ILcom/netease/mpay/oversea/j;)V

    return-void
.end method

.method public onLoginSuccess(Lcom/netease/mpay/oversea/User;)V
    .registers 2

    return-void
.end method

.method public onUserLogout()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/e6$d$a;->b:Lcom/netease/mpay/oversea/e6$d;

    iget-object v0, v0, Lcom/netease/mpay/oversea/e6$d;->a:Lcom/netease/mpay/oversea/aa;

    new-instance v1, Lcom/netease/mpay/oversea/j;

    const/16 v2, 0x2715

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/j;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2, v1}, Lcom/netease/mpay/oversea/aa;->a(ILcom/netease/mpay/oversea/j;)V

    return-void
.end method
