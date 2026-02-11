# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$getPackageForIntentSender;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "IActivityManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "getPackageForIntentSender"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IActivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getPackageForIntentSender"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 377
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

    const/4 p1, 0x0

    .line 380
    aget-object p1, p3, p1

    check-cast p1, Landroid/os/IInterface;

    .line 381
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBActivityManager()Lcom/kgo/greenbox/fake/frameworks/BActivityManager;

    move-result-object p2

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kgo/greenbox/fake/frameworks/BActivityManager;->getPackageForIntentSender(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
