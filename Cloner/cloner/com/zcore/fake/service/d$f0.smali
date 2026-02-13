.class public Lcom/zcore/fake/service/d$f0;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f0"
.end annotation

.annotation runtime Lp5/e;
    value = "unregisterAccountListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object p1, Lcom/zcore/fake/frameworks/BAccountManager;->a:Lcom/zcore/fake/frameworks/BAccountManager;

    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object v0, p3, p2

    .line 6
    check-cast v0, [Ljava/lang/String;

    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object p3, p3, v1

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
    move-result v1

    .line 26
    invoke-interface {p1, p3, v0, v1}, Lcom/zcore/core/system/accounts/IBAccountManagerService;->p3(Ljava/lang/String;[Ljava/lang/String;I)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_21

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :goto_21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
