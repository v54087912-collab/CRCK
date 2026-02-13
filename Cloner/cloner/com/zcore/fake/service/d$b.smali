.class public Lcom/zcore/fake/service/d$b;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lp5/e;
    value = "addAccount"
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
    check-cast v3, Ljava/lang/String;

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
    move-object v5, v0

    .line 25
    check-cast v5, [Ljava/lang/String;

    .line 27
    const/4 v0, 0x4

    .line 28
    aget-object v0, p3, v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v6

    .line 36
    const/4 v0, 0x5

    .line 37
    aget-object p3, p3, v0

    .line 39
    move-object v7, p3

    .line 40
    check-cast v7, Landroid/os/Bundle;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    :try_start_2c
    invoke-virtual {p1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 48
    move-result-object p1

    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lcom/zcore/core/system/accounts/IBAccountManagerService;

    .line 52
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 55
    move-result v8

    .line 56
    invoke-interface/range {v1 .. v8}, Lcom/zcore/core/system/accounts/IBAccountManagerService;->q4(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;I)V
    :try_end_3a
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_3a} :catch_3b

    .line 59
    goto :goto_3f

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    :goto_3f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
