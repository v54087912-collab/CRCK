# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$GetIntentSender;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "IActivityManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "getIntentSender"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IActivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetIntentSender"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 333
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V

    return-void
.end method

.method private getIntentsIndex([Ljava/lang/Object;)I
    .registers 4

    const/4 v0, 0x0

    .line 363
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_e

    .line 364
    aget-object v1, p1, v0

    instance-of v1, v1, [Landroid/content/Intent;

    if-eqz v1, :cond_b

    return v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 368
    :cond_e
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isR()Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x6

    return p1

    :cond_16
    const/4 p1, 0x5

    return p1
.end method


# virtual methods
.method protected hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 336
    aget-object v1, p3, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 337
    invoke-direct {p0, p3}, Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$GetIntentSender;->getIntentsIndex([Ljava/lang/Object;)I

    move-result v2

    aget-object v2, p3, v2

    check-cast v2, [Landroid/content/Intent;

    .line 338
    invoke-static {p3}, Lcom/kgo/greenbox/utils/MethodParameterUtils;->replaceFirstAppPkg([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x0

    .line 340
    :goto_15
    array-length v4, v2

    if-ge v3, v4, :cond_43

    .line 341
    aget-object v4, v2, v3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1e

    goto :goto_40

    .line 344
    :cond_1e
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 345
    new-instance v6, Landroid/content/ComponentName;

    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppPid()I

    move-result v8

    invoke-static {v8}, Lcom/kgo/greenbox/proxy/ProxyManifest;->getProxyPendingActivity(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 346
    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v6

    invoke-static {v5, v4, v6}, Lcom/kgo/greenbox/proxy/record/ProxyPendingRecord;->saveStub(Landroid/content/Intent;Landroid/content/Intent;I)V

    .line 347
    aput-object v5, v2, v3

    :goto_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 351
    :cond_43
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    if-eqz p1, :cond_74

    .line 353
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->get()Lcom/kgo/greenbox/fake/frameworks/BPackageManager;

    move-result-object p2

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getCallingBUid()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p2

    .line 354
    array-length p3, p2

    const/4 v1, 0x1

    if-ge p3, v1, :cond_63

    new-array p2, v1, [Ljava/lang/String;

    .line 355
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getHostPkg()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    .line 357
    :cond_63
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBActivityManager()Lcom/kgo/greenbox/fake/frameworks/BActivityManager;

    move-result-object p3

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    aget-object p2, p2, v0

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getCallingBUid()I

    move-result v0

    invoke-virtual {p3, v1, p2, v0}, Lcom/kgo/greenbox/fake/frameworks/BActivityManager;->getIntentSender(Landroid/os/IBinder;Ljava/lang/String;I)V

    :cond_74
    return-object p1
.end method
