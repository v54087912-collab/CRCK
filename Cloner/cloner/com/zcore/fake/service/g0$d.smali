.class public Lcom/zcore/fake/service/g0$d;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation runtime Lp5/e;
    value = "deleteNotificationChannel"
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
    const/4 p2, 0x1

    .line 4
    aget-object p2, p3, p2

    .line 6
    check-cast p2, Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :try_start_a
    invoke-virtual {p1}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/zcore/core/system/notification/IBNotificationManagerService;

    .line 17
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 20
    move-result p3

    .line 21
    invoke-interface {p1, p3, p2}, Lcom/zcore/core/system/notification/IBNotificationManagerService;->D2(ILjava/lang/String;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_17} :catch_18

    .line 24
    goto :goto_1c

    .line 25
    :catch_18
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :goto_1c
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
