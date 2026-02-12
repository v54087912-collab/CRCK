# classes.dex

.class public Lcom/bytedance/sdk/component/rk$aAs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aAs"
.end annotation


# instance fields
.field private DK:Z

.field private final aAs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final fFV:Ljava/lang/Object;

.field final synthetic rk:Lcom/bytedance/sdk/component/rk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/rk;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/rk$aAs;->rk:Lcom/bytedance/sdk/component/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/rk$aAs;->fFV:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/rk$aAs;->aAs:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rk$aAs;->DK:Z

    return-void
.end method

.method private fFV()Lcom/bytedance/sdk/component/rk$fFV;
    .registers 11

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk$aAs;->rk:Lcom/bytedance/sdk/component/rk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rk;->fFV(Lcom/bytedance/sdk/component/rk;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/bytedance/sdk/component/rk$aAs;->rk:Lcom/bytedance/sdk/component/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rk;->aAs(Lcom/bytedance/sdk/component/rk;)I

    move-result v1

    if-lez v1, :cond_26

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/rk$aAs;->rk:Lcom/bytedance/sdk/component/rk;

    invoke-static {v2}, Lcom/bytedance/sdk/component/rk;->DK(Lcom/bytedance/sdk/component/rk;)Ljava/util/Properties;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/rk$aAs;->rk:Lcom/bytedance/sdk/component/rk;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/rk;->rk(Lcom/bytedance/sdk/component/rk;Ljava/util/Properties;)Ljava/util/Properties;

    goto :goto_26

    :catchall_23
    move-exception v1

    goto/16 :goto_b7

    :cond_26
    :goto_26
    iget-object v1, p0, Lcom/bytedance/sdk/component/rk$aAs;->rk:Lcom/bytedance/sdk/component/rk;

    invoke-static {v1}, Lcom/bytedance/sdk/component/rk;->DK(Lcom/bytedance/sdk/component/rk;)Ljava/util/Properties;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/rk$aAs;->rk:Lcom/bytedance/sdk/component/rk;

    invoke-static {v2}, Lcom/bytedance/sdk/component/rk;->rQf(Lcom/bytedance/sdk/component/rk;)I

    iget-object v2, p0, Lcom/bytedance/sdk/component/rk$aAs;->fFV:Ljava/lang/Object;

    monitor-enter v2
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_23

    :try_start_34
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/rk$aAs;->DK:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4c

    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_48

    invoke-virtual {v1}, Ljava/util/Properties;->clear()V

    move v3, v4

    goto :goto_49

    :catchall_45
    move-exception v1

    goto/16 :goto_b5

    :cond_48
    move v3, v5

    :goto_49
    iput-boolean v5, p0, Lcom/bytedance/sdk/component/rk$aAs;->DK:Z

    move v5, v3

    :cond_4c
    iget-object v3, p0, Lcom/bytedance/sdk/component/rk$aAs;->aAs:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_56
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p0, :cond_8f

    if-nez v6, :cond_71

    goto :goto_8f

    :cond_71
    invoke-virtual {v1, v7}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_87

    invoke-virtual {v1, v7}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_87

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_56

    :cond_87
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_98

    :cond_8f
    :goto_8f
    invoke-virtual {v1, v7}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-virtual {v1, v7}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_98
    move v5, v4

    goto :goto_56

    :cond_9a
    iget-object v3, p0, Lcom/bytedance/sdk/component/rk$aAs;->aAs:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    if-eqz v5, :cond_a6

    iget-object v3, p0, Lcom/bytedance/sdk/component/rk$aAs;->rk:Lcom/bytedance/sdk/component/rk;

    invoke-static {v3}, Lcom/bytedance/sdk/component/rk;->lG(Lcom/bytedance/sdk/component/rk;)J

    :cond_a6
    iget-object v3, p0, Lcom/bytedance/sdk/component/rk$aAs;->rk:Lcom/bytedance/sdk/component/rk;

    invoke-static {v3}, Lcom/bytedance/sdk/component/rk;->Yp(Lcom/bytedance/sdk/component/rk;)J

    move-result-wide v3

    monitor-exit v2
    :try_end_ad
    .catchall {:try_start_34 .. :try_end_ad} :catchall_45

    :try_start_ad
    monitor-exit v0
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_23

    new-instance v0, Lcom/bytedance/sdk/component/rk$fFV;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/component/rk$fFV;-><init>(JLjava/util/Properties;Lcom/bytedance/sdk/component/rk$1;)V

    return-object v0

    :goto_b5
    :try_start_b5
    monitor-exit v2

    throw v1
    :try_end_b7
    .catchall {:try_start_b5 .. :try_end_b7} :catchall_23

    :goto_b7
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public apply()V
    .registers 4

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rk$aAs;->fFV()Lcom/bytedance/sdk/component/rk$fFV;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/rk$aAs;->rk:Lcom/bytedance/sdk/component/rk;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/rk;->rk(Lcom/bytedance/sdk/component/rk;Lcom/bytedance/sdk/component/rk$fFV;Z)V

    return-void
.end method

.method public synthetic clear()Landroid/content/SharedPreferences$Editor;
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/rk$aAs;->rk()Lcom/bytedance/sdk/component/rk$aAs;

    move-result-object v0

    return-object v0
.end method

.method public commit()Z
    .registers 12

    const-string v0, " ms"

    const-string v1, " committed after "

    const-string v2, ":"

    const-string v3, "TTPropHelper"

    invoke-static {}, Lcom/bytedance/sdk/component/rk;->aAs()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_15

    :cond_13
    const-wide/16 v4, 0x0

    :goto_15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/rk$aAs;->fFV()Lcom/bytedance/sdk/component/rk$fFV;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/component/rk$aAs;->rk:Lcom/bytedance/sdk/component/rk;

    const/4 v8, 0x1

    invoke-static {v7, v6, v8}, Lcom/bytedance/sdk/component/rk;->rk(Lcom/bytedance/sdk/component/rk;Lcom/bytedance/sdk/component/rk$fFV;Z)V

    :try_start_1f
    iget-object v7, v6, Lcom/bytedance/sdk/component/rk$fFV;->aAs:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_24} :catch_93
    .catchall {:try_start_1f .. :try_end_24} :catchall_5c

    invoke-static {}, Lcom/bytedance/sdk/component/rk;->aAs()Z

    move-result v7

    if-eqz v7, :cond_59

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/bytedance/sdk/component/rk$aAs;->rk:Lcom/bytedance/sdk/component/rk;

    invoke-static {v8}, Lcom/bytedance/sdk/component/rk;->rk(Lcom/bytedance/sdk/component/rk;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v6, Lcom/bytedance/sdk/component/rk$fFV;->rk:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_59
    iget-boolean v0, v6, Lcom/bytedance/sdk/component/rk$fFV;->DK:Z

    return v0

    :catchall_5c
    move-exception v7

    invoke-static {}, Lcom/bytedance/sdk/component/rk;->aAs()Z

    move-result v8

    if-eqz v8, :cond_92

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/bytedance/sdk/component/rk$aAs;->rk:Lcom/bytedance/sdk/component/rk;

    invoke-static {v9}, Lcom/bytedance/sdk/component/rk;->rk(Lcom/bytedance/sdk/component/rk;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v6, Lcom/bytedance/sdk/component/rk$fFV;->rk:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_92
    throw v7

    :catch_93
    invoke-static {}, Lcom/bytedance/sdk/component/rk;->aAs()Z

    move-result v7

    if-eqz v7, :cond_c8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/bytedance/sdk/component/rk$aAs;->rk:Lcom/bytedance/sdk/component/rk;

    invoke-static {v8}, Lcom/bytedance/sdk/component/rk;->rk(Lcom/bytedance/sdk/component/rk;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v6, Lcom/bytedance/sdk/component/rk$fFV;->rk:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c8
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rk$aAs;->rk(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/rk$aAs;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rk$aAs;->rk(Ljava/lang/String;F)Lcom/bytedance/sdk/component/rk$aAs;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rk$aAs;->rk(Ljava/lang/String;I)Lcom/bytedance/sdk/component/rk$aAs;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/rk$aAs;->rk(Ljava/lang/String;J)Lcom/bytedance/sdk/component/rk$aAs;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rk$aAs;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/rk$aAs;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/rk$aAs;->rk(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/sdk/component/rk$aAs;

    move-result-object p1

    return-object p1
.end method

.method public synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/rk$aAs;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rk$aAs;

    move-result-object p1

    return-object p1
.end method

.method public rk()Lcom/bytedance/sdk/component/rk$aAs;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk$aAs;->fFV:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/rk$aAs;->DK:Z

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    return-object p0

    :catchall_8
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rk$aAs;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk$aAs;->fFV:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/rk$aAs;->aAs:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-object p0

    :catchall_a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public rk(Ljava/lang/String;F)Lcom/bytedance/sdk/component/rk$aAs;
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk$aAs;->fFV:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/rk$aAs;->aAs:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    return-object p0

    :catchall_e
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public rk(Ljava/lang/String;I)Lcom/bytedance/sdk/component/rk$aAs;
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk$aAs;->fFV:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/rk$aAs;->aAs:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    return-object p0

    :catchall_e
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public rk(Ljava/lang/String;J)Lcom/bytedance/sdk/component/rk$aAs;
    .registers 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk$aAs;->fFV:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/rk$aAs;->aAs:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    return-object p0

    :catchall_e
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/rk$aAs;
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk$aAs;->fFV:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/rk$aAs;->aAs:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-object p0

    :catchall_a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public rk(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/sdk/component/rk$aAs;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/rk$aAs;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk$aAs;->fFV:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/rk$aAs;->aAs:Ljava/util/Map;

    if-nez p2, :cond_9

    const/4 p2, 0x0

    goto :goto_f

    :cond_9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p2, v2

    :goto_f
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    return-object p0

    :catchall_14
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public rk(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/rk$aAs;
    .registers 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/rk$aAs;->fFV:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/rk$aAs;->aAs:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    return-object p0

    :catchall_e
    move-exception p1

    monitor-exit v0

    throw p1
.end method
