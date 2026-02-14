# classes10.dex

.class Lcom/netease/glide/manager/ApplicationLifecycle;
.super Ljava/lang/Object;
.source "ApplicationLifecycle.java"

# interfaces
.implements Lcom/netease/glide/manager/Lifecycle;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/netease/glide/manager/LifecycleListener;)V
    .registers 2

    .line 15
    invoke-interface {p1}, Lcom/netease/glide/manager/LifecycleListener;->onStart()V

    return-void
.end method

.method public removeListener(Lcom/netease/glide/manager/LifecycleListener;)V
    .registers 2

    return-void
.end method
