# classes3.dex

.class public final Lcom/inmobi/media/Jd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static b:Lcom/inmobi/media/Id;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/media/Jd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    const-string v0, "Jd"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-static {v0}, Lcom/inmobi/media/Jd;->b(Ljava/lang/String;)V

    const-string v0, "android.intent.action.REBOOT"

    invoke-static {v0}, Lcom/inmobi/media/Jd;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->H()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-static {v1}, Lcom/inmobi/media/Jd;->b(Ljava/lang/String;)V

    :cond_1e
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-static {v1}, Lcom/inmobi/media/Jd;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->x()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "SYSTEM_CONNECTIVITY_CHANGE"

    invoke-static {v0}, Lcom/inmobi/media/Jd;->b(Ljava/lang/String;)V

    goto :goto_34

    :cond_2f
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0}, Lcom/inmobi/media/Jd;->b(Ljava/lang/String;)V

    :goto_34
    sget-object v0, Lcom/inmobi/media/Jd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    const-string v0, "Jd"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    goto/16 :goto_171

    :cond_f
    :try_start_f
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_6b

    const-string p1, "connectivity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_32

    move-object v6, p0

    check-cast v6, Landroid/net/ConnectivityManager;

    :cond_32
    if-eqz v6, :cond_171

    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_44

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    sget-boolean v2, Lcom/inmobi/media/Jd;->c:Z

    if-ne p1, v2, :cond_44

    goto/16 :goto_171

    :cond_44
    if-eqz p0, :cond_4d

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-ne p0, v5, :cond_4d

    move v3, v5

    :cond_4d
    sput-boolean v3, Lcom/inmobi/media/Jd;->c:Z

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object p0

    new-instance p1, Lcom/inmobi/media/d2;

    sget-boolean v0, Lcom/inmobi/media/Jd;->c:Z

    if-eqz v0, :cond_5f

    const-string v0, "available"

    goto :goto_61

    :cond_5f
    const-string v0, "lost"

    :goto_61
    const/16 v1, 0xa

    invoke-direct {p1, v1, v4, v0}, Lcom/inmobi/media/d2;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/H7;->b(Lcom/inmobi/media/d2;)V

    goto/16 :goto_171

    :cond_6b
    const-string v2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v5}, Lkotlin/text/q;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b5

    const-string p1, "power"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/os/PowerManager;

    if-eqz p1, :cond_84

    move-object v6, p0

    check-cast v6, Landroid/os/PowerManager;

    :cond_84
    if-eqz v6, :cond_92

    sget-object p0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {p0}, Lcom/inmobi/media/L3;->H()Z

    move-result p0

    if-eqz p0, :cond_92

    invoke-virtual {v6}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v3

    :cond_92
    sget-boolean p0, Lcom/inmobi/media/Jd;->c:Z

    if-eq v3, p0, :cond_171

    sget-object p0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {p0}, Lcom/inmobi/media/L3;->H()Z

    move-result p0

    if-eqz p0, :cond_171

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object p0

    new-instance p1, Lcom/inmobi/media/d2;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-direct {p1, v1, v4, v0}, Lcom/inmobi/media/d2;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/H7;->b(Lcom/inmobi/media/d2;)V

    goto/16 :goto_171

    :cond_b5
    const-string p0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_d5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object p0

    new-instance p1, Lcom/inmobi/media/d2;

    const/16 v0, 0x64

    invoke-direct {p1, v0, v2, v6}, Lcom/inmobi/media/d2;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/H7;->b(Lcom/inmobi/media/d2;)V

    goto/16 :goto_171

    :cond_d5
    const-string p0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_118

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object p0

    new-instance p1, Lcom/inmobi/media/d2;

    invoke-direct {p1, v5, v2, v6}, Lcom/inmobi/media/d2;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/H7;->b(Lcom/inmobi/media/d2;)V

    sget-object p0, Lcom/inmobi/media/Jd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_fa
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_110

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/inmobi/media/Jd;->b(Ljava/lang/String;)V

    goto :goto_fa

    :cond_110
    sget-object p0, Lcom/inmobi/media/Jd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sput-object v6, Lcom/inmobi/media/Jd;->b:Lcom/inmobi/media/Id;

    goto :goto_171

    :cond_118
    const-string p0, "android.intent.action.REBOOT"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15c

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object p0

    new-instance p1, Lcom/inmobi/media/d2;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v2, v6}, Lcom/inmobi/media/d2;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/H7;->b(Lcom/inmobi/media/d2;)V

    sget-object p0, Lcom/inmobi/media/Jd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_154

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/inmobi/media/Jd;->b(Ljava/lang/String;)V

    goto :goto_13e

    :cond_154
    sget-object p0, Lcom/inmobi/media/Jd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sput-object v6, Lcom/inmobi/media/Jd;->b:Lcom/inmobi/media/Id;

    goto :goto_171

    :cond_15c
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/Uc;->f()Lcom/inmobi/media/H7;

    move-result-object p0

    new-instance v0, Lcom/inmobi/media/d2;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x63

    invoke-direct {v0, v1, v4, p1}, Lcom/inmobi/media/d2;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/H7;->b(Lcom/inmobi/media/d2;)V
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_171} :catch_171

    :catch_171
    :cond_171
    :goto_171
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_49

    sget-object v1, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v1}, Lcom/inmobi/media/L3;->x()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "SYSTEM_CONNECTIVITY_CHANGE"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string p0, "connectivity"

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_23

    check-cast p0, Landroid/net/ConnectivityManager;

    goto :goto_24

    :cond_23
    const/4 p0, 0x0

    :goto_24
    if-eqz p0, :cond_49

    new-instance v0, Lcom/inmobi/media/Id;

    invoke-direct {v0}, Lcom/inmobi/media/Id;-><init>()V

    sput-object v0, Lcom/inmobi/media/Jd;->b:Lcom/inmobi/media/Id;

    invoke-static {p0, v0}, Lm2/e;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_49

    :cond_31
    sget-object v1, Lcom/inmobi/media/Jd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_49

    new-instance v2, Lcom/inmobi/media/Hd;

    invoke-direct {v2}, Lcom/inmobi/media/Hd;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/inmobi/media/B2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_49
    :goto_49
    return-void
.end method

.method public static b()V
    .registers 2

    const-string v0, "Jd"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-static {v0}, Lcom/inmobi/media/Jd;->a(Ljava/lang/String;)V

    const-string v0, "android.intent.action.REBOOT"

    invoke-static {v0}, Lcom/inmobi/media/Jd;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->H()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-static {v1}, Lcom/inmobi/media/Jd;->a(Ljava/lang/String;)V

    :cond_1e
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-static {v1}, Lcom/inmobi/media/Jd;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/media/L3;->x()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "SYSTEM_CONNECTIVITY_CHANGE"

    invoke-static {v0}, Lcom/inmobi/media/Jd;->a(Ljava/lang/String;)V

    goto :goto_34

    :cond_2f
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0}, Lcom/inmobi/media/Jd;->a(Ljava/lang/String;)V

    :goto_34
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4a

    sget-object v1, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    invoke-virtual {v1}, Lcom/inmobi/media/L3;->x()Z

    move-result v1

    if-eqz v1, :cond_36

    const-string v1, "SYSTEM_CONNECTIVITY_CHANGE"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v1, Lcom/inmobi/media/Jd;->b:Lcom/inmobi/media/Id;

    if-eqz v1, :cond_36

    const-string p0, "connectivity"

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    check-cast p0, Landroid/net/ConnectivityManager;

    goto :goto_29

    :cond_28
    move-object p0, v1

    :goto_29
    if-eqz p0, :cond_4a

    sget-object v0, Lcom/inmobi/media/Jd;->b:Lcom/inmobi/media/Id;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sput-object v1, Lcom/inmobi/media/Jd;->b:Lcom/inmobi/media/Id;

    goto :goto_4a

    :cond_36
    sget-object v1, Lcom/inmobi/media/Jd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    :goto_4a
    return-void
.end method
