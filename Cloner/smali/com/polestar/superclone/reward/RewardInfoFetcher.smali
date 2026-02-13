# classes2.dex

.class public Lcom/polestar/superclone/reward/RewardInfoFetcher;
.super Landroid/content/BroadcastReceiver;
.source "RewardInfoFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/superclone/reward/RewardInfoFetcher$a;
    }
.end annotation


# static fields
.field public static f:Lcom/polestar/superclone/reward/RewardInfoFetcher; = null

.field public static g:J = 0x36ee80L


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lorg/ay;

.field public c:I

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/polestar/superclone/reward/RewardInfoFetcher$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/MApp;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/polestar/superclone/reward/RewardInfoFetcher;->e:Z

    .line 7
    const-string v1, "config_update_interval_sec"

    .line 9
    invoke-static {v1}, Lorg/wv1;->b(Ljava/lang/String;)J

    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x3e8

    .line 15
    mul-long v1, v1, v3

    .line 17
    sput-wide v1, Lcom/polestar/superclone/reward/RewardInfoFetcher;->g:J

    .line 19
    iput v0, p0, Lcom/polestar/superclone/reward/RewardInfoFetcher;->c:I

    .line 21
    invoke-static {p1}, Lorg/cy;->a(Landroid/content/Context;)Lorg/ay;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/polestar/superclone/reward/RewardInfoFetcher;->b:Lorg/ay;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 29
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/polestar/superclone/reward/RewardInfoFetcher;->d:Ljava/util/HashSet;

    .line 34
    new-instance v0, Landroid/os/HandlerThread;

    .line 36
    const-string v1, "sync_task"

    .line 38
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 44
    new-instance v1, Lcom/polestar/superclone/reward/f;

    .line 46
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, p0, v0}, Lcom/polestar/superclone/reward/f;-><init>(Lcom/polestar/superclone/reward/RewardInfoFetcher;Landroid/os/Looper;)V

    .line 53
    iput-object v1, p0, Lcom/polestar/superclone/reward/RewardInfoFetcher;->a:Landroid/os/Handler;

    .line 55
    new-instance v0, Landroid/content/IntentFilter;

    .line 57
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 59
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    const/16 v2, 0x1a

    .line 66
    if-lt v1, v2, :cond_47

    .line 68
    invoke-static {p1, p0, v0}, Lorg/rj1;->v(Lcom/polestar/superclone/MApp;Lcom/polestar/superclone/reward/RewardInfoFetcher;Landroid/content/IntentFilter;)V

    .line 71
    return-void

    .line 72
    :cond_47
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 75
    return-void
.end method

.method public static a(Lcom/polestar/superclone/reward/RewardInfoFetcher;Z)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/polestar/superclone/reward/a;->g()Ljava/lang/String;

    .line 11
    if-nez p1, :cond_2b

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {}, Lorg/hf2;->a()Landroid/content/SharedPreferences;

    .line 20
    move-result-object p1

    .line 21
    const-string v2, "last_update_time"

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    move-result-wide v5

    .line 29
    sub-long/2addr v0, v5

    .line 30
    sget-wide v5, Lcom/polestar/superclone/reward/RewardInfoFetcher;->g:J

    .line 32
    cmp-long p1, v0, v5

    .line 34
    if-gez p1, :cond_2b

    .line 36
    invoke-static {}, Lorg/hf2;->a()Landroid/content/SharedPreferences;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "{\"balance\":"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/polestar/superclone/reward/a;->e()Lcom/polestar/superclone/reward/a;

    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, Lcom/polestar/superclone/reward/a;->b:F

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ",\"device_id\":\"default_com.polestar.superb.cloner\",\"referral_code\":\"bqaftn\",\"subscribe_status\":0,\"vpn_vip_left\":200000000}\n"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lcom/polestar/superclone/reward/g;

    .line 71
    invoke-direct {v0, p0}, Lcom/polestar/superclone/reward/g;-><init>(Lcom/polestar/superclone/reward/RewardInfoFetcher;)V

    .line 74
    sget p0, Lorg/s2;->a:I

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_52

    .line 82
    goto :goto_64

    .line 83
    :cond_52
    :try_start_52
    new-instance p0, Lcom/google/gson/Gson;

    .line 85
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 88
    const-class v1, Lcom/polestar/task/network/datamodels/User;

    .line 90
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/polestar/task/network/datamodels/User;

    .line 96
    if-eqz p0, :cond_64

    .line 98
    invoke-virtual {v0, p0}, Lcom/polestar/superclone/reward/g;->f(Lcom/polestar/task/network/datamodels/User;)V
    :try_end_64
    .catchall {:try_start_52 .. :try_end_64} :catchall_64

    .line 101
    :catchall_64
    :cond_64
    :goto_64
    return-void
.end method

.method public static declared-synchronized b(Lcom/polestar/superclone/MApp;)Lcom/polestar/superclone/reward/RewardInfoFetcher;
    .registers 3

    .line 1
    const-class v0, Lcom/polestar/superclone/reward/RewardInfoFetcher;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/polestar/superclone/reward/RewardInfoFetcher;->f:Lcom/polestar/superclone/reward/RewardInfoFetcher;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/polestar/superclone/reward/RewardInfoFetcher;

    .line 10
    invoke-direct {v1, p0}, Lcom/polestar/superclone/reward/RewardInfoFetcher;-><init>(Lcom/polestar/superclone/MApp;)V

    .line 13
    sput-object v1, Lcom/polestar/superclone/reward/RewardInfoFetcher;->f:Lcom/polestar/superclone/reward/RewardInfoFetcher;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object p0, Lcom/polestar/superclone/reward/RewardInfoFetcher;->f:Lcom/polestar/superclone/reward/RewardInfoFetcher;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    const-string p2, "connectivity"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 16
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_28

    .line 22
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_28

    .line 28
    iget-object p1, p0, Lcom/polestar/superclone/reward/RewardInfoFetcher;->a:Landroid/os/Handler;

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    :cond_28
    return-void
.end method
