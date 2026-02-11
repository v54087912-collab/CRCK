# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IPackageManagerProxy$QueryContentProviders;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "IPackageManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "queryContentProviders"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IPackageManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryContentProviders"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 265
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

    const/4 p1, 0x2

    .line 268
    aget-object p1, p3, p1

    invoke-static {p1}, Lcom/kgo/greenbox/fake/service/IPackageManagerProxy;->access$000(Ljava/lang/Object;)I

    move-result p1

    .line 269
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBPackageManager()Lcom/kgo/greenbox/fake/frameworks/BPackageManager;

    move-result-object p2

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppProcessName()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getBUid()I

    move-result v0

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v1

    invoke-virtual {p2, p3, v0, p1, v1}, Lcom/kgo/greenbox/fake/frameworks/BPackageManager;->queryContentProviders(Ljava/lang/String;III)Ljava/util/List;

    move-result-object p1

    .line 270
    invoke-static {p1}, Lcom/kgo/greenbox/utils/compat/ParceledListSliceCompat;->create(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
