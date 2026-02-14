# classes.dex

.class public Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;
.super Landroid/app/Activity;
.source "DMMLoginActivity.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .registers 2

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->a:Z

    .line 11
    invoke-static {}, Lcom/dmm/android/sdk/olgid/DmmOlgId;->getInstance()Lcom/dmm/android/sdk/olgid/DmmOlgId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dmm/android/sdk/olgid/DmmOlgId;->logout()V

    .line 12
    invoke-static {}, Lcom/dmm/android/sdk/olgid/DmmOlgId;->getInstance()Lcom/dmm/android/sdk/olgid/DmmOlgId;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dmm/android/sdk/olgid/DmmOlgId;->login(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 13
    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->b()V

    :cond_17
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .registers 4

    const-string v0, "loginUseLocalCredentials"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->a:Z

    if-eqz p1, :cond_f

    .line 7
    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->b()V

    goto :goto_12

    .line 9
    :cond_f
    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->a()V

    :goto_12
    return-void
.end method

.method private a(Lcom/dmm/android/sdk/olgid/DmmOlgIdResult;)V
    .registers 4

    if-eqz p1, :cond_22

    .line 14
    invoke-interface {p1}, Lcom/dmm/android/sdk/olgid/DmmOlgIdResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 15
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    invoke-interface {p1}, Lcom/dmm/android/sdk/olgid/DmmOlgIdResult;->getCallbackResponseBody()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_27

    :cond_22
    const-string p1, ""

    .line 20
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->a(Ljava/lang/String;)V

    :goto_27
    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;)V
    .registers 1

    .line 3
    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->c()V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;Lcom/dmm/android/sdk/olgid/DmmOlgIdResult;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->a(Lcom/dmm/android/sdk/olgid/DmmOlgIdResult;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .line 21
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error_msg"

    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private b()V
    .registers 3

    .line 2
    invoke-static {}, Lcom/dmm/android/sdk/olgid/DmmOlgId;->getInstance()Lcom/dmm/android/sdk/olgid/DmmOlgId;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$b;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$b;-><init>(Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/dmm/android/sdk/olgid/DmmOlgId;->publishInternalSession(Lcom/dmm/android/sdk/olgid/DmmOlgIdAccessTokenCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->a:Z

    return p0
.end method

.method private c()V
    .registers 4

    .line 2
    invoke-static {}, Lcom/dmm/android/sdk/olgid/DmmOlgId;->getInstance()Lcom/dmm/android/sdk/olgid/DmmOlgId;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$c;

    invoke-direct {v1, p0}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$c;-><init>(Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;)V

    .line 52
    invoke-static {}, Lcom/netease/mpay/oversea/c9;->n()Lcom/netease/mpay/oversea/e9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/mpay/oversea/e9;->i()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/dmm/android/sdk/olgid/DmmOlgId;->getOlgId(Lcom/dmm/android/sdk/olgid/DmmGetOlgIdCallback;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->a()V

    return-void
.end method

.method public static getErrorMsg(Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "error_msg"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLoginToken(Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "token"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static login(Landroid/app/Activity;Z)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "loginUseLocalCredentials"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const-string v1, "activity_orientation"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x8000000

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    const-class v1, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    const v0, 0x5b500

    const v1, 0xee42a

    if-eq v1, p1, :cond_a

    if-ne v0, p1, :cond_94

    :cond_a
    const/4 v1, -0x1

    if-eq p2, v1, :cond_8b

    if-eqz p2, :cond_85

    const p1, 0x3a3a3

    if-eq p2, p1, :cond_16

    goto/16 :goto_94

    .line 1
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "A"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-nez p3, :cond_22

    move-object p3, p2

    goto :goto_26

    .line 2
    :cond_22
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    :goto_26
    if-eqz p3, :cond_65

    const-string v0, "error_code"

    .line 4
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, " - "

    if-eqz v1, :cond_4d

    .line 7
    :try_start_32
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3a} :catch_3b

    goto :goto_41

    .line 10
    :catch_3b
    :try_start_3b
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3f} :catch_40

    goto :goto_41

    :catch_40
    nop

    .line 13
    :goto_41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4d
    const-string p2, "error_message"

    .line 17
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 18
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_65

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_65
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "message:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->a(Ljava/lang/String;)V

    goto :goto_94

    :cond_85
    const-string p1, ""

    .line 32
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->a(Ljava/lang/String;)V

    goto :goto_94

    :cond_8b
    if-ne v0, p1, :cond_91

    .line 33
    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->c()V

    goto :goto_94

    .line 35
    :cond_91
    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->b()V

    :cond_94
    :goto_94
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {p0}, Lcom/netease/mpay/oversea/xb;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_12
    sget v0, Lcom/netease/mpay/oversea/R$layout;->netease_mpay_oversea__loading_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    invoke-static {p0}, Lcom/netease/mpay/oversea/xb;->a(Landroid/app/Activity;)V

    .line 9
    :try_start_1a
    invoke-static {p1}, Lcom/netease/mpay/oversea/ac;->c(Landroid/view/Window;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_1f

    :catchall_1e
    nop

    .line 12
    :goto_1f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_2b

    const-string p1, ""

    .line 14
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;->a(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_2b
    invoke-static {}, Lcom/dmm/android/sdk/olgid/DmmOlgId;->getInstance()Lcom/dmm/android/sdk/olgid/DmmOlgId;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity$a;-><init>(Lcom/netease/mpay/oversea/thirdapi/DMMLoginActivity;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/dmm/android/sdk/olgid/DmmOlgId;->configure(Lcom/dmm/android/sdk/olgid/DmmConfigureCallback;)V

    return-void
.end method

.method protected onRestart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 3
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/oversea/ac;->c(Landroid/view/Window;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_a

    :catchall_a
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_11

    .line 4
    :try_start_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/mpay/oversea/ac;->c(Landroid/view/Window;)V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    :cond_11
    :goto_11
    return-void
.end method
