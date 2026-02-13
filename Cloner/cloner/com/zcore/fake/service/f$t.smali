.class public Lcom/zcore/fake/service/f$t;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation

.annotation runtime Lp5/e;
    value = "peekService"
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
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/j52;->q([Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 6
    sget-object p1, Lcom/zcore/fake/frameworks/BActivityManager;->a:Lcom/zcore/fake/frameworks/BActivityManager;

    .line 8
    const/4 p2, 0x0

    .line 9
    aget-object p2, p3, p2

    .line 11
    check-cast p2, Landroid/content/Intent;

    .line 13
    const/4 v0, 0x1

    .line 14
    aget-object p3, p3, v0

    .line 16
    check-cast p3, Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_18
    invoke-virtual {p1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/zcore/core/system/am/IBActivityManagerService;

    .line 31
    invoke-interface {p1, p2, p3, v0}, Lcom/zcore/core/system/am/IBActivityManagerService;->J3(Landroid/content/Intent;Ljava/lang/String;I)Landroid/os/IBinder;

    .line 34
    move-result-object p1
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_22} :catch_23

    .line 35
    goto :goto_28

    .line 36
    :catch_23
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_28
    return-object p1
.end method
