.class public final Lcom/google/android/gms/internal/ads/lq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly2/a;

.field public final c:Lcom/google/android/gms/internal/ads/g31;

.field public final d:Lcom/google/android/gms/internal/ads/p20;

.field public final e:Lcom/google/android/gms/internal/ads/bl0;

.field public f:Lcom/google/android/gms/internal/ads/v71;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly2/a;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/p20;Lcom/google/android/gms/internal/ads/bl0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lq0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lq0;->b:Ly2/a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lq0;->c:Lcom/google/android/gms/internal/ads/g31;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lq0;->d:Lcom/google/android/gms/internal/ads/p20;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lq0;->e:Lcom/google/android/gms/internal/ads/bl0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq0;->c:Lcom/google/android/gms/internal/ads/g31;

    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/g31;->T:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_be

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->V5:Lcom/google/android/gms/internal/ads/nm;

    .line 11
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 13
    iget-object v4, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 15
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_be

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Y5:Lcom/google/android/gms/internal/ads/nm;

    .line 29
    iget-object v4, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 31
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_be

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lq0;->d:Lcom/google/android/gms/internal/ads/p20;

    .line 45
    if-nez v1, :cond_30

    .line 47
    goto/16 :goto_be

    .line 49
    :cond_30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lq0;->f:Lcom/google/android/gms/internal/ads/v71;

    .line 51
    if-eqz v4, :cond_3e

    .line 53
    const-string v0, "Omid javascript session service already started for ad."

    .line 55
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    .line 58
    monitor-exit p0

    .line 59
    return v2

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto/16 :goto_c0

    .line 63
    :cond_3e
    :try_start_3e
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lq0;->a:Landroid/content/Context;

    .line 65
    sget-object v5, Lt2/n;->C:Lt2/n;

    .line 67
    iget-object v6, v5, Lt2/n;->x:Lcom/google/android/gms/internal/ads/ft;

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ft;->g(Landroid/content/Context;)Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_54

    .line 78
    const-string v0, "Unable to initialize omid."

    .line 80
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_3e .. :try_end_52} :catchall_3b

    .line 83
    monitor-exit p0

    .line 84
    return v2

    .line 85
    :cond_54
    :try_start_54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g31;->V:Lcom/google/android/gms/internal/ads/l31;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->a6:Lcom/google/android/gms/internal/ads/nm;

    .line 92
    iget-object v6, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 94
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/String;

    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l31;->l:Ljava/lang/Object;

    .line 102
    check-cast v0, Lorg/json/JSONObject;

    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_be

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq0;->b:Ly2/a;

    .line 113
    iget-object v4, v5, Lt2/n;->x:Lcom/google/android/gms/internal/ads/ft;

    .line 115
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->s()Landroid/webkit/WebView;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance v4, Lcom/google/android/gms/internal/ads/hj0;

    .line 124
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/hj0;-><init>(Ly2/a;Landroid/webkit/WebView;)V

    .line 127
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ft;->q(Lcom/google/android/gms/internal/ads/kq0;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/android/gms/internal/ads/v71;

    .line 133
    sget-object v4, Lcom/google/android/gms/internal/ads/um;->Z5:Lcom/google/android/gms/internal/ads/nm;

    .line 135
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 137
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_a9

    .line 149
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lq0;->e:Lcom/google/android/gms/internal/ads/bl0;

    .line 151
    if-eqz v0, :cond_9b

    .line 153
    const-string v4, "1"

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const-string v4, "0"

    .line 158
    :goto_9d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bl0;->a()Lcom/google/android/gms/internal/ads/hj0;

    .line 161
    move-result-object v3

    .line 162
    const-string v5, "omid_js_session_success"

    .line 164
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/hj0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hj0;->s()V

    .line 170
    :cond_a9
    if-nez v0, :cond_b2

    .line 172
    const-string v0, "Unable to create javascript session service."

    .line 174
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V
    :try_end_b0
    .catchall {:try_start_54 .. :try_end_b0} :catchall_3b

    .line 177
    monitor-exit p0

    .line 178
    return v2

    .line 179
    :cond_b2
    :try_start_b2
    const-string v2, "Created omid javascript session service."

    .line 181
    invoke-static {v2}, Ly2/j;->e(Ljava/lang/String;)V

    .line 184
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lq0;->f:Lcom/google/android/gms/internal/ads/v71;

    .line 186
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/p20;->X0(Lcom/google/android/gms/internal/ads/lq0;)V
    :try_end_bc
    .catchall {:try_start_b2 .. :try_end_bc} :catchall_3b

    .line 189
    monitor-exit p0

    .line 190
    return v6

    .line 191
    :cond_be
    :goto_be
    monitor-exit p0

    .line 192
    return v2

    .line 193
    :goto_c0
    monitor-exit p0

    .line 194
    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq0;->f:Lcom/google/android/gms/internal/ads/v71;

    .line 4
    if-eqz v0, :cond_39

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lq0;->d:Lcom/google/android/gms/internal/ads/p20;

    .line 8
    if-eqz v1, :cond_39

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p20;->R()Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_30

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/view/View;

    .line 30
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 32
    iget-object v4, v4, Lt2/n;->x:Lcom/google/android/gms/internal/ads/ft;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v4, Lcom/google/android/gms/internal/ads/jq0;

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, v0, v5, v3}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ft;->r(Ljava/lang/Runnable;)V

    .line 46
    goto :goto_11

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    const-string v0, "onSdkLoaded"

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/cm1;->q:Lcom/google/android/gms/internal/ads/cm1;

    .line 53
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_2e

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_39
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_3b
    monitor-exit p0

    .line 61
    throw v0
.end method

.method public final declared-synchronized c()V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq0;->f:Lcom/google/android/gms/internal/ads/v71;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq0;->d:Lcom/google/android/gms/internal/ads/p20;

    if-eqz v0, :cond_14

    const-string v1, "onSdkImpression"

    sget-object v2, Lcom/google/android/gms/internal/ads/cm1;->q:Lcom/google/android/gms/internal/ads/cm1;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-void

    :catchall_12
    move-exception v0

    goto :goto_16

    :cond_14
    monitor-exit p0

    return-void

    :goto_16
    monitor-exit p0

    throw v0
.end method
