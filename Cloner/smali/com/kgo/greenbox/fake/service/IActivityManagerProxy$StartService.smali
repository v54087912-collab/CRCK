# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$StartService;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "IActivityManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "startService"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IActivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartService"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 187
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequireForeground()I
    .registers 2

    .line 206
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isOreo()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    return v0

    :cond_8
    const/4 v0, -0x1

    return v0
.end method

.method protected hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    .line 190
    aget-object v0, p3, v0

    check-cast v0, Landroid/content/Intent;

    const/4 v1, 0x2

    .line 191
    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/String;

    .line 192
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBPackageManager()Lcom/kgo/greenbox/fake/frameworks/BPackageManager;

    move-result-object v2

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v1, v3}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->resolveService(Landroid/content/Intent;ILjava/lang/String;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_1e

    .line 194
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 197
    :cond_1e
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$StartService;->getRequireForeground()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2d

    .line 200
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 202
    :cond_2d
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBActivityManager()Lcom/kgo/greenbox/fake/frameworks/BActivityManager;

    move-result-object p1

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result p2

    invoke-virtual {p1, v0, v1, v4, p2}, Lcom/kgo/greenbox/fake/frameworks/BActivityManager;->startService(Landroid/content/Intent;Ljava/lang/String;ZI)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
