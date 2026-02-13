.class public Lcom/zcore/fake/service/d$e;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation runtime Lp5/e;
    value = "addAccountExplicitlyWithVisibility"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object p1, Lcom/zcore/fake/frameworks/BAccountManager;->a:Lcom/zcore/fake/frameworks/BAccountManager;

    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object v0, p3, p2

    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Landroid/accounts/Account;

    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v0, p3, v0

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object v0, p3, v0

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landroid/os/Bundle;

    .line 21
    const/4 v0, 0x3

    .line 22
    aget-object p3, p3, v0

    .line 24
    move-object v5, p3

    .line 25
    check-cast v5, Ljava/util/Map;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :try_start_1d
    invoke-virtual {p1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 33
    move-result-object p1

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lcom/zcore/core/system/accounts/IBAccountManagerService;

    .line 37
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 40
    move-result v6

    .line 41
    invoke-interface/range {v1 .. v6}, Lcom/zcore/core/system/accounts/IBAccountManagerService;->k2(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;I)Z

    .line 44
    move-result p2
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_31

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :goto_31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
