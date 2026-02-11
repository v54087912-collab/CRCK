# classes.dex

.class public Lcom/netease/mpay/oversea/b2;
.super Lcom/netease/mpay/oversea/thirdapi/c;
.source "DmmApi.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/c;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .line 17
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    const/4 v1, -0x2

    invoke-interface {v0, v1, p1}, Lcom/netease/mpay/oversea/p;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v1}, Lcom/netease/mpay/oversea/p;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1a

    .line 4
    :cond_12
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    const/4 v0, -0x3

    const-string v1, "Token is null"

    invoke-interface {p1, v0, v1}, Lcom/netease/mpay/oversea/p;->onFailed(ILjava/lang/String;)V

    :goto_1a
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/netease/mpay/oversea/m6;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_11

    .line 7
    new-instance v0, Lcom/netease/mpay/oversea/a0;

    const-string v1, "dmm_token"

    invoke-direct {v0, v1, p2}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .registers 4

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/d7;->a(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_11

    if-eqz p2, :cond_9

    goto :goto_18

    .line 15
    :cond_9
    invoke-static {p3}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->getErrorMsg(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/b2;->a(Ljava/lang/String;)V

    goto :goto_18

    .line 16
    :cond_11
    invoke-static {p3}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->getLoginToken(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/b2;->b(Ljava/lang/String;)V

    :goto_18
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 3

    .line 2
    invoke-static {}, Lcom/dmm/android/sdk/olgid/DmmOlgId;->getInstance()Lcom/dmm/android/sdk/olgid/DmmOlgId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dmm/android/sdk/olgid/DmmOlgId;->logout()V

    if-eqz p2, :cond_c

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_c
    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .registers 3

    .line 8
    invoke-static {p1, p2}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->login(Landroid/app/Activity;Z)V

    return-void
.end method

.method public g()Lcom/netease/mpay/oversea/f6;
    .registers 2

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/f6;->q:Lcom/netease/mpay/oversea/f6;

    return-object v0
.end method
