.class public Lcom/zcore/fake/service/g0$f;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation runtime Lp5/e;
    value = "enqueueNotificationWithTag"
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
    invoke-virtual {p0}, Lcom/zcore/fake/service/g0$f;->g()I

    .line 4
    move-result p1

    .line 5
    aget-object p1, p3, p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/zcore/fake/service/g0$f;->f()I

    .line 12
    move-result p2

    .line 13
    aget-object p2, p3, p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p2

    .line 21
    const-class v0, Landroid/app/Notification;

    .line 23
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/hp1;->x([Ljava/lang/Object;Ljava/lang/Class;)I

    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_20

    .line 30
    aget-object p3, p3, v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p3, 0x0

    .line 34
    :goto_21
    check-cast p3, Landroid/app/Notification;

    .line 36
    sget-object v0, Lcom/zcore/fake/frameworks/BNotificationManager;->a:Lcom/zcore/fake/frameworks/BNotificationManager;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    :try_start_28
    invoke-virtual {v0}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/zcore/core/system/notification/IBNotificationManagerService;

    .line 47
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 50
    move-result v1

    .line 51
    invoke-interface {v0, p2, p1, p3, v1}, Lcom/zcore/core/system/notification/IBNotificationManagerService;->A3(ILjava/lang/String;Landroid/app/Notification;I)V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_35} :catch_36

    .line 54
    goto :goto_3a

    .line 55
    :catch_36
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    :goto_3a
    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public f()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/zcore/fake/service/g0$f;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    return v0
.end method
