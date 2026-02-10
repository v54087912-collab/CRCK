# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$BroadcastIntent;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "IActivityManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "broadcastIntent"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IActivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BroadcastIntent"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 407
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method getIntentIndex([Ljava/lang/Object;)I
    .registers 4

    const/4 v0, 0x0

    .line 430
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_e

    .line 431
    aget-object v1, p1, v0

    .line 432
    instance-of v1, v1, Landroid/content/Intent;

    if-eqz v1, :cond_b

    return v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method protected hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 410
    invoke-virtual {p0, p3}, Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$BroadcastIntent;->getIntentIndex([Ljava/lang/Object;)I

    move-result v0

    .line 411
    aget-object v1, p3, v0

    check-cast v1, Landroid/content/Intent;

    add-int/lit8 v2, v0, 0x1

    .line 412
    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/String;

    .line 413
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBActivityManager()Lcom/kgo/greenbox/fake/frameworks/BActivityManager;

    move-result-object v3

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v4

    invoke-virtual {v3, v1, v2, v4}, Lcom/kgo/greenbox/fake/frameworks/BActivityManager;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 415
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 416
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/kgo/greenbox/proxy/record/ProxyBroadcastRecord;->saveStub(Landroid/content/Intent;Landroid/content/Intent;I)V

    .line 417
    aput-object v2, p3, v0

    :cond_30
    const/4 v0, 0x0

    .line 420
    :goto_31
    array-length v1, p3

    if-ge v0, v1, :cond_40

    .line 421
    aget-object v1, p3, v0

    .line 422
    instance-of v1, v1, [Ljava/lang/String;

    if-eqz v1, :cond_3d

    const/4 v1, 0x0

    .line 423
    aput-object v1, p3, v0

    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 426
    :cond_40
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
