# classes.dex

.class Lcom/netease/mpay/oversea/thirdapi/a$b;
.super Ljava/lang/Object;
.source "AmazonApi.java"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/oversea/thirdapi/a;->b(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/identity/auth/device/api/Listener<",
        "Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;",
        "Lcom/amazon/identity/auth/device/AuthError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/mpay/oversea/thirdapi/a;


# direct methods
.method constructor <init>(Lcom/netease/mpay/oversea/thirdapi/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/a$b;->a:Lcom/netease/mpay/oversea/thirdapi/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/amazon/identity/auth/device/AuthError;)V
    .registers 4

    monitor-enter p0

    if-eqz p1, :cond_14

    .line 7
    :try_start_3
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/AuthError;->getType()Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/AuthError;->getType()Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->value()I

    move-result v0

    goto :goto_15

    :catchall_12
    move-exception p1

    goto :goto_26

    :cond_14
    const/4 v0, -0x2

    :goto_15
    if-eqz p1, :cond_1c

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    .line 9
    :goto_1d
    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/a$b;->a:Lcom/netease/mpay/oversea/thirdapi/a;

    iget-object v1, v1, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    invoke-interface {v1, v0, p1}, Lcom/netease/mpay/oversea/p;->onFailed(ILjava/lang/String;)V
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_12

    monitor-exit p0

    return-void

    :goto_26
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;)V
    .registers 5

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_2d

    .line 1
    :try_start_4
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 2
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;->getUser()Lcom/amazon/identity/auth/device/api/authorization/User;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;->getUser()Lcom/amazon/identity/auth/device/api/authorization/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/api/authorization/User;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_20
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/a$b;->a:Lcom/netease/mpay/oversea/thirdapi/a;

    iget-object p1, p1, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lcom/netease/mpay/oversea/p;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_35

    .line 6
    :cond_2d
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/a$b;->a:Lcom/netease/mpay/oversea/thirdapi/a;

    iget-object p1, p1, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    const/4 v1, -0x3

    invoke-interface {p1, v1, v0}, Lcom/netease/mpay/oversea/p;->onFailed(ILjava/lang/String;)V
    :try_end_35
    .catchall {:try_start_4 .. :try_end_35} :catchall_37

    :goto_35
    monitor-exit p0

    return-void

    :catchall_37
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/a$b;->a(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;

    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/a$b;->a(Lcom/amazon/identity/auth/device/api/authorization/AuthorizeResult;)V

    return-void
.end method
