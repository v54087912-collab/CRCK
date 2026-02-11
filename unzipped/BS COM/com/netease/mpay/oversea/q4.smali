# classes.dex

.class public abstract Lcom/netease/mpay/oversea/q4;
.super Ljava/lang/Object;
.source "InnerLoginCallback.java"

# interfaces
.implements Lcom/netease/mpay/oversea/MpayLoginCallback;
.implements Lcom/netease/mpay/oversea/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/mpay/oversea/MpayLoginCallback;",
        "Lcom/netease/mpay/oversea/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/q4;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/netease/mpay/oversea/q4;
    .registers 2

    .line 6
    iput-boolean p1, p0, Lcom/netease/mpay/oversea/q4;->a:Z

    return-object p0
.end method

.method public a(ILjava/lang/String;I)V
    .registers 4

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/d6;)V
    .registers 2

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/x5;)V
    .registers 2

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/User;)V
    .registers 3

    return-void
.end method

.method public a()Z
    .registers 2

    .line 7
    iget-boolean v0, p0, Lcom/netease/mpay/oversea/q4;->a:Z

    return v0
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public onDialogFinish(Lcom/netease/mpay/oversea/User;)V
    .registers 2

    return-void
.end method

.method public onFailure(ILjava/lang/String;I)V
    .registers 4

    return-void
.end method

.method public bridge synthetic onFinish(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/q4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onLoginSuccess(Lcom/netease/mpay/oversea/User;)V
    .registers 2

    return-void
.end method

.method public onUserLogout()V
    .registers 1

    return-void
.end method
