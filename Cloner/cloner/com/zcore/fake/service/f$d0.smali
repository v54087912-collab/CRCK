.class public Lcom/zcore/fake/service/f$d0;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d0"
.end annotation

.annotation runtime Lp5/e;
    value = "stopService"
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
    sget-object p1, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 3
    sget-object p1, Lcom/zcore/fake/frameworks/BActivityManager;->a:Lcom/zcore/fake/frameworks/BActivityManager;

    .line 5
    const/4 p2, 0x1

    .line 6
    aget-object p2, p3, p2

    .line 8
    check-cast p2, Landroid/content/Intent;

    .line 10
    const/4 v0, 0x2

    .line 11
    aget-object p3, p3, v0

    .line 13
    check-cast p3, Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :try_start_15
    invoke-virtual {p1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/zcore/core/system/am/IBActivityManagerService;

    .line 28
    invoke-interface {p1, p2, p3, v0}, Lcom/zcore/core/system/am/IBActivityManagerService;->t5(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 31
    move-result p1
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1f} :catch_20

    .line 32
    goto :goto_25

    .line 33
    :catch_20
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    const/4 p1, -0x1

    .line 38
    :goto_25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
