.class public Lcom/zcore/fake/service/d$q;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation

.annotation runtime Lp5/e;
    value = "getAuthToken"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    aget-object v0, p3, v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v6

    .line 39
    const/4 v0, 0x5

    .line 40
    aget-object p3, p3, v0

    .line 42
    move-object v7, p3

    .line 43
    check-cast v7, Landroid/os/Bundle;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :try_start_2f
    invoke-virtual {p1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 51
    move-result-object p1

    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Lcom/zcore/core/system/accounts/IBAccountManagerService;

    .line 55
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 58
    move-result v8

    .line 59
    invoke-interface/range {v1 .. v8}, Lcom/zcore/core/system/accounts/IBAccountManagerService;->H4(Landroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;I)V
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_42

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    :goto_42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
