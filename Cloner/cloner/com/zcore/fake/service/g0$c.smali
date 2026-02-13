.class public Lcom/zcore/fake/service/g0$c;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation runtime Lp5/e;
    value = "createNotificationChannels"
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
    const/4 p1, 0x1

    .line 2
    aget-object p1, p3, p1

    .line 4
    invoke-static {p1}, Lblack/android/content/pm/BRParceledListSlice;->get(Ljava/lang/Object;)Lblack/android/content/pm/ParceledListSliceContext;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lblack/android/content/pm/ParceledListSliceContext;->getList()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    if-nez p1, :cond_13

    .line 19
    return-object p2

    .line 20
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_3d

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    sget-object v0, Lcom/zcore/fake/frameworks/BNotificationManager;->a:Lcom/zcore/fake/frameworks/BNotificationManager;

    .line 36
    invoke-static {p3}, Ld/z;->e(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    :try_start_2a
    invoke-virtual {v0}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/zcore/core/system/notification/IBNotificationManagerService;

    .line 49
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 52
    move-result v1

    .line 53
    invoke-interface {v0, p3, v1}, Lcom/zcore/core/system/notification/IBNotificationManagerService;->a1(Landroid/app/NotificationChannel;I)V
    :try_end_37
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_37} :catch_38

    .line 56
    goto :goto_17

    .line 57
    :catch_38
    move-exception p3

    .line 58
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    goto :goto_17

    .line 62
    :cond_3d
    return-object p2
.end method
