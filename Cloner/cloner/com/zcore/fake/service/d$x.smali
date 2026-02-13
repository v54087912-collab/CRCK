.class public Lcom/zcore/fake/service/d$x;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation

.annotation runtime Lp5/e;
    value = "peekAuthToken"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p1, Lcom/zcore/fake/frameworks/BAccountManager;->a:Lcom/zcore/fake/frameworks/BAccountManager;

    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p2, p3, p2

    .line 6
    check-cast p2, Landroid/accounts/Account;

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object p3, p3, v0

    .line 11
    check-cast p3, Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :try_start_f
    invoke-virtual {p1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/zcore/core/system/accounts/IBAccountManagerService;

    .line 22
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 25
    move-result v0

    .line 26
    invoke-interface {p1, p2, p3, v0}, Lcom/zcore/core/system/accounts/IBAccountManagerService;->S2(Landroid/accounts/Account;Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object p1
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_23

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_23
    return-object p1
.end method
