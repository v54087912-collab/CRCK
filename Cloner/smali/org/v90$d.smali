# classes2.dex

.class Lorg/v90$d;
.super Landroid/content/BroadcastReceiver;
.source "FastSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/v90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lorg/v90;


# direct methods
.method public constructor <init>(Lorg/v90;)V
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
    iput-object p1, p0, Lorg/v90$d;->a:Lorg/v90;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.polestar.super.clone.cancel_quick_switch"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_35

    .line 17
    iget-object p2, p0, Lorg/v90$d;->a:Lorg/v90;

    .line 19
    iget-object p2, p2, Lorg/v90;->a:Landroid/app/NotificationManager;

    .line 21
    const/16 v0, 0x3e9

    .line 23
    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 26
    sget p2, Lcom/polestar/clone/client/stub/DaemonService;->c:I

    .line 28
    :try_start_1b
    new-instance p2, Landroid/content/Intent;

    .line 30
    const-class v0, Lcom/polestar/clone/client/stub/DaemonService$InnerService;

    .line 32
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_25} :catch_26

    .line 38
    goto :goto_30

    .line 39
    :catch_26
    move-exception p1

    .line 40
    const-string p2, "DaemonService"

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2, p1}, Lorg/ls2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_30
    iget-object p1, p0, Lorg/v90$d;->a:Lorg/v90;

    .line 51
    iput-boolean v1, p1, Lorg/v90;->f:Z

    .line 53
    return-void

    .line 54
    :cond_35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    const-string v0, "com.polestar.super.clone.enable_quick_switch"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_47

    .line 66
    iget-object p1, p0, Lorg/v90$d;->a:Lorg/v90;

    .line 68
    invoke-virtual {p1}, Lorg/v90;->d()V

    .line 71
    return-void

    .line 72
    :cond_47
    const-string p1, "extra_start_package"

    .line 74
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    const-string v0, "extra_start_userid"

    .line 80
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 83
    move-result p2

    .line 84
    iget-object v0, p0, Lorg/v90$d;->a:Lorg/v90;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {p2, p1}, Lorg/v90;->e(ILjava/lang/String;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_83

    .line 95
    new-instance v1, Landroid/content/Intent;

    .line 97
    iget-object v2, v0, Lorg/v90;->b:Landroid/content/Context;

    .line 99
    const-class v3, Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 101
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    const/high16 v2, 0x10000000

    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    const-string v2, "app_packagename"

    .line 111
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string p1, "From where"

    .line 116
    const-string v2, "Notification"

    .line 118
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string p1, "app_userid"

    .line 123
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    iget-object p1, v0, Lorg/v90;->b:Landroid/content/Context;

    .line 128
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    return-void

    .line 132
    :cond_83
    sget-object p2, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 134
    iget-object p2, p2, Lcom/polestar/clone/client/core/VirtualCore;->b:Landroid/content/pm/PackageManager;

    .line 136
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_93

    .line 142
    iget-object p1, v0, Lorg/v90;->b:Landroid/content/Context;

    .line 144
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    return-void

    .line 148
    :cond_93
    iget-object p2, v0, Lorg/v90;->c:Ljava/util/ArrayList;

    .line 150
    monitor-enter p2

    .line 151
    :try_start_96
    iget-object v1, v0, Lorg/v90;->c:Ljava/util/ArrayList;

    .line 153
    const/16 v2, 0x3e7

    .line 155
    invoke-static {v2, p1}, Lorg/o7;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 162
    const/4 p1, 0x0

    .line 163
    invoke-virtual {v0, p1}, Lorg/v90;->i(Ljava/lang/String;)V

    .line 166
    monitor-exit p2

    .line 167
    return-void

    .line 168
    :catchall_a7
    move-exception p1

    .line 169
    monitor-exit p2
    :try_end_a9
    .catchall {:try_start_96 .. :try_end_a9} :catchall_a7

    .line 170
    throw p1
.end method
