.class public Lcom/zcore/fake/service/g0$h;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation runtime Lp5/e;
    value = "getNotificationChannelGroups"
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
    sget-object p1, Lcom/zcore/fake/frameworks/BNotificationManager;->a:Lcom/zcore/fake/frameworks/BNotificationManager;

    .line 3
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_9
    invoke-virtual {p1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/zcore/core/system/notification/IBNotificationManagerService;

    .line 16
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 19
    move-result p3

    .line 20
    invoke-interface {p1, p3, p2}, Lcom/zcore/core/system/notification/IBNotificationManagerService;->n4(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 23
    move-result-object p1
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_17} :catch_18

    .line 24
    goto :goto_1d

    .line 25
    :catch_18
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_1d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ly1;->q(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
