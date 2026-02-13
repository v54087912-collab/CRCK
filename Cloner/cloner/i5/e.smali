.class public final Li5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/v;


# static fields
.field public static o:Li5/e;


# instance fields
.field public final k:Lcom/zcore/core/system/pm/b;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashMap;

.field public final n:Ld/e;


# direct methods
.method public constructor <init>(Lcom/zcore/core/system/pm/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li5/e;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li5/e;->m:Ljava/util/HashMap;

    new-instance v0, Ld/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Ld/e;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Li5/e;->n:Ld/e;

    iput-object p1, p0, Li5/e;->k:Lcom/zcore/core/system/pm/b;

    return-void
.end method


# virtual methods
.method public final T(ILjava/lang/String;Z)V
    .registers 7

    .line 1
    const-string p1, "unregisterReceiver Package: "

    .line 3
    if-eqz p3, :cond_52

    .line 5
    iget-object p3, p0, Li5/e;->l:Ljava/util/HashMap;

    .line 7
    monitor-enter p3

    .line 8
    :try_start_7
    iget-object v0, p0, Li5/e;->l:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 16
    if-eqz v0, :cond_49

    .line 18
    const-string v1, "BroadcastManager"

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ", size: "

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v2, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    :catchall_33
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_49

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/content/BroadcastReceiver;
    :try_end_3f
    .catchall {:try_start_7 .. :try_end_3f} :catchall_47

    .line 64
    :try_start_3f
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_33

    .line 71
    goto :goto_33

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_50

    .line 74
    :cond_49
    :try_start_49
    iget-object p1, p0, Li5/e;->l:Ljava/util/HashMap;

    .line 76
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    monitor-exit p3

    .line 80
    goto :goto_52

    .line 81
    :goto_50
    monitor-exit p3
    :try_end_51
    .catchall {:try_start_49 .. :try_end_51} :catchall_47

    .line 82
    throw p1

    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public final a(Ll5/n;)V
    .registers 9

    .line 1
    const-string v0, "register: "

    .line 3
    iget-object v1, p0, Li5/e;->l:Ljava/util/HashMap;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    const-string v2, "BroadcastManager"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Ll5/n;->w:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", size: "

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p1, Ll5/n;->l:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v3, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v0, p1, Ll5/n;->l:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_73

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ll5/a;

    .line 58
    iget-object v2, v2, Ll5/c;->b:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2d

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ll5/b;

    .line 76
    new-instance v4, Lcom/zcore/proxy/ProxyBroadcastReceiver;

    .line 78
    invoke-direct {v4}, Lcom/zcore/proxy/ProxyBroadcastReceiver;-><init>()V

    .line 81
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v5

    .line 85
    iget-object v3, v3, Ll5/f;->k:Landroid/content/IntentFilter;

    .line 87
    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 90
    iget-object v3, p1, Ll5/n;->w:Ljava/lang/String;

    .line 92
    iget-object v5, p0, Li5/e;->l:Ljava/util/HashMap;

    .line 94
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/util/List;

    .line 100
    if-nez v6, :cond_6d

    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_6d
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_3f

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    monitor-exit v1

    .line 117
    return-void

    .line 118
    :goto_75
    monitor-exit v1
    :try_end_76
    .catchall {:try_start_5 .. :try_end_76} :catchall_71

    .line 119
    throw p1
.end method

.method public final n0(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Li5/e;->l:Ljava/util/HashMap;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Li5/e;->l:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Li5/e;->k:Lcom/zcore/core/system/pm/b;

    .line 11
    iget-object v0, v0, Lcom/zcore/core/system/pm/b;->n:Landroid/util/ArrayMap;

    .line 13
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ll5/o;

    .line 19
    if-eqz p2, :cond_1c

    .line 21
    iget-object p2, p2, Ll5/o;->k:Ll5/n;

    .line 23
    invoke-virtual {p0, p2}, Li5/e;->a(Ll5/n;)V

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p2

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :goto_1e
    monitor-exit p1
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1a

    .line 32
    throw p2
.end method
