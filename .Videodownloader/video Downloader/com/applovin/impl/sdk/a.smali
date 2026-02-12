# classes.dex

.class public Lcom/applovin/impl/sdk/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/a$a;
    }
.end annotation


# static fields
.field private static final e:J


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Lcom/applovin/impl/sdk/o;

.field private final c:Ljava/util/HashSet;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/applovin/impl/sdk/a;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/a;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/a;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/sdk/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/a;->b:Lcom/applovin/impl/sdk/o;

    return-void
.end method

.method private a()V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/b;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/b;->a()V

    goto :goto_9

    :catchall_19
    move-exception v1

    goto :goto_1d

    :cond_1b
    monitor-exit v0

    return-void

    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_19

    throw v1
.end method

.method private b(Lcom/applovin/impl/s1;)Lcom/applovin/impl/sdk/b;
    .registers 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_a

    :try_start_6
    monitor-exit v0

    return-object v1

    :catchall_8
    move-exception p1

    goto :goto_26

    :cond_a
    iget-object v2, p0, Lcom/applovin/impl/sdk/a;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/sdk/b;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/b;->b()Lcom/applovin/impl/s1;

    move-result-object v4

    if-ne p1, v4, :cond_10

    monitor-exit v0

    return-object v3

    :cond_24
    monitor-exit v0

    return-object v1

    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_8

    throw p1
.end method

.method private b()V
    .registers 13

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Lcom/applovin/impl/sdk/a;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/sdk/b;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/b;->b()Lcom/applovin/impl/s1;

    move-result-object v4

    if-nez v4, :cond_27

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catchall_24
    move-exception v0

    goto/16 :goto_9c

    :cond_27
    invoke-interface {v4}, Lcom/applovin/impl/s1;->getTimeToLiveMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-gtz v7, :cond_53

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v5

    if-eqz v5, :cond_4f

    iget-object v5, p0, Lcom/applovin/impl/sdk/a;->b:Lcom/applovin/impl/sdk/o;

    const-string v6, "AdExpirationManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ad expired while app was paused. Preparing to notify listener for ad: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_53
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v7

    if-eqz v7, :cond_7f

    iget-object v7, p0, Lcom/applovin/impl/sdk/a;->b:Lcom/applovin/impl/sdk/o;

    const-string v8, "AdExpirationManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Rescheduling expiration with remaining "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " seconds for ad: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7f
    invoke-virtual {v3, v5, v6}, Lcom/applovin/impl/sdk/b;->a(J)V

    goto :goto_e

    :cond_83
    monitor-exit v1
    :try_end_84
    .catchall {:try_start_8 .. :try_end_84} :catchall_24

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/b;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/b;)V

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/b;->d()V

    goto :goto_88

    :cond_9b
    return-void

    :goto_9c
    :try_start_9c
    monitor-exit v1
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_24

    throw v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/s1;)V
    .registers 8

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/s1;)Lcom/applovin/impl/sdk/b;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lcom/applovin/impl/sdk/a;->b:Lcom/applovin/impl/sdk/o;

    const-string v3, "AdExpirationManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cancelling expiration timer for ad: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :catchall_28
    move-exception p1

    goto :goto_32

    :cond_2a
    :goto_2a
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/b;->a()V

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/b;)V

    :cond_30
    monitor-exit v0

    return-void

    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_28

    throw p1
.end method

.method public a(Lcom/applovin/impl/sdk/b;)V
    .registers 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/applovin/impl/sdk/a;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    goto :goto_16

    :catchall_14
    move-exception p1

    goto :goto_18

    :cond_16
    :goto_16
    monitor-exit v0

    return-void

    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_14

    throw p1
.end method

.method public a(Lcom/applovin/impl/s1;Lcom/applovin/impl/sdk/a$a;)Z
    .registers 11

    iget-object v0, p0, Lcom/applovin/impl/sdk/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/s1;)Lcom/applovin/impl/sdk/b;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2e

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_2c

    iget-object p2, p0, Lcom/applovin/impl/sdk/a;->b:Lcom/applovin/impl/sdk/o;

    const-string v1, "AdExpirationManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ad expiration already scheduled for ad: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2c

    :catchall_29
    move-exception p1

    goto/16 :goto_ba

    :cond_2c
    :goto_2c
    monitor-exit v0

    return v2

    :cond_2e
    invoke-interface {p1}, Lcom/applovin/impl/s1;->getTimeToLiveMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/applovin/impl/sdk/a;->e:J

    cmp-long v1, v3, v5

    if-gtz v1, :cond_5c

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_56

    iget-object p2, p0, Lcom/applovin/impl/sdk/a;->b:Lcom/applovin/impl/sdk/o;

    const-string v1, "AdExpirationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad has already expired: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    invoke-interface {p1}, Lcom/applovin/impl/s1;->setExpired()V

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_5c
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_91

    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->b:Lcom/applovin/impl/sdk/o;

    const-string v3, "AdExpirationManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Scheduling ad expiration "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lcom/applovin/impl/s1;->getTimeToLiveMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " seconds from now for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_91
    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_ad

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "com.applovin.application_paused"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "com.applovin.application_resumed"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    :cond_ad
    iget-object v1, p0, Lcom/applovin/impl/sdk/a;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2, v1}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/s1;Lcom/applovin/impl/sdk/a$a;Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/b;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/a;->c:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return v2

    :goto_ba
    monitor-exit v0
    :try_end_bb
    .catchall {:try_start_3 .. :try_end_bb} :catchall_29

    throw p1
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .registers 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.applovin.application_paused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a;->a()V

    goto :goto_1b

    :cond_10
    const-string p2, "com.applovin.application_resumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-direct {p0}, Lcom/applovin/impl/sdk/a;->b()V

    :cond_1b
    :goto_1b
    return-void
.end method
