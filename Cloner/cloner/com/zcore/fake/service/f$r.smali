.class public Lcom/zcore/fake/service/f$r;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation

.annotation runtime Lp5/e;
    value = "getUidForIntentSender"
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
    check-cast p2, Landroid/os/IInterface;

    .line 10
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 13
    move-result-object p2

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
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 26
    move-result p3

    .line 27
    invoke-interface {p1, p2, p3}, Lcom/zcore/core/system/am/IBActivityManagerService;->F0(Landroid/os/IBinder;I)I

    .line 30
    move-result p1
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_24

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    const/4 p1, -0x1

    .line 37
    :goto_24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
