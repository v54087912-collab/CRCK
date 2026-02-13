# classes2.dex

.class public Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IInitializationNotificationCenter;


# static fields
.field private static instance:Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;


# instance fields
.field private _sdkListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/unity3d/services/core/configuration/IInitializationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;
    .registers 1

    .line 1
    sget-object v0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->instance:Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    .line 7
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;-><init>()V

    .line 10
    sput-object v0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->instance:Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    .line 12
    :cond_b
    sget-object v0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->instance:Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    .line 14
    return-object v0
.end method

.method private removeListener(Ljava/lang/Integer;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_16

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    .line 8
    new-instance v2, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v3

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_14

    .line 26
    throw p1
.end method

.method public removeListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    monitor-enter v0

    if-eqz p1, :cond_14

    .line 2
    :try_start_5
    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v1}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->removeListener(Ljava/lang/Integer;)V

    goto :goto_14

    :catchall_12
    move-exception p1

    goto :goto_16

    .line 3
    :cond_14
    :goto_14
    monitor-exit v0

    return-void

    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_12

    throw p1
.end method

.method public triggerOnSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V
    .registers 14

    .line 1
    const-string v0, "SDK Failed to Initialize due to "

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_50

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    move-object v5, v3

    .line 47
    check-cast v5, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_46

    .line 55
    new-instance v9, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;

    .line 57
    move-object v3, v9

    .line 58
    move-object v4, p0

    .line 59
    move-object v6, p1

    .line 60
    move-object v7, p2

    .line 61
    move v8, p3

    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$2;-><init>(Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;Ljava/util/Map$Entry;Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V

    .line 65
    invoke-static {v9}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 68
    goto :goto_23

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_68

    .line 71
    :cond_46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_23

    .line 81
    :cond_50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_66

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 97
    iget-object p3, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    .line 99
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_54

    .line 103
    :cond_66
    monitor-exit v1

    .line 104
    return-void

    .line 105
    :goto_68
    monitor-exit v1
    :try_end_69
    .catchall {:try_start_5 .. :try_end_69} :catchall_44

    .line 106
    throw p1
.end method

.method public triggerOnSdkInitialized()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_39

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_2f

    .line 37
    new-instance v4, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$1;

    .line 39
    invoke-direct {v4, p0, v3}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter$1;-><init>(Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;Ljava/util/Map$Entry;)V

    .line 42
    invoke-static {v4}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    goto :goto_12

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    goto :goto_51

    .line 48
    :cond_2f
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_12

    .line 58
    :cond_39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4f

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 74
    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->_sdkListeners:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_3d

    .line 80
    :cond_4f
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_3 .. :try_end_52} :catchall_2d

    .line 83
    throw v1
.end method
