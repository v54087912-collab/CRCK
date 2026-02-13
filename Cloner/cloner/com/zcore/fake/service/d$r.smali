.class public Lcom/zcore/fake/service/d$r;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation

.annotation runtime Lp5/e;
    value = "getAuthTokenLabel"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object p1, Lcom/zcore/fake/frameworks/BAccountManager;->a:Lcom/zcore/fake/frameworks/BAccountManager;

    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object v0, p3, p2

    .line 6
    check-cast v0, Landroid/accounts/IAccountManagerResponse;

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v1, p3, v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    const/4 v2, 0x2

    .line 14
    aget-object p3, p3, v2

    .line 16
    check-cast p3, Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :try_start_14
    invoke-virtual {p1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/zcore/core/system/accounts/IBAccountManagerService;

    .line 27
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 30
    move-result v2

    .line 31
    invoke-interface {p1, v0, v1, p3, v2}, Lcom/zcore/core/system/accounts/IBAccountManagerService;->y1(Landroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_21} :catch_22

    .line 34
    goto :goto_26

    .line 35
    :catch_22
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :goto_26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
