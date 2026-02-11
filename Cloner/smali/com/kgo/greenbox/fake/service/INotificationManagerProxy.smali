# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/INotificationManagerProxy;
.super Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;
.source "INotificationManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/fake/service/INotificationManagerProxy$GetNotificationChannelGroups;,
        Lcom/kgo/greenbox/fake/service/INotificationManagerProxy$DeleteNotificationChannelGroup;,
        Lcom/kgo/greenbox/fake/service/INotificationManagerProxy$CreateNotificationChannelGroups;,
        Lcom/kgo/greenbox/fake/service/INotificationManagerProxy$DeleteNotificationChannel;,
        Lcom/kgo/greenbox/fake/service/INotificationManagerProxy$CreateNotificationChannels;,
        Lcom/kgo/greenbox/fake/service/INotificationManagerProxy$EnqueueNotificationWithTag;,
        Lcom/kgo/greenbox/fake/service/INotificationManagerProxy$CancelNotificationWithTag;,
        Lcom/kgo/greenbox/fake/service/INotificationManagerProxy$GetNotificationChannels;,
        Lcom/kgo/greenbox/fake/service/INotificationManagerProxy$GetNotificationChannel;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "INotificationManagerProxy"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 37
    invoke-static {}, Lblack/android/app/BRNotificationManager;->get()Lblack/android/app/NotificationManagerStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/NotificationManagerStatic;->getService()Landroid/os/IInterface;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;-><init>(Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method protected getWho()Ljava/lang/Object;
    .registers 2

    .line 42
    invoke-static {}, Lblack/android/app/BRNotificationManager;->get()Lblack/android/app/NotificationManagerStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/android/app/NotificationManagerStatic;->getService()Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 47
    invoke-static {}, Lblack/android/app/BRNotificationManager;->get()Lblack/android/app/NotificationManagerStatic;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/service/INotificationManagerProxy;->getProxyInvocation()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lblack/android/app/NotificationManagerStatic;->_set_sService(Ljava/lang/Object;)V

    const-string p1, "001F19080808040406071F03"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/fake/service/INotificationManagerProxy;->replaceSystemService(Ljava/lang/String;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 54
    invoke-static {p3}, Lcom/kgo/greenbox/utils/MethodParameterUtils;->replaceAllAppPkg([Ljava/lang/Object;)V

    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/kgo/greenbox/fake/hook/BinderInvocationStub;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isBadEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
