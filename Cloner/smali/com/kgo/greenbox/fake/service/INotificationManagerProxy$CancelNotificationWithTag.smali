# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/INotificationManagerProxy$CancelNotificationWithTag;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "INotificationManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "cancelNotificationWithTag"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/INotificationManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CancelNotificationWithTag"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public getIdIndex()I
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/service/INotificationManagerProxy$CancelNotificationWithTag;->getTagIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getTagIndex()I
    .registers 2

    .line 95
    invoke-static {}, Lcom/kgo/greenbox/utils/compat/BuildCompat;->isR()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    return v0

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method protected hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/service/INotificationManagerProxy$CancelNotificationWithTag;->getTagIndex()I

    move-result p1

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Lcom/kgo/greenbox/fake/service/INotificationManagerProxy$CancelNotificationWithTag;->getIdIndex()I

    move-result p2

    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 90
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;->get()Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/kgo/greenbox/fake/frameworks/BNotificationManager;->cancelNotificationWithTag(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
