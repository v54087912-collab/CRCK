.class public Lcom/zcore/fake/service/d$h0;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h0"
.end annotation

.annotation runtime Lp5/e;
    value = "updateCredentials"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    sget-object p1, Lcom/zcore/fake/frameworks/BAccountManager;->a:Lcom/zcore/fake/frameworks/BAccountManager;

    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object v0, p3, p2

    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Landroid/accounts/IAccountManagerResponse;

    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v0, p3, v0

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Landroid/accounts/Account;

    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object v0, p3, v0

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 21
    const/4 v0, 0x3

    .line 22
    aget-object v0, p3, v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v5

    .line 30
    const/4 v0, 0x4

    .line 31
    aget-object p3, p3, v0

    .line 33
    move-object v6, p3

    .line 34
    check-cast v6, Landroid/os/Bundle;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :try_start_26
    invoke-virtual {p1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 42
    move-result-object p1

    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lcom/zcore/core/system/accounts/IBAccountManagerService;

    .line 46
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 49
    move-result v7

    .line 50
    invoke-interface/range {v1 .. v7}, Lcom/zcore/core/system/accounts/IBAccountManagerService;->E4(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;I)V
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_34} :catch_35

    .line 53
    goto :goto_39

    .line 54
    :catch_35
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    :goto_39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
