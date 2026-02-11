# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IPackageManagerProxy$GetProviderInfo;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "IPackageManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "getProviderInfo"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetProviderInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 161
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 164
    aget-object v0, p3, v0

    check-cast v0, Landroid/content/ComponentName;

    const/4 v1, 0x1

    .line 165
    aget-object v1, p3, v1

    invoke-static {v1}, Lcom/kgo/greenbox/fake/service/IPackageManagerProxy;->access$000(Ljava/lang/Object;)I

    move-result v1

    .line 166
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBPackageManager()Lcom/kgo/greenbox/fake/frameworks/BPackageManager;

    move-result-object v2

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->getProviderInfo(Landroid/content/ComponentName;II)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_1b

    return-object v1

    .line 169
    :cond_1b
    invoke-static {v0}, Lcom/kgo/greenbox/core/env/AppSystemEnv;->isOpenPackage(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 170
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_26
    const/4 p1, 0x0

    return-object p1
.end method
