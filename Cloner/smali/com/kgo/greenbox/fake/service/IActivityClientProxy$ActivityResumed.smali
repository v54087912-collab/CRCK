# classes2.dex

.class public Lcom/kgo/greenbox/fake/service/IActivityClientProxy$ActivityResumed;
.super Lcom/kgo/greenbox/fake/hook/MethodHook;
.source "IActivityClientProxy.java"


# annotations
.annotation runtime Lcom/kgo/greenbox/fake/hook/ProxyMethod;
    value = "activityResumed"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/fake/service/IActivityClientProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityResumed"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 70
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

    const/4 v0, 0x0

    .line 73
    aget-object v0, p3, v0

    check-cast v0, Landroid/os/IBinder;

    .line 74
    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/BActivityManager;->get()Lcom/kgo/greenbox/fake/frameworks/BActivityManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kgo/greenbox/fake/frameworks/BActivityManager;->onActivityResumed(Landroid/os/IBinder;)V

    .line 75
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
