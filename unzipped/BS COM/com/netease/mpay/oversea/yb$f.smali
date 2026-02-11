# classes.dex

.class Lcom/netease/mpay/oversea/yb$f;
.super Lcom/netease/mpay/oversea/q4;
.source "VerifyEmailFlow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/yb;->a(Landroid/app/Activity;Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/c7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/netease/mpay/oversea/c7;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/c7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/yb$f;->b:Lcom/netease/mpay/oversea/c7;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/q4;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogFinish(Lcom/netease/mpay/oversea/User;)V
    .registers 5

    if-nez p1, :cond_11

    .line 1
    iget-object p1, p0, Lcom/netease/mpay/oversea/yb$f;->b:Lcom/netease/mpay/oversea/c7;

    new-instance v0, Lcom/netease/mpay/oversea/y8;

    sget v1, Lcom/netease/mpay/oversea/ErrorCode;->ERR_CANCEL:I

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/y8;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/netease/mpay/oversea/c7;->a(Lcom/netease/mpay/oversea/y8;)V

    goto :goto_1b

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/netease/mpay/oversea/yb$f;->b:Lcom/netease/mpay/oversea/c7;

    new-instance v1, Lcom/netease/mpay/oversea/y8;

    invoke-direct {v1, p1}, Lcom/netease/mpay/oversea/y8;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/netease/mpay/oversea/c7;->a(Lcom/netease/mpay/oversea/y8;)V

    :goto_1b
    return-void
.end method

.method public onFailure(ILjava/lang/String;I)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/netease/mpay/oversea/yb$f;->b:Lcom/netease/mpay/oversea/c7;

    new-instance v0, Lcom/netease/mpay/oversea/y8;

    invoke-direct {v0, p1, p2}, Lcom/netease/mpay/oversea/y8;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/netease/mpay/oversea/c7;->a(Lcom/netease/mpay/oversea/y8;)V

    return-void
.end method

.method public onLoginSuccess(Lcom/netease/mpay/oversea/User;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/yb$f;->b:Lcom/netease/mpay/oversea/c7;

    new-instance v1, Lcom/netease/mpay/oversea/y8;

    invoke-direct {v1, p1}, Lcom/netease/mpay/oversea/y8;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/netease/mpay/oversea/c7;->a(Lcom/netease/mpay/oversea/y8;)V

    return-void
.end method

.method public onUserLogout()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/yb$f;->b:Lcom/netease/mpay/oversea/c7;

    new-instance v1, Lcom/netease/mpay/oversea/y8;

    sget v2, Lcom/netease/mpay/oversea/ErrorCode;->ERR_LOGOUT:I

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/oversea/y8;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/netease/mpay/oversea/c7;->a(Lcom/netease/mpay/oversea/y8;)V

    return-void
.end method
