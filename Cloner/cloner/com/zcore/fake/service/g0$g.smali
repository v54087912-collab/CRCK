.class public Lcom/zcore/fake/service/g0$g;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation runtime Lp5/e;
    value = "getNotificationChannel"
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
    array-length p2, p3

    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 6
    aget-object p2, p3, p2

    .line 8
    check-cast p2, Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :try_start_c
    invoke-virtual {p1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/zcore/core/system/notification/IBNotificationManagerService;

    .line 19
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 22
    move-result p3

    .line 23
    invoke-interface {p1, p3, p2}, Lcom/zcore/core/system/notification/IBNotificationManagerService;->p1(ILjava/lang/String;)Landroid/app/NotificationChannel;

    .line 26
    move-result-object p1
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_20

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_20
    return-object p1
.end method
