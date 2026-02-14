# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IPackageManagerProxy$ResolveIntent;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "IPackageManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "resolveIntent"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolveIntent"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 97
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 100
    aget-object v0, p3, v0

    check-cast v0, Landroid/content/Intent;

    const/4 v1, 0x1

    .line 101
    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 102
    aget-object v2, p3, v2

    invoke-static {v2}, Lcom/kgo/greenbox/fake/service/IPackageManagerProxy;->access$000(Ljava/lang/Object;)I

    move-result v2

    .line 103
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBPackageManager()Lcom/kgo/greenbox/fake/frameworks/BPackageManager;

    move-result-object v3

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v4

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->resolveIntent(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_20

    return-object v0

    .line 107
    :cond_20
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
