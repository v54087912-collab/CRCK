# classes2.dex

.class public Lcom/polestar/clone/client/stub/StubPendingService;
.super Landroid/app/Service;
.source "StubPendingService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/clone/client/stub/StubPendingService$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    const/4 p2, 0x2

    .line 5
    if-eqz p1, :cond_24

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_24

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 20
    move-result-object p3

    .line 21
    const-class v0, Lcom/polestar/clone/client/stub/StubPendingService;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_24

    .line 33
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 36
    return p2

    .line 37
    :cond_24
    if-eqz p1, :cond_30

    .line 39
    new-instance p3, Lcom/polestar/clone/client/stub/StubPendingService$a;

    .line 41
    invoke-direct {p3, p1}, Lcom/polestar/clone/client/stub/StubPendingService$a;-><init>(Landroid/content/Intent;)V

    .line 44
    sget-object p1, Lcom/polestar/clone/client/stub/StubPendingService$b;->a:Landroid/os/Handler;

    .line 46
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 52
    return p2
.end method
