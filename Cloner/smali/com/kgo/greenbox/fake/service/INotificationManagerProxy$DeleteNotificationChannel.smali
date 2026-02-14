# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/INotificationManagerProxy$DeleteNotificationChannel;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "INotificationManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "deleteNotificationChannel"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/INotificationManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeleteNotificationChannel"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 145
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

    .line 149
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;->get()Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
