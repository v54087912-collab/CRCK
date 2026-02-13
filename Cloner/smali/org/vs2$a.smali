# classes2.dex

.class Lorg/vs2$a;
.super Landroid/app/IStopUserCallback$Stub;
.source "VUserManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vs2;->removeUser(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/vs2;


# direct methods
.method public constructor <init>(Lorg/vs2;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/vs2$a;->a:Lorg/vs2;

    .line 3
    invoke-direct {p0}, Landroid/app/IStopUserCallback$Stub;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public userStopAborted(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public userStopped(I)V
    .registers 14

    .line 1
    invoke-static {}, Lorg/is2;->get()Lorg/is2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/is2;->deleteDeviceInfo(I)V

    .line 8
    invoke-static {p1}, Lorg/zq;->a(I)Lorg/zq$b;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lorg/zq$b;->a:Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    iget-object v0, p0, Lorg/vs2$a;->a:Lorg/vs2;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 33
    move-result-wide v1

    .line 34
    :try_start_21
    new-instance v4, Landroid/content/Intent;

    .line 36
    const-string v3, "virtual.android.intent.action.USER_REMOVED"

    .line 38
    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    const-string v3, "android.intent.extra.user_handle"

    .line 43
    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    invoke-static {}, Lcom/polestar/clone/server/am/m;->get()Lcom/polestar/clone/server/am/m;

    .line 49
    move-result-object v3

    .line 50
    sget-object v5, Lcom/polestar/clone/os/VUserHandle;->b:Lcom/polestar/clone/os/VUserHandle;

    .line 52
    new-instance v7, Lorg/ws2;

    .line 54
    invoke-direct {v7, v0, p1}, Lorg/ws2;-><init>(Lorg/vs2;I)V

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, -0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-virtual/range {v3 .. v11}, Lcom/polestar/clone/server/am/m;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Lcom/polestar/clone/os/VUserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_40
    .catchall {:try_start_21 .. :try_end_40} :catchall_44

    .line 65
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 74
    throw p1
.end method
