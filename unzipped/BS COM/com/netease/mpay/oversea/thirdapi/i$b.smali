# classes.dex

.class Lcom/netease/mpay/oversea/thirdapi/i$b;
.super Ljava/lang/Object;
.source "FacebookApi.java"

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/i;->a(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/i;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/i$b;->a:Lcom/netease/mpay/oversea/thirdapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginResult;)V
    .registers 4

    if-eqz p1, :cond_13

    .line 1
    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_13

    .line 4
    :cond_9
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/i$b;->a:Lcom/netease/mpay/oversea/thirdapi/i;

    invoke-virtual {p1}, Lcom/facebook/login/LoginResult;->getAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/thirdapi/i;->a(Lcom/netease/mpay/oversea/thirdapi/i;Lcom/facebook/AccessToken;)V

    goto :goto_1d

    .line 5
    :cond_13
    :goto_13
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/i$b;->a:Lcom/netease/mpay/oversea/thirdapi/i;

    iget-object p1, p1, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    const/4 v0, -0x3

    const-string v1, "token is null"

    invoke-interface {p1, v0, v1}, Lcom/netease/mpay/oversea/p;->onFailed(ILjava/lang/String;)V

    :goto_1d
    return-void
.end method

.method public onCancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/i$b;->a:Lcom/netease/mpay/oversea/thirdapi/i;

    iget-object v0, v0, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    invoke-interface {v0}, Lcom/netease/mpay/oversea/p;->onCancel()V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_5

    :catchall_4
    nop

    .line 3
    :goto_5
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/i$b;->a:Lcom/netease/mpay/oversea/thirdapi/i;

    iget-object v0, v0, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    const/4 v1, -0x2

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    invoke-interface {v0, v1, p1}, Lcom/netease/mpay/oversea/p;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/i$b;->a(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
