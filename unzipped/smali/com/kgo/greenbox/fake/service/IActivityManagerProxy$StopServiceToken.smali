# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IActivityManagerProxy$StopServiceToken;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "IActivityManagerProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "stopServiceToken"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IActivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StopServiceToken"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 224
    invoke-direct {p0}, Lcom/kgo/greenbox/fake/hook/MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x0

    .line 227
    aget-object p1, p3, p1

    check-cast p1, Landroid/content/ComponentName;

    const/4 p2, 0x1

    .line 228
    aget-object p3, p3, p2

    check-cast p3, Landroid/os/IBinder;

    .line 229
    invoke-static {}, Lcom/kgo/greenbox/BlackBoxCore;->getBActivityManager()Lcom/kgo/greenbox/fake/frameworks/BActivityManager;

    move-result-object v0

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getUserId()I

    move-result v1

    invoke-virtual {v0, p1, p3, v1}, Lcom/kgo/greenbox/fake/frameworks/BActivityManager;->stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;I)V

    .line 230
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
