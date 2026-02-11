# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/INotificationManagerProxy$CreateNotificationChannels;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "INotificationManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "createNotificationChannels"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/INotificationManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateNotificationChannels"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 130
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x1

    .line 134
    aget-object p1, p3, p1

    invoke-static {p1}, Lblack/android/content/pm/BRParceledListSlice;->get(Ljava/lang/Object;)Lblack/android/content/pm/ParceledListSliceContext;

    move-result-object p1

    invoke-interface {p1}, Lblack/android/content/pm/ParceledListSliceContext;->getList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p1, :cond_13

    return-object p2

    .line 137
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 138
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;->get()Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;

    move-result-object v0

    check-cast p3, Landroid/app/NotificationChannel;

    invoke-virtual {v0, p3}, Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_17

    :cond_2b
    return-object p2
.end method
