# classes.dex

.class Lcom/netease/mpay/oversea/MpayOverseaApi$x;
.super Lcom/netease/mpay/oversea/q4;
.source "MpayOverseaApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/MpayOverseaApi;->login(Lcom/netease/mpay/oversea/MpayLoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/netease/mpay/oversea/MpayLoginCallback;

.field final synthetic c:Lcom/netease/mpay/oversea/MpayOverseaApi;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/MpayLoginCallback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$x;->c:Lcom/netease/mpay/oversea/MpayOverseaApi;

    iput-object p2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$x;->b:Lcom/netease/mpay/oversea/MpayLoginCallback;

    invoke-direct {p0}, Lcom/netease/mpay/oversea/q4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .registers 4

    .line 2
    iget-object p1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$x;->c:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-static {p1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->a(Lcom/netease/mpay/oversea/MpayOverseaApi;)Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;

    sget-object p3, Lcom/netease/mpay/oversea/o9;->g:Lcom/netease/mpay/oversea/o9;

    invoke-direct {p2, p3, p0}, Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;-><init>(Lcom/netease/mpay/oversea/o9;Lcom/netease/mpay/oversea/q4;)V

    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/m;->g(Landroid/app/Activity;Lcom/netease/mpay/oversea/ui/TransmissionData$LoginData;)V

    return-void
.end method

.method public a(Lcom/netease/mpay/oversea/x5;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/netease/mpay/oversea/n;

    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$x;->c:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-static {v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->a(Lcom/netease/mpay/oversea/MpayOverseaApi;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$x;->c:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-static {v2}, Lcom/netease/mpay/oversea/MpayOverseaApi;->b(Lcom/netease/mpay/oversea/MpayOverseaApi;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/netease/mpay/oversea/n;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/x5;)V

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/n;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/netease/mpay/oversea/User;)V
    .registers 9

    .line 3
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    iget-object v1, p2, Lcom/netease/mpay/oversea/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/ya;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    iget v1, p2, Lcom/netease/mpay/oversea/User;->loginType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Lcom/netease/mpay/oversea/ya;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 6
    :try_start_18
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$x;->c:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-static {v0}, Lcom/netease/mpay/oversea/MpayOverseaApi;->a(Lcom/netease/mpay/oversea/MpayOverseaApi;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/mpay/oversea/widget/a$u;->b(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/netease/mpay/oversea/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/widget/a;->b()V
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_26

    goto :goto_27

    :catchall_26
    nop

    .line 9
    :goto_27
    iget-object p1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$x;->b:Lcom/netease/mpay/oversea/MpayLoginCallback;

    invoke-interface {p1, p2}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onLoginSuccess(Lcom/netease/mpay/oversea/User;)V

    .line 10
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/e9;->g()Lcom/netease/mpay/oversea/f6;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/netease/mpay/oversea/trackers/Monitor;->getInstance()Lcom/netease/mpay/oversea/trackers/Monitor;

    move-result-object v0

    sget-object v1, Lcom/netease/mpay/oversea/o9;->g:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/netease/mpay/oversea/f6;->j()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {p1}, Lcom/netease/mpay/oversea/f6;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_4b

    :cond_49
    const-string p1, "unknown"

    :goto_4b
    move-object v2, p1

    iget-object v3, p2, Lcom/netease/mpay/oversea/User;->uid:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/netease/mpay/oversea/trackers/Monitor;->traceLoginDone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public onDialogFinish(Lcom/netease/mpay/oversea/User;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$x;->b:Lcom/netease/mpay/oversea/MpayLoginCallback;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onDialogFinish(Lcom/netease/mpay/oversea/User;)V

    return-void
.end method

.method public onFailure(ILjava/lang/String;I)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->g()Lcom/netease/mpay/oversea/f6;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v1

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    const-string v3, "cancel"

    invoke-virtual {v1, v2, v3}, Lcom/netease/mpay/oversea/ya;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$x;->b:Lcom/netease/mpay/oversea/MpayLoginCallback;

    invoke-interface {v1, p1, p2, p3}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onFailure(ILjava/lang/String;I)V

    .line 4
    invoke-static {}, Lcom/netease/mpay/oversea/trackers/Monitor;->getInstance()Lcom/netease/mpay/oversea/trackers/Monitor;

    move-result-object v2

    sget-object p2, Lcom/netease/mpay/oversea/o9;->g:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_3c

    .line 5
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/f6;->j()Z

    move-result p2

    if-eqz p2, :cond_39

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/f6;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_3e

    :cond_39
    const-string p2, "unknown"

    goto :goto_3e

    :cond_3c
    const-string p2, ""

    :goto_3e
    move-object v4, p2

    const/16 v6, 0xa

    const-string v5, ""

    move v7, p1

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/netease/mpay/oversea/trackers/Monitor;->traceLoginDone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public onLoginSuccess(Lcom/netease/mpay/oversea/User;)V
    .registers 10

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    iget-object v1, p1, Lcom/netease/mpay/oversea/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/mpay/oversea/ya;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/netease/mpay/oversea/ya;->c()Lcom/netease/mpay/oversea/ya;

    move-result-object v0

    iget v1, p1, Lcom/netease/mpay/oversea/User;->loginType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Lcom/netease/mpay/oversea/ya;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$x;->c:Lcom/netease/mpay/oversea/MpayOverseaApi;

    sget-object v1, Lcom/netease/mpay/oversea/o9;->g:Lcom/netease/mpay/oversea/o9;

    invoke-static {v0, v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->a(Lcom/netease/mpay/oversea/MpayOverseaApi;Lcom/netease/mpay/oversea/o9;)V

    .line 4
    iget-object v0, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$x;->b:Lcom/netease/mpay/oversea/MpayLoginCallback;

    invoke-interface {v0, p1}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onLoginSuccess(Lcom/netease/mpay/oversea/User;)V

    .line 5
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->g()Lcom/netease/mpay/oversea/f6;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/netease/mpay/oversea/trackers/Monitor;->getInstance()Lcom/netease/mpay/oversea/trackers/Monitor;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/f6;->j()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/f6;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    :cond_3f
    const-string v0, "unknown"

    :goto_41
    move-object v4, v0

    iget-object v5, p1, Lcom/netease/mpay/oversea/User;->uid:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/netease/mpay/oversea/trackers/Monitor;->traceLoginDone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public onUserLogout()V
    .registers 9

    .line 1
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/e9;->g()Lcom/netease/mpay/oversea/f6;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$x;->c:Lcom/netease/mpay/oversea/MpayOverseaApi;

    invoke-static {v1}, Lcom/netease/mpay/oversea/MpayOverseaApi;->c(Lcom/netease/mpay/oversea/MpayOverseaApi;)V

    .line 3
    iget-object v1, p0, Lcom/netease/mpay/oversea/MpayOverseaApi$x;->b:Lcom/netease/mpay/oversea/MpayLoginCallback;

    invoke-interface {v1}, Lcom/netease/mpay/oversea/MpayLoginCallback;->onUserLogout()V

    .line 4
    invoke-static {}, Lcom/netease/mpay/oversea/v3;->a()Lcom/netease/mpay/oversea/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/oversea/v3;->d()V

    .line 5
    invoke-static {}, Lcom/netease/mpay/oversea/trackers/Monitor;->getInstance()Lcom/netease/mpay/oversea/trackers/Monitor;

    move-result-object v2

    sget-object v1, Lcom/netease/mpay/oversea/o9;->g:Lcom/netease/mpay/oversea/o9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_33

    .line 6
    invoke-virtual {v0}, Lcom/netease/mpay/oversea/f6;->j()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v0}, Lcom/netease/mpay/oversea/f6;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :cond_30
    const-string v0, "unknown"

    goto :goto_35

    :cond_33
    const-string v0, ""

    :goto_35
    move-object v4, v0

    const/16 v6, 0xa

    const/16 v7, 0x64

    const-string v5, ""

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/netease/mpay/oversea/trackers/Monitor;->traceLoginDone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
