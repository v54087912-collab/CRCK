# classes8.dex

.class Lcom/netease/push/utils/ApplicationLifeListener$1;
.super Ljava/lang/Object;
.source "ApplicationLifeListener.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/push/utils/ApplicationLifeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/push/utils/ApplicationLifeListener;


# direct methods
.method constructor <init>(Lcom/netease/push/utils/ApplicationLifeListener;)V
    .registers 2

    .line 12
    iput-object p1, p0, Lcom/netease/push/utils/ApplicationLifeListener$1;->this$0:Lcom/netease/push/utils/ApplicationLifeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onActivityCreated:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netease/push/utils/ApplicationLifeListener$1;->this$0:Lcom/netease/push/utils/ApplicationLifeListener;

    invoke-static {p2}, Lcom/netease/push/utils/ApplicationLifeListener;->access$000(Lcom/netease/push/utils/ApplicationLifeListener;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ApplicationLifeListener"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object p1, p0, Lcom/netease/push/utils/ApplicationLifeListener$1;->this$0:Lcom/netease/push/utils/ApplicationLifeListener;

    invoke-static {p1}, Lcom/netease/push/utils/ApplicationLifeListener;->access$008(Lcom/netease/push/utils/ApplicationLifeListener;)I

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApplicationLifeListener"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onActivityDestroyed:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/push/utils/ApplicationLifeListener$1;->this$0:Lcom/netease/push/utils/ApplicationLifeListener;

    invoke-static {v1}, Lcom/netease/push/utils/ApplicationLifeListener;->access$000(Lcom/netease/push/utils/ApplicationLifeListener;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object p1, p0, Lcom/netease/push/utils/ApplicationLifeListener$1;->this$0:Lcom/netease/push/utils/ApplicationLifeListener;

    invoke-static {p1}, Lcom/netease/push/utils/ApplicationLifeListener;->access$010(Lcom/netease/push/utils/ApplicationLifeListener;)I

    .line 71
    iget-object p1, p0, Lcom/netease/push/utils/ApplicationLifeListener$1;->this$0:Lcom/netease/push/utils/ApplicationLifeListener;

    invoke-static {p1}, Lcom/netease/push/utils/ApplicationLifeListener;->access$000(Lcom/netease/push/utils/ApplicationLifeListener;)I

    move-result p1

    if-nez p1, :cond_40

    .line 72
    iget-object p1, p0, Lcom/netease/push/utils/ApplicationLifeListener$1;->this$0:Lcom/netease/push/utils/ApplicationLifeListener;

    invoke-virtual {p1}, Lcom/netease/push/utils/ApplicationLifeListener;->onExit()V

    :cond_40
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApplicationLifeListener"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApplicationLifeListener"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v0, p0, Lcom/netease/push/utils/ApplicationLifeListener$1;->this$0:Lcom/netease/push/utils/ApplicationLifeListener;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/push/utils/ApplicationLifeListener;->access$102(Lcom/netease/push/utils/ApplicationLifeListener;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    const-string p1, "onEnterFront"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object p1, p0, Lcom/netease/push/utils/ApplicationLifeListener$1;->this$0:Lcom/netease/push/utils/ApplicationLifeListener;

    invoke-virtual {p1}, Lcom/netease/push/utils/ApplicationLifeListener;->onEnterFront()V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ApplicationLifeListener"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApplicationLifeListener"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v0, p0, Lcom/netease/push/utils/ApplicationLifeListener$1;->this$0:Lcom/netease/push/utils/ApplicationLifeListener;

    invoke-static {v0}, Lcom/netease/push/utils/ApplicationLifeListener;->access$100(Lcom/netease/push/utils/ApplicationLifeListener;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 52
    const-string p1, "onEnterBackground"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object p1, p0, Lcom/netease/push/utils/ApplicationLifeListener$1;->this$0:Lcom/netease/push/utils/ApplicationLifeListener;

    invoke-virtual {p1}, Lcom/netease/push/utils/ApplicationLifeListener;->onEnterBackground()V

    :cond_31
    return-void
.end method
