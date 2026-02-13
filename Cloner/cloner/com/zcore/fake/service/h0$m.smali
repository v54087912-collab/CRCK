.class public Lcom/zcore/fake/service/h0$m;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation

.annotation runtime Lp5/e;
    value = "getReceiverInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    .line 4
    check-cast v0, Landroid/content/ComponentName;

    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v1, p3, v1

    .line 9
    invoke-static {v1}, Lcom/zcore/fake/service/h0;->o(Ljava/lang/Object;)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lcom/zcore/fake/service/h0;->l(J)I

    .line 16
    move-result v1

    .line 17
    sget-object v2, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 19
    sget-object v2, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 21
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_1c
    invoke-virtual {v2}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/zcore/core/system/pm/IBPackageManagerService;

    .line 35
    invoke-interface {v2, v0, v1, v3}, Lcom/zcore/core/system/pm/IBPackageManagerService;->U2(Landroid/content/ComponentName;II)Landroid/content/pm/ActivityInfo;

    .line 38
    move-result-object v1
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_26} :catch_27

    .line 39
    goto :goto_2c

    .line 40
    :catch_27
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    move-object v1, v4

    .line 45
    :goto_2c
    if-eqz v1, :cond_2f

    .line 47
    return-object v1

    .line 48
    :cond_2f
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/zcore/fake/service/h0;->m(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3a

    .line 58
    return-object v4

    .line 59
    :cond_3a
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
