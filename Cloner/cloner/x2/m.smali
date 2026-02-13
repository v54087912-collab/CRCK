.class public final Lx2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/pm0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx2/m;->a:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lx2/m;->b:Ljava/lang/String;

    iput-object v0, p0, Lx2/m;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx2/m;->d:Z

    iput-boolean v1, p0, Lx2/m;->e:Z

    iput-object v0, p0, Lx2/m;->f:Ljava/lang/String;

    return-void
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 8
    iget-object v1, v1, Lt2/n;->c:Lx2/p0;

    .line 10
    invoke-virtual {v1, p0, p2}, Lx2/p0;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    const-string v1, "User-Agent"

    .line 16
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p2, Lx2/w;

    .line 21
    invoke-direct {p2, p0}, Lx2/w;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, p0, p1, v0, v1}, Lx2/w;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lx2/u;

    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x1

    .line 31
    :try_start_1e
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->H5:Lcom/google/android/gms/internal/ads/nm;

    .line 33
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 35
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    int-to-long v2, v0

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c00;->k:Lcom/google/android/gms/internal/ads/ip1;

    .line 52
    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/gms/internal/ads/tn1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;
    :try_end_39
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1e .. :try_end_39} :catch_3e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_39} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_39} :catch_3a

    .line 58
    return-object v0

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    goto :goto_40

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    goto :goto_4e

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    goto :goto_5f

    .line 65
    :goto_40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string p2, "Error retrieving a response from: "

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, p0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    goto :goto_66

    .line 79
    :goto_4e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    const-string v2, "Interrupted while retrieving a response from: "

    .line 85
    :goto_54
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v0}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/c00;->cancel(Z)Z

    .line 95
    goto :goto_66

    .line 96
    :goto_5f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    const-string v2, "Timeout while retrieving a response from: "

    .line 102
    goto :goto_54

    .line 103
    :goto_66
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->pa:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    iget-object v0, p0, Lx2/m;->g:Lcom/google/android/gms/internal/ads/pm0;

    .line 21
    if-nez v0, :cond_17

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    new-instance v1, Lx2/k;

    .line 26
    invoke-direct {v1, p0, p1}, Lx2/k;-><init>(Lx2/m;Landroid/content/Context;)V

    .line 29
    sget-object p1, Lcom/google/android/gms/internal/ads/om0;->n:Lcom/google/android/gms/internal/ads/om0;

    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pm0;->f(Lu2/s1;Lcom/google/android/gms/internal/ads/om0;)V

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->F5:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1, v0, p2, p3}, Lx2/m;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, p3}, Lx2/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p3

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p3, :cond_25

    .line 32
    const-string p1, "Not linked for debug signals."

    .line 34
    invoke-static {p1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 37
    return v0

    .line 38
    :cond_25
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    :try_start_29
    new-instance p3, Lorg/json/JSONObject;

    .line 44
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    const-string p1, "debug_mode"

    .line 49
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_34} :catch_5e

    .line 53
    const-string p3, "1"

    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lx2/m;->f(Z)V

    .line 62
    sget-object p3, Lcom/google/android/gms/internal/ads/um;->pa:Lcom/google/android/gms/internal/ads/nm;

    .line 64
    iget-object v0, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 66
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_5d

    .line 78
    sget-object p3, Lt2/n;->C:Lt2/n;

    .line 80
    iget-object p3, p3, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 82
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 85
    move-result-object p3

    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v0, p1, :cond_5a

    .line 89
    const-string p2, ""

    .line 91
    :cond_5a
    invoke-virtual {p3, p2}, Lx2/m0;->i(Ljava/lang/String;)V

    .line 94
    :cond_5d
    return p1

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    const-string p2, "Fail to get debug mode response json."

    .line 98
    invoke-static {p2, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    return v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 3
    iget-object v0, v0, Lt2/n;->c:Lx2/p0;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->D5:Lcom/google/android/gms/internal/ads/nm;

    .line 7
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 9
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p1, v0, p2, p3}, Lx2/m;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lx2/p0;->v(Landroid/content/Context;Landroid/net/Uri;)V

    .line 24
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lx2/m;->h()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_17

    :cond_d
    const-string v0, "Sending troubleshooting signals to the server."

    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lx2/m;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_17
    :goto_17
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->G5:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1, v0, p4, p2}, Lx2/m;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    move-result-object p4

    .line 21
    const-string v0, "debugData"

    .line 23
    invoke-virtual {p4, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    sget-object p3, Lt2/n;->C:Lt2/n;

    .line 28
    iget-object p3, p3, Lt2/n;->c:Lx2/p0;

    .line 30
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    new-instance p4, Lx2/a0;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p4, p1, p2, p3, v0}, Lx2/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ld/r0;)V

    .line 44
    invoke-virtual {p4}, Lx2/p;->b()La5/a;

    .line 47
    return-void
.end method

.method public final f(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx2/m;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-boolean p1, p0, Lx2/m;->e:Z

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->pa:Lcom/google/android/gms/internal/ads/nm;

    .line 8
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 10
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_47

    .line 24
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 26
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p1}, Lx2/m0;->h(Z)V

    .line 35
    iget-object v1, p0, Lx2/m;->g:Lcom/google/android/gms/internal/ads/pm0;

    .line 37
    if-eqz v1, :cond_47

    .line 39
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/pm0;->u:Z

    .line 41
    if-nez v2, :cond_30

    .line 43
    if-eqz p1, :cond_3b

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm0;->k()V

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    if-eqz p1, :cond_3b

    .line 51
    :goto_32
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/pm0;->s:Z

    .line 53
    if-eqz p1, :cond_37

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm0;->l()V

    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm0;->g()Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_47

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm0;->m()V

    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    :goto_47
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_45

    .line 75
    throw p1
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx2/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lx2/m;->e:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx2/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lx2/m;->d:Z

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .registers 13

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_a

    const-string p1, "Can not create dialog without Activity Context"

    invoke-static {p1}, Ly2/j;->e(Ljava/lang/String;)V

    return-void

    :cond_a
    sget-object v0, Lx2/p0;->l:Lx2/k0;

    new-instance v7, Lx2/l;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lx2/l;-><init>(Lx2/m;Landroid/content/Context;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 10

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lx2/m;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v1, p0, Lx2/m;->b:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6b

    .line 20
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 22
    iget-object v1, v1, Lt2/n;->c:Lx2/p0;

    .line 24
    const-string v1, "debug_signals_id.txt"
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_32

    .line 26
    :try_start_19
    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/String;

    .line 32
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 34
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v1, v3, v4}, Lr6/z;->l(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    .line 41
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    move-result-object v1

    .line 45
    const-string v3, "UTF-8"

    .line 47
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_31} :catch_34
    .catchall {:try_start_19 .. :try_end_31} :catchall_32

    .line 50
    goto :goto_3b

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_82

    .line 53
    :catch_34
    :try_start_34
    const-string v1, "Error reading from internal storage."

    .line 55
    invoke-static {v1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 58
    const-string v2, ""

    .line 60
    :goto_3b
    iput-object v2, p0, Lx2/m;->b:Ljava/lang/String;

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6b

    .line 68
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 70
    iget-object v1, v1, Lt2/n;->c:Lx2/p0;

    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lx2/m;->b:Ljava/lang/String;

    .line 82
    const-string v2, "debug_signals_id.txt"
    :try_end_53
    .catchall {:try_start_34 .. :try_end_53} :catchall_32

    .line 84
    const/4 v3, 0x0

    .line 85
    :try_start_54
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 88
    move-result-object p1

    .line 89
    const-string v2, "UTF-8"

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 98
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_64} :catch_65
    .catchall {:try_start_54 .. :try_end_64} :catchall_32

    .line 101
    goto :goto_6b

    .line 102
    :catch_65
    move-exception p1

    .line 103
    :try_start_66
    const-string v1, "Error writing to file in internal storage."

    .line 105
    invoke-static {v1, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :cond_6b
    :goto_6b
    iget-object p1, p0, Lx2/m;->b:Ljava/lang/String;

    .line 110
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_66 .. :try_end_6e} :catchall_32

    .line 111
    const-string v0, "linkedDeviceId"

    .line 113
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    const-string p1, "adSlotPath"

    .line 118
    invoke-virtual {p2, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    const-string p1, "afmaVersion"

    .line 123
    invoke-virtual {p2, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :goto_82
    :try_start_82
    monitor-exit v0
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_32

    .line 132
    throw p1
.end method
