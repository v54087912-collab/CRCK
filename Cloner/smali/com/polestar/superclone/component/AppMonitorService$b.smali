# classes2.dex

.class Lcom/polestar/superclone/component/AppMonitorService$b;
.super Lorg/mn0$b;
.source "AppMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/superclone/component/AppMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/AppMonitorService;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/AppMonitorService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/polestar/superclone/component/AppMonitorService$b;->a:Lcom/polestar/superclone/component/AppMonitorService;

    .line 3
    invoke-direct {p0}, Lorg/mn0$b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdsLaunch(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    return-void
.end method

.method public onAppLock(Ljava/lang/String;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/AppMonitorService$b;->a:Lcom/polestar/superclone/component/AppMonitorService;

    .line 3
    sget v1, Lcom/polestar/superclone/component/activity/AppLockActivity;->I:I

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Landroid/content/Intent;

    .line 10
    const-class v2, Lcom/polestar/superclone/component/activity/AppLockActivity;

    .line 12
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    const-string v2, "android.intent.extra.PACKAGE_NAME"

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const-string p1, "extra_clone_userid"

    .line 22
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const/high16 p1, 0x70800000

    .line 27
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    return-void
.end method

.method public onAppSwitchBackground(Ljava/lang/String;I)V
    .registers 8

    .line 1
    invoke-static {p2, p1}, Lorg/o7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/polestar/superclone/MApp;->b:Lcom/polestar/superclone/MApp;

    .line 7
    const-string v2, "relock_interval"

    .line 9
    const-wide/16 v3, 0x1388

    .line 11
    invoke-static {v1, v2, v3, v4}, Lorg/zn1;->c(Landroid/content/ContextWrapper;Ljava/lang/String;J)J

    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, p0, Lcom/polestar/superclone/component/AppMonitorService$b;->a:Lcom/polestar/superclone/component/AppMonitorService;

    .line 17
    iget-object v3, v3, Lcom/polestar/superclone/component/AppMonitorService;->b:Landroid/os/Handler;

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 27
    sget-object v0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 29
    iget-object v0, v0, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 31
    invoke-static {v0}, Lorg/v90;->c(Landroid/content/Context;)Lorg/v90;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, p1}, Lorg/o7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lorg/v90;->i(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public onAppSwitchForeground(Ljava/lang/String;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/AppMonitorService$b;->a:Lcom/polestar/superclone/component/AppMonitorService;

    .line 3
    invoke-static {}, Lorg/qn;->b()Lorg/qn;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p2, p1}, Lorg/qn;->a(ILjava/lang/String;)Lcom/polestar/superclone/model/AppModel;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2, p1}, Lorg/o7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/polestar/superclone/component/AppMonitorService;->c:Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_49

    .line 19
    iget v1, v1, Lcom/polestar/superclone/model/AppModel;->i:I

    .line 21
    if-eqz v1, :cond_49

    .line 23
    invoke-static {v0}, Lorg/zn1;->h(Landroid/content/Context;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_49

    .line 29
    sget-object v1, Lcom/polestar/superclone/component/AppMonitorService;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_43

    .line 37
    sget v1, Lcom/polestar/superclone/component/activity/AppLockActivity;->I:I

    .line 39
    if-nez p1, :cond_29

    .line 41
    goto :goto_49

    .line 42
    :cond_29
    new-instance v1, Landroid/content/Intent;

    .line 44
    const-class v2, Lcom/polestar/superclone/component/activity/AppLockActivity;

    .line 46
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string v2, "android.intent.extra.PACKAGE_NAME"

    .line 51
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string p1, "extra_clone_userid"

    .line 56
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    const/high16 p1, 0x70800000

    .line 61
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    return-void

    .line 68
    :cond_43
    iget-object p1, v0, Lcom/polestar/superclone/component/AppMonitorService;->b:Landroid/os/Handler;

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    :cond_49
    :goto_49
    return-void
.end method
