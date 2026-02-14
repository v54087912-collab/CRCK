# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/INotificationManagerProxy$GetNotificationChannels;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "INotificationManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "getNotificationChannels"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/INotificationManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetNotificationChannels"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 74
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

    .line 78
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;->get()Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;

    move-result-object p1

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;->getNotificationChannels(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/kgo/greenbox/utils/compat/ParceledListSliceCompat;->create(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
