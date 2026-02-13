# classes.dex

.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RescheduleReceiver.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "RescheduleReceiver"

    .line 3
    invoke-static {v0}, Lorg/n41;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 7
    const-string v2, "Received intent %s"

    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object p2, v4, v5

    .line 15
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 21
    invoke-virtual {v0, v1, p2, v2}, Lorg/n41;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v0, 0x17

    .line 28
    if-lt p2, v0, :cond_4f

    .line 30
    :try_start_1d
    invoke-static {p1}, Lorg/bz2;->c(Landroid/content/Context;)Lorg/bz2;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v0, Lorg/bz2;->l:Ljava/lang/Object;

    .line 43
    monitor-enter v0
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_2b} :catch_3e

    .line 44
    :try_start_2b
    iput-object p2, p1, Lorg/bz2;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 46
    iget-boolean v1, p1, Lorg/bz2;->h:Z

    .line 48
    if-eqz v1, :cond_3a

    .line 50
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 53
    const/4 p2, 0x0

    .line 54
    iput-object p2, p1, Lorg/bz2;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    :goto_3a
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_2b .. :try_end_3d} :catchall_38

    .line 62
    :try_start_3d
    throw p1
    :try_end_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_3d .. :try_end_3e} :catch_3e

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    invoke-static {}, Lorg/n41;->c()Lorg/n41;

    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 70
    const-string v1, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 72
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 74
    aput-object p1, v2, v5

    .line 76
    invoke-virtual {p2, v0, v1, v2}, Lorg/n41;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 79
    return-void

    .line 80
    :cond_4f
    sget-object p2, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/String;

    .line 82
    new-instance p2, Landroid/content/Intent;

    .line 84
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 86
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string v0, "ACTION_RESCHEDULE"

    .line 91
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 97
    return-void
.end method
