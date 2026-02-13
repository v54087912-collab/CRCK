.class public Lcom/zcore/fake/service/g0$b;
.super Lp5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcore/fake/service/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lp5/e;
    value = "createNotificationChannelGroups"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_35

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    sget-object p3, Lcom/zcore/fake/frameworks/BNotificationManager;->a:Lcom/zcore/fake/frameworks/BNotificationManager;

    .line 28
    invoke-static {p2}, Ld/z;->g(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    :try_start_22
    invoke-virtual {p3}, Lcom/zcore/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;

    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lcom/zcore/core/system/notification/IBNotificationManagerService;

    .line 41
    invoke-static {}, Lcom/zcore/app/BActivityThread;->getUserId()I

    .line 44
    move-result v0

    .line 45
    invoke-interface {p3, p2, v0}, Lcom/zcore/core/system/notification/IBNotificationManagerService;->K3(Landroid/app/NotificationChannelGroup;I)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_2f} :catch_30

    .line 48
    goto :goto_f

    .line 49
    :catch_30
    move-exception p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    goto :goto_f

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
