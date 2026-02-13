.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "RescheduleReceiver"

    invoke-static {v0}, Lv1/o;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 1
    invoke-static {}, Lv1/o;->h()Lv1/o;

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
    invoke-virtual {v0, v1, p2, v2}, Lv1/o;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    :try_start_17
    invoke-static {p1}, Lw1/k;->P(Landroid/content/Context;)Lw1/k;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lw1/k;->r:Ljava/lang/Object;

    .line 34
    monitor-enter v0
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_22} :catch_35

    .line 35
    :try_start_22
    iput-object p2, p1, Lw1/k;->o:Landroid/content/BroadcastReceiver$PendingResult;

    .line 37
    iget-boolean v1, p1, Lw1/k;->n:Z

    .line 39
    if-eqz v1, :cond_31

    .line 41
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 44
    const/4 p2, 0x0

    .line 45
    iput-object p2, p1, Lw1/k;->o:Landroid/content/BroadcastReceiver$PendingResult;

    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    monitor-exit v0

    .line 51
    goto :goto_45

    .line 52
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_22 .. :try_end_34} :catchall_2f

    .line 53
    :try_start_34
    throw p1
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_35} :catch_35

    .line 54
    :catch_35
    move-exception p1

    .line 55
    invoke-static {}, Lv1/o;->h()Lv1/o;

    .line 58
    move-result-object p2

    .line 59
    sget-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 61
    const-string v1, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 63
    new-array v2, v3, [Ljava/lang/Throwable;

    .line 65
    aput-object p1, v2, v5

    .line 67
    invoke-virtual {p2, v0, v1, v2}, Lv1/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 70
    :goto_45
    return-void
.end method
