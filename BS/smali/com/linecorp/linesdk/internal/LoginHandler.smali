# classes9.dex

.class public Lcom/linecorp/linesdk/internal/LoginHandler;
.super Ljava/lang/Object;
.source "LoginHandler.java"


# static fields
.field private static REQUEST_CODE_LOGIN:I = 0x1

.field private static TAG:Ljava/lang/String; = "LoginHandler"


# instance fields
.field private loginListeners:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/linesdk/LoginListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/linecorp/linesdk/internal/LoginHandler;->loginListeners:Ljava/util/ArrayList;

    return-void
.end method

.method private getLoginIntent(Landroid/app/Activity;ZLjava/lang/String;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)Landroid/content/Intent;
    .registers 5
    .param p1  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Lcom/linecorp/linesdk/auth/LineAuthenticationParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p2, :cond_7

    .line 65
    invoke-static {p1, p3, p4}, Lcom/linecorp/linesdk/auth/LineLoginApi;->getLoginIntent(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_b

    .line 67
    :cond_7
    invoke-static {p1, p3, p4}, Lcom/linecorp/linesdk/auth/LineLoginApi;->getLoginIntentWithoutLineAppAuth(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)Landroid/content/Intent;

    move-result-object p1

    :goto_b
    return-object p1
.end method

.method private isLoginCanceled(ILandroid/content/Intent;)Z
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    if-nez p2, :cond_6

    goto :goto_8

    :cond_6
    const/4 p1, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 p1, 0x1

    :goto_9
    return p1
.end method

.method private isLoginRequestCode(I)Z
    .registers 3

    .line 101
    sget v0, Lcom/linecorp/linesdk/internal/LoginHandler;->REQUEST_CODE_LOGIN:I

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method private isLoginSuccess(Lcom/linecorp/linesdk/auth/LineLoginResult;)Z
    .registers 3
    .param p1  # Lcom/linecorp/linesdk/auth/LineLoginResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_c

    .line 93
    invoke-virtual {p1}, Lcom/linecorp/linesdk/auth/LineLoginResult;->getResponseCode()Lcom/linecorp/linesdk/LineApiResponseCode;

    move-result-object p1

    sget-object v0, Lcom/linecorp/linesdk/LineApiResponseCode;->SUCCESS:Lcom/linecorp/linesdk/LineApiResponseCode;

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method private onLoginFailure(Lcom/linecorp/linesdk/auth/LineLoginResult;)V
    .registers 4
    .param p1  # Lcom/linecorp/linesdk/auth/LineLoginResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 105
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/LoginHandler;->loginListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/linesdk/LoginListener;

    .line 106
    invoke-interface {v1, p1}, Lcom/linecorp/linesdk/LoginListener;->onLoginFailure(Lcom/linecorp/linesdk/auth/LineLoginResult;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method private onLoginSuccess(Lcom/linecorp/linesdk/auth/LineLoginResult;)V
    .registers 4

    .line 111
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/LoginHandler;->loginListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/linesdk/LoginListener;

    .line 112
    invoke-interface {v1, p1}, Lcom/linecorp/linesdk/LoginListener;->onLoginSuccess(Lcom/linecorp/linesdk/auth/LineLoginResult;)V

    goto :goto_6

    :cond_16
    return-void
.end method


# virtual methods
.method public addLoginListener(Lcom/linecorp/linesdk/LoginListener;)V
    .registers 3
    .param p1  # Lcom/linecorp/linesdk/LoginListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 117
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/LoginHandler;->loginListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method onActivityResult(IILandroid/content/Intent;)Z
    .registers 5

    .line 73
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/internal/LoginHandler;->isLoginRequestCode(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_f

    .line 74
    sget-object p1, Lcom/linecorp/linesdk/internal/LoginHandler;->TAG:Ljava/lang/String;

    const-string p2, "Unexpected login request code"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 78
    :cond_f
    invoke-direct {p0, p2, p3}, Lcom/linecorp/linesdk/internal/LoginHandler;->isLoginCanceled(ILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 79
    sget-object p1, Lcom/linecorp/linesdk/internal/LoginHandler;->TAG:Ljava/lang/String;

    const-string p2, "Login failed"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 83
    :cond_1d
    invoke-static {p3}, Lcom/linecorp/linesdk/auth/LineLoginApi;->getLoginResultFromIntent(Landroid/content/Intent;)Lcom/linecorp/linesdk/auth/LineLoginResult;

    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/internal/LoginHandler;->isLoginSuccess(Lcom/linecorp/linesdk/auth/LineLoginResult;)Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 85
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/internal/LoginHandler;->onLoginSuccess(Lcom/linecorp/linesdk/auth/LineLoginResult;)V

    goto :goto_2e

    .line 87
    :cond_2b
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/internal/LoginHandler;->onLoginFailure(Lcom/linecorp/linesdk/auth/LineLoginResult;)V

    :goto_2e
    const/4 p1, 0x1

    return p1
.end method

.method public performLogin(Landroid/app/Activity;Lcom/linecorp/linesdk/internal/FragmentWrapper;ZLjava/lang/String;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)V
    .registers 6
    .param p1  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/linecorp/linesdk/internal/FragmentWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5  # Lcom/linecorp/linesdk/auth/LineAuthenticationParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 52
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/linecorp/linesdk/internal/LoginHandler;->getLoginIntent(Landroid/app/Activity;ZLjava/lang/String;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)Landroid/content/Intent;

    move-result-object p1

    .line 53
    sget p3, Lcom/linecorp/linesdk/internal/LoginHandler;->REQUEST_CODE_LOGIN:I

    invoke-virtual {p2, p1, p3}, Lcom/linecorp/linesdk/internal/FragmentWrapper;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public performLogin(Landroid/app/Activity;ZLjava/lang/String;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)V
    .registers 5
    .param p1  # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Lcom/linecorp/linesdk/auth/LineAuthenticationParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/linesdk/internal/LoginHandler;->getLoginIntent(Landroid/app/Activity;ZLjava/lang/String;Lcom/linecorp/linesdk/auth/LineAuthenticationParams;)Landroid/content/Intent;

    move-result-object p2

    .line 42
    sget p3, Lcom/linecorp/linesdk/internal/LoginHandler;->REQUEST_CODE_LOGIN:I

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public removeLoginListener(Lcom/linecorp/linesdk/LoginListener;)V
    .registers 3
    .param p1  # Lcom/linecorp/linesdk/LoginListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 121
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/LoginHandler;->loginListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
