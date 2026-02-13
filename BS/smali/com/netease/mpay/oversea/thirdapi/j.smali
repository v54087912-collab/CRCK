# classes.dex

.class public Lcom/netease/mpay/oversea/thirdapi/j;
.super Lcom/netease/mpay/oversea/thirdapi/c;
.source "GoogleApi.java"


# instance fields
.field private d:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/netease/mpay/oversea/thirdapi/c;-><init>()V

    return-void
.end method

.method public static a(Lcom/netease/mpay/oversea/thirdapi/e;)I
    .registers 3

    const/16 v0, 0x2716

    if-nez p0, :cond_5

    return v0

    :cond_5
    const/16 v1, 0xd

    .line 69
    :try_start_7
    iget-object p0, p0, Lcom/netease/mpay/oversea/thirdapi/e;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_e

    goto :goto_f

    :catch_e
    nop

    :goto_f
    const/4 p0, 0x1

    if-eq v1, p0, :cond_2e

    const/16 p0, 0x9

    if-ne v1, p0, :cond_17

    goto :goto_2e

    :cond_17
    const/4 p0, 0x3

    if-eq v1, p0, :cond_2b

    const/16 p0, 0x13

    if-ne v1, p0, :cond_1f

    goto :goto_2b

    :cond_1f
    const/16 p0, 0x12

    if-eq v1, p0, :cond_28

    const/4 p0, 0x2

    if-ne v1, p0, :cond_27

    goto :goto_28

    :cond_27
    return v0

    :cond_28
    :goto_28
    const/16 p0, 0x2718

    return p0

    :cond_2b
    :goto_2b
    const/16 p0, 0x2719

    return p0

    :cond_2e
    :goto_2e
    const/16 p0, 0x2717

    return p0
.end method

.method private c(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/netease/mpay/oversea/thirdapi/j;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    if-nez v0, :cond_26

    .line 2
    invoke-static {p1}, Lcom/netease/mpay/oversea/g6;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestServerAuthCode(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/netease/mpay/oversea/ua;->b()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 8
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/j;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    :cond_26
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

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_11

    .line 68
    new-instance v0, Lcom/netease/mpay/oversea/a0;

    const-string v1, "auth_code"

    invoke-direct {v0, v1, p2}, Lcom/netease/mpay/oversea/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .registers 7

    const-string v0, "Token is null"

    .line 31
    invoke-super {p0, p1, p2, p3}, Lcom/netease/mpay/oversea/d7;->a(IILandroid/content/Intent;)V

    const/16 p2, 0x20

    if-ne p1, p2, :cond_5c

    .line 33
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 p2, -0x2

    .line 35
    :try_start_e
    const-class p3, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getServerAuthCode()Ljava/lang/String;

    move-result-object p3

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 39
    iget-object v1, p0, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, p1, p3, v2}, Lcom/netease/mpay/oversea/p;->onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_6c

    .line 41
    :cond_2f
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    const/4 p3, -0x3

    invoke-interface {p1, p3, v0}, Lcom/netease/mpay/oversea/p;->onFailed(ILjava/lang/String;)V
    :try_end_35
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_e .. :try_end_35} :catch_3c
    .catchall {:try_start_e .. :try_end_35} :catchall_36

    goto :goto_6c

    .line 52
    :catchall_36
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    invoke-interface {p1, p2, v0}, Lcom/netease/mpay/oversea/p;->onFailed(ILjava/lang/String;)V

    goto :goto_6c

    :catch_3c
    move-exception p1

    .line 53
    invoke-static {p1}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/Throwable;)V

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    if-eqz p1, :cond_54

    .line 56
    iget-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/netease/mpay/oversea/p;->onFailed(ILjava/lang/String;)V

    goto :goto_6c

    .line 58
    :cond_54
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Lcom/netease/mpay/oversea/p;->onFailed(ILjava/lang/String;)V

    goto :goto_6c

    :cond_5c
    const/16 p2, 0x22

    if-eq p1, p2, :cond_64

    const/16 p2, 0x21

    if-ne p1, p2, :cond_6c

    .line 65
    :cond_64
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    const/4 p2, -0x4

    const-string p3, "Google Service Need Update or enable"

    invoke-interface {p1, p2, p3}, Lcom/netease/mpay/oversea/p;->onFailed(ILjava/lang/String;)V

    :cond_6c
    :goto_6c
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .registers 4

    .line 24
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_12

    .line 26
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/netease/mpay/oversea/p;->onFailed(ILjava/lang/String;)V

    return-void

    .line 29
    :cond_12
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/j;->c(Landroid/app/Activity;)V

    .line 30
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/j;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->silentSignIn()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/j$b;

    invoke-direct {v0, p0}, Lcom/netease/mpay/oversea/thirdapi/j$b;-><init>(Lcom/netease/mpay/oversea/thirdapi/j;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 4

    const-string v0, "signOut: start"

    .line 2
    invoke-static {v0}, Lcom/netease/mpay/oversea/l5;->a(Ljava/lang/String;)V

    .line 4
    :try_start_5
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/j;->c(Landroid/app/Activity;)V

    .line 5
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/j;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/netease/mpay/oversea/thirdapi/j$a;

    invoke-direct {v0, p0, p2}, Lcom/netease/mpay/oversea/thirdapi/j$a;-><init>(Lcom/netease/mpay/oversea/thirdapi/j;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_16} :catch_17

    goto :goto_1b

    :catch_17
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1b
    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .registers 4

    .line 16
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p2

    .line 17
    invoke-virtual {p0, p2}, Lcom/netease/mpay/oversea/thirdapi/j;->a(I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 18
    iget-object p1, p0, Lcom/netease/mpay/oversea/thirdapi/c;->c:Lcom/netease/mpay/oversea/p;

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/netease/mpay/oversea/p;->onFailed(ILjava/lang/String;)V

    return-void

    .line 21
    :cond_16
    invoke-direct {p0, p1}, Lcom/netease/mpay/oversea/thirdapi/j;->c(Landroid/app/Activity;)V

    .line 22
    iget-object p2, p0, Lcom/netease/mpay/oversea/thirdapi/j;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x20

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(I)Z
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_b

    if-eq p1, v0, :cond_b

    const/16 v1, 0x9

    if-eq p1, v1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public g()Lcom/netease/mpay/oversea/f6;
    .registers 2

    .line 1
    sget-object v0, Lcom/netease/mpay/oversea/f6;->A:Lcom/netease/mpay/oversea/f6;

    return-object v0
.end method
