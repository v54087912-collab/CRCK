.class public Lcom/zcore/fake/service/h0$q;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation

.annotation runtime Lp5/e;
    value = "queryContentProviders"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/zcore/fake/service/h0;->n(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 p1, 0x2

    .line 18
    aget-object p1, p3, p1

    .line 20
    invoke-static {p1}, Lcom/zcore/fake/service/h0;->o(Ljava/lang/Object;)J

    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Lcom/zcore/fake/service/h0;->l(J)I

    .line 27
    move-result p1

    .line 28
    sget-object p2, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 30
    sget-object p2, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 32
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getAppProcessName()Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 36
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getBUid()I

    .line 39
    move-result v0

    .line 40
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :try_start_2e
    invoke-virtual {p2}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/zcore/core/system/pm/IBPackageManagerService;

    .line 53
    invoke-interface {p2, v0, p1, v1, p3}, Lcom/zcore/core/system/pm/IBPackageManagerService;->D0(IIILjava/lang/String;)Ljava/util/List;

    .line 56
    move-result-object p1
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_38} :catch_39

    .line 57
    goto :goto_3e

    .line 58
    :catch_39
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_3e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ly1;->q(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
