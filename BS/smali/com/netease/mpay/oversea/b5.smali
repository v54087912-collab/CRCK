# classes.dex

.class public Lcom/netease/mpay/oversea/b5;
.super Lcom/netease/mpay/oversea/thirdapi/c;
.source "LineApi.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/c;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, p2, v1}, Lcom/netease/mpay/oversea/p;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_19

    .line 4
    :cond_11
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    const/4 p2, -0x3

    const-string v0, "Token is null"

    invoke-interface {p1, p2, v0}, Lcom/netease/mpay/oversea/p;->onFailed(ILjava/lang/String;)V

    :goto_19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
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

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v0, Lcom/netease/mpay/oversea/a0;

    const-string v1, "line_ver"

    const-string v2, "v2.1"

    invoke-direct {v0, v1, v2}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1d

    .line 66
    new-instance v0, Lcom/netease/mpay/oversea/a0;

    const-string v1, "access_token"

    invoke-direct {v0, v1, p2}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .registers 6

    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/d7;->a(IILandroid/content/Intent;)V

    const/16 p2, 0x5b

    if-ne p1, p2, :cond_42

    .line 30
    invoke-static {p3}, Lcom/linecorp/linesdk/auth/LineLoginApi;->getLoginResultFromIntent(Landroid/content/Intent;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p1

    const/4 p2, -0x2

    const/4 p3, 0x0

    if-eqz p1, :cond_3d

    .line 31
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getResponseCode()Lcom/linecorp/linesdk/LineApiResponseCode;

    move-result-object v0

    sget-object v1, Lcom/linecorp/linesdk/LineApiResponseCode;->SUCCESS:Lcom/linecorp/linesdk/LineApiResponseCode;

    if-ne v0, v1, :cond_3d

    .line 33
    :try_start_17
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getLineCredential()Lcom/linecorp/linesdk/LineCredential;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/linesdk/LineCredential;->getAccessToken()Lcom/linecorp/linesdk/LineAccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/linesdk/LineAccessToken;->getTokenString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getLineProfile()Lcom/linecorp/linesdk/LineProfile;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 36
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getLineProfile()Lcom/linecorp/linesdk/LineProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/linesdk/LineProfile;->getUserId()Ljava/lang/String;

    move-result-object p1

    goto :goto_33

    :cond_32
    move-object p1, p3

    .line 38
    :goto_33
    invoke-direct {p0, p1, v0}, Lcom/netease/mpay/oversea/b5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_36} :catch_37

    goto :goto_42

    .line 40
    :catch_37
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    invoke-interface {p1, p2, p3}, Lcom/netease/mpay/oversea/p;->onFailed(ILjava/lang/String;)V

    goto :goto_42

    .line 43
    :cond_3d
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    invoke-interface {p1, p2, p3}, Lcom/netease/mpay/oversea/p;->onFailed(ILjava/lang/String;)V

    :cond_42
    :goto_42
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .registers 4

    .line 44
    new-instance v0, Lcom/linecorp/linesdk/api/LineApiClientBuilder;

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 46
    invoke-static {p1}, Lcom/netease/mpay/oversea/g6;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/linecorp/linesdk/api/LineApiClientBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->build()Lcom/linecorp/linesdk/api/LineApiClient;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_46

    .line 51
    :try_start_14
    invoke-interface {p1}, Lcom/linecorp/linesdk/api/LineApiClient;->getProfile()Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 52
    invoke-interface {p1}, Lcom/linecorp/linesdk/api/LineApiClient;->getProfile()Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/linesdk/LineApiResponse;->getResponseData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 53
    invoke-interface {p1}, Lcom/linecorp/linesdk/api/LineApiClient;->getProfile()Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/linesdk/LineApiResponse;->getResponseData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/linesdk/LineProfile;

    invoke-virtual {v1}, Lcom/linecorp/linesdk/LineProfile;->getUserId()Ljava/lang/String;

    move-result-object v1

    goto :goto_34

    :cond_33
    move-object v1, v0

    .line 55
    :goto_34
    invoke-interface {p1}, Lcom/linecorp/linesdk/api/LineApiClient;->getCurrentAccessToken()Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/linesdk/LineApiResponse;->getResponseData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/linesdk/LineAccessToken;

    invoke-virtual {p1}, Lcom/linecorp/linesdk/LineAccessToken;->getTokenString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-direct {p0, v1, p1}, Lcom/netease/mpay/oversea/b5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_45} :catch_46

    return-void

    .line 61
    :catch_46
    :cond_46
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    const/4 v1, -0x2

    invoke-interface {p1, v1, v0}, Lcom/netease/mpay/oversea/p;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .registers 6

    if-eqz p2, :cond_6e

    .line 1
    new-instance p2, Lcom/linecorp/linesdk/api/LineApiClientBuilder;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/mpay/oversea/g6;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/linecorp/linesdk/api/LineApiClientBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/linecorp/linesdk/api/LineApiClientBuilder;->build()Lcom/linecorp/linesdk/api/LineApiClient;

    move-result-object p2

    const/4 v0, 0x0

    .line 6
    :try_start_14
    invoke-interface {p2}, Lcom/linecorp/linesdk/api/LineApiClient;->getProfile()Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 7
    invoke-interface {p2}, Lcom/linecorp/linesdk/api/LineApiClient;->getProfile()Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/linesdk/LineApiResponse;->getResponseData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 8
    invoke-interface {p2}, Lcom/linecorp/linesdk/api/LineApiClient;->getProfile()Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/linesdk/LineApiResponse;->getResponseData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/linesdk/LineProfile;

    invoke-virtual {v0}, Lcom/linecorp/linesdk/LineProfile;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_32
    invoke-interface {p2}, Lcom/linecorp/linesdk/api/LineApiClient;->getCurrentAccessToken()Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/linesdk/LineApiResponse;->getResponseData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/linesdk/LineAccessToken;

    invoke-virtual {p2}, Lcom/linecorp/linesdk/LineAccessToken;->getTokenString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_66

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",accessToken = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0, p2}, Lcom/netease/mpay/oversea/b5;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_66
    iget-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    const/4 v0, -0x3

    const-string v1, "Token is null"

    invoke-interface {p2, v0, v1}, Lcom/netease/mpay/oversea/p;->onFailed(ILjava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_6e} :catch_6e

    .line 23
    :catch_6e
    :cond_6e
    :try_start_6e
    new-instance p2, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$Builder;

    invoke-direct {p2}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$Builder;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/linecorp/linesdk/Scope;

    const/4 v1, 0x0

    sget-object v2, Lcom/linecorp/linesdk/Scope;->PROFILE:Lcom/linecorp/linesdk/Scope;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$Builder;->scopes(Ljava/util/List;)Lcom/linecorp/linesdk/auth/LineAuthenticationParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/linesdk/auth/LineAuthenticationParams$Builder;->build()Lcom/linecorp/linesdk/auth/LineAuthenticationParams;

    move-result-object p2

    .line 24
    invoke-static {p1}, Lcom/netease/mpay/oversea/g6;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/linecorp/linesdk/auth/LineLoginApi;->getLoginIntent(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x5b

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_94} :catch_95

    goto :goto_a0

    :catch_95
    move-exception p1

    .line 27
    iget-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x4

    invoke-interface {p2, v0, p1}, Lcom/netease/mpay/oversea/p;->onFailed(ILjava/lang/String;)V

    :goto_a0
    return-void
.end method

.method public g()Lcom/netease/mpay/oversea/f6;
    .registers 2

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/f6;->t:Lcom/netease/mpay/oversea/f6;

    return-object v0
.end method
