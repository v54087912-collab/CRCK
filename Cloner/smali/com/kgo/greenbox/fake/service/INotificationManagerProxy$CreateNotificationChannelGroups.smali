# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/INotificationManagerProxy$CreateNotificationChannelGroups;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "INotificationManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "createNotificationChannelGroups"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/INotificationManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateNotificationChannelGroups"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 156
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x1

    .line 160
    aget-object p1, p3, p1

    invoke-static {p1}, Lblack/android/content/pm/BRParceledListSlice;->get(Ljava/lang/Object;)Lblack/android/content/pm/ParceledListSliceContext;

    move-result-object p1

    invoke-interface {p1}, Lblack/android/content/pm/ParceledListSliceContext;->getList()Ljava/util/List;

    move-result-object p1

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 162
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;->get()Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;

    move-result-object p3

    check-cast p2, Landroid/app/NotificationChannelGroup;

    invoke-virtual {p3, p2}, Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    goto :goto_f

    :cond_23
    const/4 p1, 0x0

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
