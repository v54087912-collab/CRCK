.class public Lcom/zcore/fake/service/a$e;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation runtime Lp5/e;
    value = "getCallingActivity"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object p1, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 3
    sget-object p1, Lcom/zcore/fake/frameworks/BActivityManager;->a:Lcom/zcore/fake/frameworks/BActivityManager;

    .line 5
    const/4 p2, 0x0

    .line 6
    aget-object p2, p3, p2

    .line 8
    check-cast p2, Landroid/os/IBinder;

    .line 10
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 13
    move-result p3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :try_start_10
    invoke-virtual {p1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/zcore/core/system/am/IBActivityManagerService;

    .line 23
    invoke-interface {p1, p2, p3}, Lcom/zcore/core/system/am/IBActivityManagerService;->J5(Landroid/os/IBinder;I)Landroid/content/ComponentName;

    .line 26
    move-result-object p1
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_20

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_20
    return-object p1
.end method
