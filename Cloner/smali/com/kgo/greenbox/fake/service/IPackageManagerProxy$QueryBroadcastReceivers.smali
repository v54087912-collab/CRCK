# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IPackageManagerProxy$QueryBroadcastReceivers;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "IPackageManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "queryIntentReceivers"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryBroadcastReceivers"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 275
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 278
    const-class p1, Landroid/content/Intent;

    invoke-static {p3, p1}, Lcom/kgo/greenbox/utils/MethodParameterUtils;->getFirstParam([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 279
    const-class p2, Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/kgo/greenbox/utils/MethodParameterUtils;->getFirstParam([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 280
    const-class v0, Ljava/lang/Integer;

    invoke-static {p3, v0}, Lcom/kgo/greenbox/utils/MethodParameterUtils;->getFirstParam([Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 281
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBPackageManager()Lcom/kgo/greenbox/fake/frameworks/BPackageManager;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v1

    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->queryBroadcastReceivers(Landroid/content/Intent;ILjava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 283
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isN()Z

    move-result p2

    if-eqz p2, :cond_32

    .line 284
    invoke-static {p1}, Lcom/kgo/greenbox/utils/compat/ParceledListSliceCompat;->create(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    :cond_32
    return-object p1
.end method
