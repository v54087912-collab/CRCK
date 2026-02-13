.class public Lcom/zcore/fake/service/f$c0;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c0"
.end annotation

.annotation runtime Lp5/e;
    value = "startService"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f()I
    .registers 2

    .line 1
    invoke-static {}, Lcom/zcore/utils/compat/BuildCompat;->isOreo()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto :goto_9

    :cond_8
    const/4 v0, -0x1

    :goto_9
    return v0
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    .line 4
    check-cast v1, Landroid/content/Intent;

    .line 6
    const/4 v2, 0x2

    .line 7
    aget-object v2, p3, v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 11
    sget-object v3, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 13
    sget-object v3, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 15
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v3, v1, v5, v2, v4}, Lcom/zcore/fake/frameworks/BPackageManager;->f(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1e

    .line 26
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/zcore/fake/service/f$c0;->f()I

    .line 34
    move-result p1

    .line 35
    const/4 p2, -0x1

    .line 36
    if-eq p1, p2, :cond_30

    .line 38
    aget-object p1, p3, p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v0, v5

    .line 50
    :goto_31
    sget-object p1, Lcom/zcore/fake/frameworks/BActivityManager;->a:Lcom/zcore/fake/frameworks/BActivityManager;

    .line 52
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    :try_start_3a
    invoke-virtual {p1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/zcore/core/system/am/IBActivityManagerService;

    .line 65
    invoke-interface {p1, v1, v2, v0, p2}, Lcom/zcore/core/system/am/IBActivityManagerService;->b5(Landroid/content/Intent;Ljava/lang/String;ZI)Landroid/content/ComponentName;

    .line 68
    move-result-object p1
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_44} :catch_45

    .line 69
    goto :goto_4a

    .line 70
    :catch_45
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    const/4 p1, 0x0

    .line 75
    :goto_4a
    return-object p1
.end method
