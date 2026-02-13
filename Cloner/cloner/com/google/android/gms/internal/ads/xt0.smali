.class public final Lcom/google/android/gms/internal/ads/xt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zz;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->e:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt0;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final l(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_21
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/gms/internal/ads/zk1;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 4
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lx2/m0;->r()Lcom/google/android/gms/internal/ads/pz;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pz;->e:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/cm1;->q:Lcom/google/android/gms/internal/ads/cm1;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_21

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :cond_19
    :try_start_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->b:Ljava/util/HashMap;

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zk1;->a(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zk1;

    .line 31
    move-result-object v0
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_21

    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zk1;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_96

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_96

    .line 14
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 16
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lx2/m0;->r()Lcom/google/android/gms/internal/ads/pz;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pz;->e:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    goto/16 :goto_96

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->c:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map;

    .line 44
    if-eqz v0, :cond_96

    .line 46
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/List;

    .line 52
    if-nez v1, :cond_5d

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt0;->g:Lorg/json/JSONObject;

    .line 56
    invoke-static {v1, p2, p1}, Lr3/c;->E(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->ac:Lcom/google/android/gms/internal/ads/nm;

    .line 62
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 64
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 66
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_56

    .line 78
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_56

    .line 85
    :catchall_54
    move-exception p1

    .line 86
    goto :goto_9a

    .line 87
    :cond_56
    :goto_56
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Ljava/util/List;

    .line 94
    :cond_5d
    if-eqz v1, :cond_96

    .line 96
    new-instance p1, Ljava/util/HashMap;

    .line 98
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p2

    .line 105
    :goto_68
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_90

    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/android/gms/internal/ads/yt0;

    .line 117
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yt0;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_84

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_84
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/List;

    .line 139
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yt0;->b:Landroid/os/Bundle;

    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_68

    .line 145
    :cond_90
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zk1;->a(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zk1;

    .line 148
    move-result-object p1
    :try_end_94
    .catchall {:try_start_1 .. :try_end_94} :catchall_54

    .line 149
    monitor-exit p0

    .line 150
    return-object p1

    .line 151
    :cond_96
    :goto_96
    :try_start_96
    sget-object p1, Lcom/google/android/gms/internal/ads/cm1;->q:Lcom/google/android/gms/internal/ads/cm1;
    :try_end_98
    .catchall {:try_start_96 .. :try_end_98} :catchall_54

    .line 153
    monitor-exit p0

    .line 154
    return-object p1

    .line 155
    :goto_9a
    monitor-exit p0

    .line 156
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/xt0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zk1;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/xt0;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zk1;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zk1;->b()Lcom/google/android/gms/internal/ads/fl1;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/zl1;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zl1;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_66

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zk1;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_18

    .line 49
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zk1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/gms/internal/ads/au0;

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/List;

    .line 61
    new-instance v9, Lcom/google/android/gms/internal/ads/au0;

    .line 63
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/au0;->b:Z

    .line 65
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/au0;->c:Z

    .line 67
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/au0;->d:Z

    .line 69
    if-eqz v1, :cond_57

    .line 71
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_57

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/os/Bundle;

    .line 84
    :goto_53
    move-object v8, v1

    .line 85
    goto :goto_5d

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_9c

    .line 88
    :cond_57
    new-instance v1, Landroid/os/Bundle;

    .line 90
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    goto :goto_53

    .line 94
    :goto_5d
    move-object v3, v9

    .line 95
    move-object v4, v2

    .line 96
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/au0;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    .line 99
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_18

    .line 103
    :cond_66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zk1;->b()Lcom/google/android/gms/internal/ads/fl1;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sk1;->a()Lcom/google/android/gms/internal/ads/nm1;

    .line 110
    move-result-object p1

    .line 111
    :cond_6e
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_9a

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_6e

    .line 135
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/google/android/gms/internal/ads/au0;

    .line 141
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/au0;->d:Z

    .line 143
    if-eqz v2, :cond_6e

    .line 145
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lcom/google/android/gms/internal/ads/au0;

    .line 151
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_99
    .catchall {:try_start_1 .. :try_end_99} :catchall_55

    .line 154
    goto :goto_6e

    .line 155
    :cond_9a
    monitor-exit p0

    .line 156
    return-object v0

    .line 157
    :goto_9c
    monitor-exit p0

    .line 158
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_21

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    new-instance v1, Lcom/google/android/gms/internal/ads/yt0;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/yt0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    monitor-exit p0

    return-void

    :catchall_1f
    move-exception p1

    goto :goto_23

    :cond_21
    :goto_21
    monitor-exit p0

    return-void

    :goto_23
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xt0;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xt0;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xt0;->g()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    monitor-exit p0

    return-void

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/eo;->f:Lcom/google/android/gms/internal/ads/mn;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_82

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->g2:Lcom/google/android/gms/internal/ads/nm;

    .line 18
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 20
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_82

    .line 35
    :cond_22
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 37
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lx2/m0;->r()Lcom/google/android/gms/internal/ads/pz;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pz;->g:Lorg/json/JSONObject;
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_74

    .line 49
    if-eqz v0, :cond_82

    .line 51
    :try_start_32
    const-string v1, "signal_adapters"

    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    move v2, v1

    .line 59
    :goto_3a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 62
    move-result v3

    .line 63
    if-ge v2, v3, :cond_82

    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 68
    move-result-object v3

    .line 69
    const-string v4, "data"

    .line 71
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/xt0;->l(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 78
    move-result-object v10

    .line 79
    const-string v4, "adapter_class_name"

    .line 81
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    const-string v5, "render"

    .line 87
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 90
    move-result v8

    .line 91
    const-string v5, "collect_signals"

    .line 93
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    move-result v7

    .line 97
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_78

    .line 103
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xt0;->b:Ljava/util/HashMap;

    .line 105
    new-instance v11, Lcom/google/android/gms/internal/ads/au0;

    .line 107
    const/4 v9, 0x1

    .line 108
    move-object v5, v11

    .line 109
    move-object v6, v4

    .line 110
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/au0;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    .line 113
    invoke-virtual {v3, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_73} :catch_76
    .catchall {:try_start_32 .. :try_end_73} :catchall_74

    .line 116
    goto :goto_78

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    goto :goto_84

    .line 119
    :catch_76
    move-exception v0

    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    :goto_78
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_3a

    .line 124
    :goto_7b
    :try_start_7b
    const-string v1, "Malformed config loading JSON."

    .line 126
    invoke-static {v1, v0}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_80
    .catchall {:try_start_7b .. :try_end_80} :catchall_74

    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :cond_82
    :goto_82
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :goto_84
    monitor-exit p0

    .line 134
    throw v0
.end method

.method public final declared-synchronized g()V
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/eo;->b:Lcom/google/android/gms/internal/ads/mn;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_b2

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->h2:Lcom/google/android/gms/internal/ads/nm;

    .line 18
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 20
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    goto/16 :goto_b2

    .line 36
    :cond_23
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 38
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lx2/m0;->r()Lcom/google/android/gms/internal/ads/pz;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pz;->g:Lorg/json/JSONObject;
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_96

    .line 50
    if-eqz v0, :cond_b2

    .line 52
    :try_start_33
    const-string v1, "adapter_settings"

    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    move v2, v1

    .line 60
    :goto_3b
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_b2

    .line 66
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 69
    move-result-object v3

    .line 70
    const-string v4, "adapter_class_name"

    .line 72
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    const-string v5, "permission_set"

    .line 78
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_a8

    .line 88
    if-eqz v3, :cond_a8

    .line 90
    move v11, v1

    .line 91
    :goto_5a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 94
    move-result v5

    .line 95
    if-ge v11, v5, :cond_a8

    .line 97
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100
    move-result-object v5

    .line 101
    const-string v6, "enable_rendering"

    .line 103
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 106
    move-result v8

    .line 107
    const-string v6, "collect_secure_signals"

    .line 109
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 112
    move-result v7

    .line 113
    const-string v6, "collect_secure_signals_on_full_app"

    .line 115
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 118
    move-result v9

    .line 119
    const-string v6, "platform"

    .line 121
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v12

    .line 125
    new-instance v13, Lcom/google/android/gms/internal/ads/au0;

    .line 127
    new-instance v10, Landroid/os/Bundle;

    .line 129
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 132
    move-object v5, v13

    .line 133
    move-object v6, v4

    .line 134
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/au0;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    .line 137
    const-string v5, "ADMOB"

    .line 139
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_9a

    .line 145
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xt0;->d:Ljava/util/HashMap;

    .line 147
    :goto_92
    invoke-virtual {v5, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_a5

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    goto :goto_b4

    .line 153
    :catch_98
    move-exception v0

    .line 154
    goto :goto_ab

    .line 155
    :cond_9a
    const-string v5, "AD_MANAGER"

    .line 157
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_a5

    .line 163
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xt0;->e:Ljava/util/HashMap;
    :try_end_a4
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_a4} :catch_98
    .catchall {:try_start_33 .. :try_end_a4} :catchall_96

    .line 165
    goto :goto_92

    .line 166
    :cond_a5
    :goto_a5
    add-int/lit8 v11, v11, 0x1

    .line 168
    goto :goto_5a

    .line 169
    :cond_a8
    add-int/lit8 v2, v2, 0x1

    .line 171
    goto :goto_3b

    .line 172
    :goto_ab
    :try_start_ab
    const-string v1, "Malformed config loading JSON."

    .line 174
    invoke-static {v1, v0}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b0
    .catchall {:try_start_ab .. :try_end_b0} :catchall_96

    .line 177
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :cond_b2
    :goto_b2
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :goto_b4
    monitor-exit p0

    .line 182
    throw v0
.end method

.method public final declared-synchronized h()V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 4
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lx2/m0;->r()Lcom/google/android/gms/internal/ads/pz;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pz;->g:Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_50

    .line 16
    if-nez v0, :cond_13

    .line 18
    goto/16 :goto_95

    .line 20
    :cond_13
    :try_start_13
    const-string v1, "ad_unit_id_settings"

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "ad_unit_patterns"

    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->g:Lorg/json/JSONObject;

    .line 34
    if-eqz v1, :cond_95

    .line 36
    const/4 v0, 0x0

    .line 37
    move v2, v0

    .line 38
    :goto_25
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 41
    move-result v3

    .line 42
    if-ge v2, v3, :cond_95

    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->ac:Lcom/google/android/gms/internal/ads/nm;

    .line 50
    sget-object v5, Lu2/s;->e:Lu2/s;

    .line 52
    iget-object v5, v5, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 54
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_54

    .line 66
    const-string v4, "ad_unit_id"

    .line 68
    const-string v5, ""

    .line 70
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    goto :goto_5c

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    goto :goto_9e

    .line 83
    :catch_52
    move-exception v0

    .line 84
    goto :goto_97

    .line 85
    :cond_54
    const-string v4, "ad_unit_id"

    .line 87
    const-string v5, ""

    .line 89
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    :goto_5c
    const-string v5, "format"

    .line 95
    const-string v6, ""

    .line 97
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    const-string v7, "mediation_config"

    .line 108
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_72

    .line 114
    goto :goto_8f

    .line 115
    :cond_72
    const-string v7, "ad_networks"

    .line 117
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_8f

    .line 123
    move v7, v0

    .line 124
    :goto_7b
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 127
    move-result v8

    .line 128
    if-ge v7, v8, :cond_8f

    .line 130
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/xt0;->i(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 143
    goto :goto_7b

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {p0, v5, v4, v6}, Lcom/google/android/gms/internal/ads/xt0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_92} :catch_52
    .catchall {:try_start_13 .. :try_end_92} :catchall_50

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 149
    goto :goto_25

    .line 150
    :cond_95
    :goto_95
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :goto_97
    :try_start_97
    const-string v1, "Malformed config loading JSON."

    .line 154
    invoke-static {v1, v0}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9c
    .catchall {:try_start_97 .. :try_end_9c} :catchall_50

    .line 157
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :goto_9e
    monitor-exit p0

    .line 160
    throw v0
.end method

.method public final declared-synchronized i(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 9

    .line 1
    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_9

    goto :goto_61

    :cond_9
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xt0;->l(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "rtb_adapters"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_61

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_22
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3d

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :catchall_38
    move-exception p1

    goto :goto_63

    :cond_3a
    :goto_3a
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_3d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_41
    if-ge v3, p1, :cond_61

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/xt0;->d(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xt0;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/yt0;

    if-eqz v5, :cond_5e

    new-instance v5, Lcom/google/android/gms/internal/ads/yt0;

    invoke-direct {v5, v4, v1}, Lcom/google/android/gms/internal/ads/yt0;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5e
    .catchall {:try_start_1 .. :try_end_5e} :catchall_38

    :cond_5e
    add-int/lit8 v3, v3, 0x1

    goto :goto_41

    :cond_61
    :goto_61
    monitor-exit p0

    return-object v0

    :goto_63
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1f

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_1f

    :catchall_1d
    move-exception p1

    goto :goto_39

    :cond_1f
    :goto_1f
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2f

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_1d

    monitor-exit p0

    return-void

    :cond_37
    monitor-exit p0

    return-void

    :goto_39
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zk1;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_55

    .line 8
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 10
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lx2/m0;->r()Lcom/google/android/gms/internal/ads/pz;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pz;->e:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_55

    .line 29
    :cond_1c
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->P3:Lcom/google/android/gms/internal/ads/nm;

    .line 31
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 33
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->Q3:Lcom/google/android/gms/internal/ads/nm;

    .line 47
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-static {v1, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz v0, :cond_46

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xt0;->e:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 65
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 68
    goto :goto_4f

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_59

    .line 71
    :cond_46
    if-eqz p1, :cond_55

    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xt0;->d:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 77
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 80
    :goto_4f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zk1;->a(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zk1;

    .line 83
    move-result-object p1
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_44

    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :cond_55
    :goto_55
    :try_start_55
    sget-object p1, Lcom/google/android/gms/internal/ads/cm1;->q:Lcom/google/android/gms/internal/ads/cm1;
    :try_end_57
    .catchall {:try_start_55 .. :try_end_57} :catchall_44

    .line 88
    monitor-exit p0

    .line 89
    return-object p1

    .line 90
    :goto_59
    monitor-exit p0

    .line 91
    throw p1
.end method
