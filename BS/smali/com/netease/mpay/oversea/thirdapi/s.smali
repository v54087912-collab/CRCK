# classes.dex

.class public Lcom/netease/mpay/oversea/thirdapi/s;
.super Lcom/netease/mpay/oversea/thirdapi/c;
.source "TwitterApi.java"


# instance fields
.field volatile d:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

.field private e:Lcom/twitter/sdk/android/core/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/Callback<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/s;Lcom/twitter/sdk/android/core/TwitterSession;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/s;->a(Lcom/twitter/sdk/android/core/TwitterSession;)V

    return-void
.end method

.method private a(Lcom/twitter/sdk/android/core/TwitterSession;)V
    .registers 5

    if-eqz p1, :cond_1f

    .line 105
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/s;->b(Lcom/twitter/sdk/android/core/TwitterSession;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterSession;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 108
    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, p1, v0, v2}, Lcom/netease/mpay/oversea/p;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    .line 112
    :cond_1f
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    const/4 v0, -0x3

    const-string v1, "Token is null"

    invoke-interface {p1, v0, v1}, Lcom/netease/mpay/oversea/p;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method private b(Lcom/twitter/sdk/android/core/TwitterSession;)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_4
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterSession;->getAuthToken()Lcom/twitter/sdk/android/core/AuthToken;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    .line 3
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getAuthConfig()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/twitter/sdk/android/core/OAuthSigning;

    invoke-direct {v1, v0, p1}, Lcom/twitter/sdk/android/core/OAuthSigning;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/TwitterAuthToken;)V

    .line 5
    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/OAuthSigning;->getOAuthEchoHeadersForVerifyCredentials()Ljava/util/Map;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    :try_start_34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_41} :catch_42

    goto :goto_28

    :catch_42
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_28

    .line 14
    :cond_47
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->getActiveSession()Lcom/twitter/sdk/android/core/Session;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/TwitterSession;

    .line 3
    invoke-direct {p0, v0}, Lcom/netease/mpay/oversea/thirdapi/s;->a(Lcom/twitter/sdk/android/core/TwitterSession;)V

    return-void
.end method

.method private i()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/s;->d:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/netease/mpay/oversea/thirdapi/s;

    monitor-enter v0

    .line 3
    :try_start_7
    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/s;->d:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;-><init>()V

    iput-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/s;->d:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    .line 6
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 8
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/s;->d:Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    return-object v0
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

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_11

    .line 104
    new-instance v0, Lcom/netease/mpay/oversea/a0;

    const-string v1, "auth_credential"

    invoke-direct {v0, v1, p2}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .registers 5

    .line 19
    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/s;->i()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->getRequestCode()I

    move-result v0

    if-ne p1, v0, :cond_11

    .line 20
    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/s;->i()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->onActivityResult(IILandroid/content/Intent;)V

    :cond_11
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .registers 2

    .line 100
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/s;->c(Landroid/app/Activity;)V

    .line 101
    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/s;->h()V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/CheckApiAuthCallback;)V
    .registers 9

    const/4 v0, 0x0

    .line 21
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/s;->c(Landroid/app/Activity;)V

    .line 23
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterCore;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/twitter/sdk/android/core/SessionManager;->getActiveSession()Lcom/twitter/sdk/android/core/Session;

    move-result-object v1

    check-cast v1, Lcom/twitter/sdk/android/core/TwitterSession;

    .line 25
    invoke-direct {p0, v1}, Lcom/netease/mpay/oversea/thirdapi/s;->b(Lcom/twitter/sdk/android/core/TwitterSession;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/TwitterSession;->getUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_38

    const/4 p2, 0x1

    const/4 v0, 0x1

    :cond_38
    if-nez v0, :cond_3f

    .line 30
    invoke-interface {p1}, Lcom/twitter/sdk/android/core/SessionManager;->clearActiveSession()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3d} :catch_3e

    goto :goto_3f

    :catch_3e
    nop

    :cond_3f
    :goto_3f
    if-eqz p3, :cond_4b

    if-eqz v0, :cond_46

    const/16 p1, 0x12c

    goto :goto_48

    :cond_46
    const/16 p1, 0x12f

    .line 35
    :goto_48
    invoke-interface {p3, p1, v0}, Lcom/netease/mpay/oversea/CheckApiAuthCallback;->isAuthValid(IZ)V

    :cond_4b
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V
    .registers 9

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p3, :cond_d

    const/16 p1, 0xcd

    .line 38
    invoke-interface {p3, p1}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onFailure(I)V

    :cond_d
    return-void

    :cond_e
    if-eqz p1, :cond_7a

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_7a

    :cond_17
    const/4 v0, 0x0

    .line 51
    :try_start_18
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/s;->c(Landroid/app/Activity;)V

    .line 53
    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/TwitterCore;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v1

    .line 54
    invoke-interface {v1}, Lcom/twitter/sdk/android/core/SessionManager;->getActiveSession()Lcom/twitter/sdk/android/core/Session;

    move-result-object v1

    check-cast v1, Lcom/twitter/sdk/android/core/TwitterSession;

    .line 55
    invoke-direct {p0, v1}, Lcom/netease/mpay/oversea/thirdapi/s;->b(Lcom/twitter/sdk/android/core/TwitterSession;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/TwitterSession;->getUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_35} :catch_38

    move-object v1, v0

    move-object v0, v2

    goto :goto_39

    :catch_38
    move-object v1, v0

    .line 61
    :goto_39
    new-instance v2, Lcom/netease/mpay/oversea/thirdapi/s$b;

    invoke-direct {v2, p0, p2, p3}, Lcom/netease/mpay/oversea/thirdapi/s$b;-><init>(Lcom/netease/mpay/oversea/thirdapi/s;Ljava/lang/String;Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4b

    goto :goto_6b

    .line 92
    :cond_4b
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5c

    if-eqz p3, :cond_79

    .line 94
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p3, v1, v0, p1}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_79

    .line 97
    :cond_5c
    sget-object p2, Lcom/netease/mpay/oversea/f6;->v:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result p2

    new-instance p3, Lcom/netease/mpay/oversea/ui/TransmissionData$ApiLoginData;

    invoke-direct {p3, v2}, Lcom/netease/mpay/oversea/ui/TransmissionData$ApiLoginData;-><init>(Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V

    invoke-static {p1, p2, p3}, Lcom/netease/mpay/oversea/ui/c;->a(Landroid/app/Activity;ILcom/netease/mpay/oversea/ui/TransmissionData$ApiLoginData;)V

    goto :goto_79

    .line 98
    :cond_6b
    :goto_6b
    sget-object p2, Lcom/netease/mpay/oversea/f6;->v:Lcom/netease/mpay/oversea/f6;

    invoke-virtual {p2}, Lcom/netease/mpay/oversea/f6;->k()I

    move-result p2

    new-instance p3, Lcom/netease/mpay/oversea/ui/TransmissionData$ApiLoginData;

    invoke-direct {p3, v2}, Lcom/netease/mpay/oversea/ui/TransmissionData$ApiLoginData;-><init>(Lcom/netease/mpay/oversea/SyncApiAuthCallback;)V

    invoke-static {p1, p2, p3}, Lcom/netease/mpay/oversea/ui/c;->a(Landroid/app/Activity;ILcom/netease/mpay/oversea/ui/TransmissionData$ApiLoginData;)V

    :cond_79
    :goto_79
    return-void

    :cond_7a
    :goto_7a
    if-eqz p3, :cond_81

    const/16 p1, 0xcc

    .line 99
    invoke-interface {p3, p1}, Lcom/netease/mpay/oversea/SyncApiAuthCallback;->onFailure(I)V

    :cond_81
    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .registers 4

    .line 2
    invoke-virtual {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/s;->c(Landroid/app/Activity;)V

    if-eqz p2, :cond_9

    .line 4
    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/s;->h()V

    goto :goto_20

    .line 6
    :cond_9
    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/s;->i()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->cancelAuthorize()V

    .line 7
    new-instance p2, Lcom/netease/mpay/oversea/thirdapi/s$a;

    invoke-direct {p2, p0}, Lcom/netease/mpay/oversea/thirdapi/s$a;-><init>(Lcom/netease/mpay/oversea/thirdapi/s;)V

    iput-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/s;->e:Lcom/twitter/sdk/android/core/Callback;

    .line 18
    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/s;->i()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;

    move-result-object p2

    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/s;->e:Lcom/twitter/sdk/android/core/Callback;

    invoke-virtual {p2, p1, v0}, Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;->authorize(Landroid/app/Activity;Lcom/twitter/sdk/android/core/Callback;)V

    :goto_20
    return-void
.end method

.method public b(Landroid/app/Activity;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/netease/mpay/oversea/g6;->p(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/netease/mpay/oversea/g6;->g(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/netease/mpay/oversea/g6;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-direct {v2, v0, v1}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;

    invoke-direct {v0, p1}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->twitterAuthConfig(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Lcom/twitter/sdk/android/core/TwitterConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterConfig$Builder;->build()Lcom/twitter/sdk/android/core/TwitterConfig;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/twitter/sdk/android/core/Twitter;->initialize(Lcom/twitter/sdk/android/core/TwitterConfig;)V

    return-void
.end method

.method public g()Lcom/netease/mpay/oversea/f6;
    .registers 2

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/f6;->v:Lcom/netease/mpay/oversea/f6;

    return-object v0
.end method
