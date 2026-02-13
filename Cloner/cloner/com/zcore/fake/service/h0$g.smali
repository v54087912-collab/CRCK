.class public Lcom/zcore/fake/service/h0$g;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation runtime Lp5/e;
    value = "getInstalledPackages"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object p1, p3, p1

    .line 4
    invoke-static {p1}, Lcom/zcore/fake/service/h0;->o(Ljava/lang/Object;)J

    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Lcom/zcore/fake/service/h0;->l(J)I

    .line 11
    move-result p1

    .line 12
    sget-object p2, Lcom/zcore/ZCoreCore;->i:Lcom/zcore/ZCoreCore;

    .line 14
    sget-object p2, Lcom/zcore/fake/frameworks/BPackageManager;->a:Lcom/zcore/fake/frameworks/BPackageManager;

    .line 16
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 19
    move-result p3

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    :try_start_16
    invoke-virtual {p2}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/zcore/core/system/pm/IBPackageManagerService;

    .line 29
    invoke-interface {p2, p1, p3}, Lcom/zcore/core/system/pm/IBPackageManagerService;->h2(II)Ljava/util/List;

    .line 32
    move-result-object p1
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_20} :catch_21

    .line 33
    goto :goto_29

    .line 34
    :catch_21
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ly1;->q(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
