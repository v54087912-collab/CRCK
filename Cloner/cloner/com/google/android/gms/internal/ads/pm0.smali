.class public final Lcom/google/android/gms/internal/ads/pm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/an0;
.implements Lcom/google/android/gms/internal/ads/em0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rm0;

.field public final b:Lcom/google/android/gms/internal/ads/bn0;

.field public final c:Lcom/google/android/gms/internal/ads/fm0;

.field public final d:Lcom/google/android/gms/internal/ads/lm0;

.field public final e:Lcom/google/android/gms/internal/ads/aa;

.field public final f:Lcom/google/android/gms/internal/ads/ym0;

.field public final g:Lcom/google/android/gms/internal/ads/qm0;

.field public final h:Lcom/google/android/gms/internal/ads/qm0;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/HashMap;

.field public o:Ljava/lang/String;

.field public p:Lorg/json/JSONObject;

.field public q:J

.field public r:Lcom/google/android/gms/internal/ads/mm0;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Lcom/google/android/gms/internal/ads/om0;

.field public w:J

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rm0;Lcom/google/android/gms/internal/ads/bn0;Lcom/google/android/gms/internal/ads/fm0;Landroid/content/Context;Ly2/a;Lcom/google/android/gms/internal/ads/lm0;Lcom/google/android/gms/internal/ads/ym0;Lcom/google/android/gms/internal/ads/qm0;Lcom/google/android/gms/internal/ads/qm0;Ljava/lang/String;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pm0;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pm0;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pm0;->n:Ljava/util/HashMap;

    const-string v0, "{}"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pm0;->o:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pm0;->q:J

    sget-object v0, Lcom/google/android/gms/internal/ads/mm0;->k:Lcom/google/android/gms/internal/ads/mm0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pm0;->r:Lcom/google/android/gms/internal/ads/mm0;

    sget-object v0, Lcom/google/android/gms/internal/ads/om0;->k:Lcom/google/android/gms/internal/ads/om0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pm0;->v:Lcom/google/android/gms/internal/ads/om0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pm0;->w:J

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pm0;->x:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pm0;->a:Lcom/google/android/gms/internal/ads/rm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pm0;->b:Lcom/google/android/gms/internal/ads/bn0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pm0;->c:Lcom/google/android/gms/internal/ads/fm0;

    new-instance p1, Lcom/google/android/gms/internal/ads/aa;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/aa;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pm0;->e:Lcom/google/android/gms/internal/ads/aa;

    iget-object p1, p5, Ly2/a;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pm0;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/pm0;->k:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pm0;->d:Lcom/google/android/gms/internal/ads/lm0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/pm0;->f:Lcom/google/android/gms/internal/ads/ym0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/pm0;->g:Lcom/google/android/gms/internal/ads/qm0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/pm0;->h:Lcom/google/android/gms/internal/ads/qm0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pm0;->j:Landroid/content/Context;

    .line 1
    sget-object p1, Lt2/n;->C:Lt2/n;

    iget-object p1, p1, Lt2/n;->o:Lx2/m;

    .line 2
    iput-object p0, p1, Lx2/m;->g:Lcom/google/android/gms/internal/ads/pm0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->aa:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_59

    .line 20
    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->pa:Lcom/google/android/gms/internal/ads/nm;

    .line 22
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_36

    .line 36
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 38
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lx2/m0;->g()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm0;->k()V

    .line 54
    return-void

    .line 55
    :cond_36
    :goto_36
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 57
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lx2/m0;->e()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_59

    .line 73
    :try_start_48
    new-instance v1, Lorg/json/JSONObject;

    .line 75
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    const-string v0, "isTestMode"

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_59

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm0;->k()V
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_59} :catch_59

    .line 90
    :catch_59
    :cond_59
    :goto_59
    return-void
.end method

.method public final b(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pm0;->u:Z

    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm0;->k()V

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/pm0;->h(ZZ)V

    return-void
.end method

.method public final declared-synchronized c()Z
    .registers 2

    .line 1
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pm0;->s:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hm0;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->aa:Lcom/google/android/gms/internal/ads/nm;

    .line 4
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 6
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_93

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm0;->g()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    goto/16 :goto_93

    .line 28
    :cond_1b
    iget v0, p0, Lcom/google/android/gms/internal/ads/pm0;->t:I

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->ca:Lcom/google/android/gms/internal/ads/nm;

    .line 32
    iget-object v3, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 34
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v2

    .line 44
    if-lt v0, v2, :cond_36

    .line 46
    const-string p1, "Maximum number of ad requests stored reached. Dropping the current request."

    .line 48
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_34

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_95

    .line 55
    :cond_36
    :try_start_36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm0;->l:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_46

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_46
    iget v2, p0, Lcom/google/android/gms/internal/ads/pm0;->t:I

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    iput v2, p0, Lcom/google/android/gms/internal/ads/pm0;->t:I

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/List;

    .line 83
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->ya:Lcom/google/android/gms/internal/ads/nm;

    .line 88
    iget-object v0, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 90
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_93

    .line 102
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/hm0;->m:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm0;->m:Ljava/util/HashMap;

    .line 106
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm0;->n:Ljava/util/HashMap;

    .line 111
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_93

    .line 117
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/List;

    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v0

    .line 127
    :goto_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8e

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/google/android/gms/internal/ads/c00;

    .line 139
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z

    .line 142
    goto :goto_7e

    .line 143
    :cond_8e
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_91
    .catchall {:try_start_36 .. :try_end_91} :catchall_34

    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :cond_93
    :goto_93
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :goto_95
    monitor-exit p0

    .line 151
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c00;
    .registers 5

    .line 1
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/c00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c00;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pm0;->m:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hm0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c00;->b(Ljava/lang/Object;)Z

    goto :goto_33

    :catchall_18
    move-exception p1

    goto :goto_35

    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pm0;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_18

    :goto_33
    monitor-exit p0

    return-object v0

    :goto_35
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lu2/s1;Lcom/google/android/gms/internal/ads/om0;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm0;->g()Z

    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_13

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1c

    .line 9
    const/16 p2, 0x12

    .line 11
    :try_start_a
    invoke-static {p2, v1, v1}, Lr3/c;->R0(ILjava/lang/String;Lu2/d2;)Lu2/d2;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lu2/s1;->f0(Lu2/d2;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_11} :catch_15
    .catchall {:try_start_a .. :try_end_11} :catchall_13

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_5b

    .line 22
    :catch_15
    :try_start_15
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    .line 24
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_13

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1c
    :try_start_1c
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->aa:Lcom/google/android/gms/internal/ads/nm;

    .line 31
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 33
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0
    :try_end_2c
    .catchall {:try_start_1c .. :try_end_2c} :catchall_13

    .line 45
    const/4 v2, 0x1

    .line 46
    if-nez v0, :cond_3f

    .line 48
    :try_start_2f
    invoke-static {v2, v1, v1}, Lr3/c;->R0(ILjava/lang/String;Lu2/d2;)Lu2/d2;

    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Lu2/s1;->f0(Lu2/d2;)V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_36} :catch_38
    .catchall {:try_start_2f .. :try_end_36} :catchall_13

    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catch_38
    :try_start_38
    const-string p1, "Ad inspector had an internal error."

    .line 59
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_38 .. :try_end_3d} :catchall_13

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3f
    :try_start_3f
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pm0;->v:Lcom/google/android/gms/internal/ads/om0;

    .line 66
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pm0;->a:Lcom/google/android/gms/internal/ads/rm0;

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/br;

    .line 70
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/br;-><init>(Lcom/google/android/gms/internal/ads/pm0;I)V

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pm0;->f:Lcom/google/android/gms/internal/ads/ym0;

    .line 75
    new-instance v2, Lcom/google/android/gms/internal/ads/g10;

    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/g10;-><init>(ILjava/lang/Object;)V

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/br;

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/br;-><init>(Lcom/google/android/gms/internal/ads/pm0;I)V

    .line 87
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/rm0;->a(Lu2/s1;Lcom/google/android/gms/internal/ads/br;Lcom/google/android/gms/internal/ads/g10;Lcom/google/android/gms/internal/ads/br;)V
    :try_end_59
    .catchall {:try_start_3f .. :try_end_59} :catchall_13

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_5b
    monitor-exit p0

    .line 93
    throw p1
.end method

.method public final declared-synchronized g()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->pa:Lcom/google/android/gms/internal/ads/nm;

    .line 4
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 6
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pm0;->s:Z

    .line 22
    if-nez v0, :cond_27

    .line 24
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 26
    iget-object v0, v0, Lt2/n;->o:Lx2/m;

    .line 28
    invoke-virtual {v0}, Lx2/m;->g()Z

    .line 31
    move-result v0
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_25

    .line 32
    if-eqz v0, :cond_22

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    monitor-exit p0

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    :goto_27
    monitor-exit p0

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2a
    :try_start_2a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pm0;->s:Z
    :try_end_2c
    .catchall {:try_start_2a .. :try_end_2c} :catchall_25

    .line 45
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :goto_2e
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final declared-synchronized h(ZZ)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pm0;->s:Z

    .line 4
    if-ne v0, p1, :cond_6

    .line 6
    goto :goto_3d

    .line 7
    :cond_6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pm0;->s:Z

    .line 9
    if-eqz p1, :cond_2d

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->pa:Lcom/google/android/gms/internal/ads/nm;

    .line 13
    sget-object v0, Lu2/s;->e:Lu2/s;

    .line 15
    iget-object v0, v0, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_29

    .line 29
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 31
    iget-object p1, p1, Lt2/n;->o:Lx2/m;

    .line 33
    invoke-virtual {p1}, Lx2/m;->g()Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2d

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm0;->l()V

    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm0;->g()Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_36

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm0;->m()V

    .line 55
    :cond_36
    :goto_36
    if-eqz p2, :cond_3d

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm0;->n()V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_27

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3d
    :goto_3d
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_3f
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public final declared-synchronized i(Lcom/google/android/gms/internal/ads/mm0;Z)V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm0;->r:Lcom/google/android/gms/internal/ads/mm0;

    if-ne v0, p1, :cond_6

    goto :goto_24

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm0;->g()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm0;->m()V

    goto :goto_12

    :catchall_10
    move-exception p1

    goto :goto_26

    :cond_12
    :goto_12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pm0;->r:Lcom/google/android/gms/internal/ads/mm0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm0;->g()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm0;->l()V

    :cond_1d
    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pm0;->n()V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_10

    monitor-exit p0

    return-void

    :cond_24
    :goto_24
    monitor-exit p0

    return-void

    :goto_26
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()Lorg/json/JSONObject;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pm0;->l:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_57

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    new-instance v3, Lorg/json/JSONArray;

    .line 31
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/List;

    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_47

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/google/android/gms/internal/ads/hm0;

    .line 56
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/hm0;->o:Lcom/google/android/gms/internal/ads/gm0;

    .line 58
    sget-object v7, Lcom/google/android/gms/internal/ads/gm0;->k:Lcom/google/android/gms/internal/ads/gm0;

    .line 60
    if-eq v6, v7, :cond_2b

    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hm0;->a()Lorg/json/JSONObject;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    goto :goto_2b

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto :goto_59

    .line 72
    :cond_47
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 75
    move-result v4

    .line 76
    if-lez v4, :cond_10

    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_45

    .line 87
    goto :goto_10

    .line 88
    :cond_57
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :goto_59
    monitor-exit p0

    .line 91
    throw v0
.end method

.method public final k()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pm0;->u:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm0;->d:Lcom/google/android/gms/internal/ads/lm0;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Lu2/r2;

    .line 11
    invoke-direct {v1, v0}, Lu2/r2;-><init>(Lcom/google/android/gms/internal/ads/lm0;)V

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lm0;->a:Lcom/google/android/gms/internal/ads/bm0;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/xs;

    .line 21
    const/16 v3, 0x1c

    .line 23
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bm0;->e:Lcom/google/android/gms/internal/ads/c00;

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bm0;->j:Ljava/util/concurrent/Executor;

    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/c00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm0;->a:Lcom/google/android/gms/internal/ads/rm0;

    .line 35
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/rm0;->m:Lcom/google/android/gms/internal/ads/pm0;

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm0;->b:Lcom/google/android/gms/internal/ads/bn0;

    .line 39
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/bn0;->f:Lcom/google/android/gms/internal/ads/an0;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm0;->c:Lcom/google/android/gms/internal/ads/fm0;

    .line 43
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/fm0;->i:Lcom/google/android/gms/internal/ads/em0;

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm0;->f:Lcom/google/android/gms/internal/ads/ym0;

    .line 47
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/ym0;->p:Lcom/google/android/gms/internal/ads/pm0;

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Ea:Lcom/google/android/gms/internal/ads/nm;

    .line 51
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 53
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 55
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/CharSequence;

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_75

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pm0;->j:Landroid/content/Context;

    .line 69
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 72
    move-result-object v2

    .line 73
    iget-object v3, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 75
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 81
    const-string v3, ","

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pm0;->g:Lcom/google/android/gms/internal/ads/qm0;

    .line 93
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/qm0;->b:Ljava/util/List;

    .line 95
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v0

    .line 102
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_75

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 114
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/qm0;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 117
    goto :goto_65

    .line 118
    :cond_75
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Fa:Lcom/google/android/gms/internal/ads/nm;

    .line 120
    iget-object v2, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 122
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/CharSequence;

    .line 128
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x0

    .line 133
    if-nez v2, :cond_bb

    .line 135
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pm0;->j:Landroid/content/Context;

    .line 137
    const-string v4, "admob"

    .line 139
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 142
    move-result-object v2

    .line 143
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 145
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 151
    const-string v1, ","

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pm0;->h:Lcom/google/android/gms/internal/ads/qm0;

    .line 163
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/qm0;->b:Ljava/util/List;

    .line 165
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v0

    .line 172
    :goto_ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_bb

    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/String;

    .line 184
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/qm0;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 187
    goto :goto_ab

    .line 188
    :cond_bb
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 190
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lx2/m0;->e()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    monitor-enter p0

    .line 201
    :try_start_c8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v1
    :try_end_cc
    .catchall {:try_start_c8 .. :try_end_cc} :catchall_109

    .line 205
    if-eqz v1, :cond_d0

    .line 207
    :catch_ce
    :goto_ce
    monitor-exit p0

    .line 208
    goto :goto_10b

    .line 209
    :cond_d0
    :try_start_d0
    new-instance v1, Lorg/json/JSONObject;

    .line 211
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 214
    const-string v0, "isTestMode"

    .line 216
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 219
    move-result v0

    .line 220
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/pm0;->h(ZZ)V

    .line 223
    const-string v0, "gesture"

    .line 225
    const-string v2, "NONE"

    .line 227
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    const-class v2, Lcom/google/android/gms/internal/ads/mm0;

    .line 233
    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/google/android/gms/internal/ads/mm0;

    .line 239
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/pm0;->i(Lcom/google/android/gms/internal/ads/mm0;Z)V

    .line 242
    const-string v0, "networkExtras"

    .line 244
    const-string v2, "{}"

    .line 246
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pm0;->o:Ljava/lang/String;

    .line 252
    const-string v0, "networkExtrasExpirationSecs"

    .line 254
    const-wide v2, 0x7fffffffffffffffL

    .line 259
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 262
    move-result-wide v0

    .line 263
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pm0;->q:J
    :try_end_108
    .catch Lorg/json/JSONException; {:try_start_d0 .. :try_end_108} :catch_ce
    .catchall {:try_start_d0 .. :try_end_108} :catchall_109

    .line 265
    goto :goto_ce

    .line 266
    :catchall_109
    move-exception v0

    .line 267
    goto :goto_11a

    .line 268
    :goto_10b
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 270
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 272
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lx2/m0;->j()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pm0;->x:Ljava/lang/String;

    .line 282
    return-void

    .line 283
    :goto_11a
    monitor-exit p0

    .line 284
    throw v0
.end method

.method public final declared-synchronized l()V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm0;->r:Lcom/google/android/gms/internal/ads/mm0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_16

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    monitor-exit p0

    return-void

    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm0;->c:Lcom/google/android/gms/internal/ads/fm0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fm0;->b()V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_16

    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    goto :goto_1f

    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm0;->b:Lcom/google/android/gms/internal/ads/bn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn0;->b()V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_16

    monitor-exit p0

    return-void

    :goto_1f
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm0;->r:Lcom/google/android/gms/internal/ads/mm0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_16

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    monitor-exit p0

    return-void

    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm0;->c:Lcom/google/android/gms/internal/ads/fm0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fm0;->c()V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_16

    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    goto :goto_1f

    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm0;->b:Lcom/google/android/gms/internal/ads/bn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bn0;->c()V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_16

    monitor-exit p0

    return-void

    :goto_1f
    monitor-exit p0

    throw v0
.end method

.method public final n()V
    .registers 10

    .line 1
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 3
    iget-object v1, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 8
    move-result-object v1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_3d

    .line 15
    :try_start_e
    const-string v3, "isTestMode"

    .line 17
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/pm0;->s:Z

    .line 19
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    const-string v3, "gesture"

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pm0;->r:Lcom/google/android/gms/internal/ads/mm0;

    .line 26
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/pm0;->q:J

    .line 31
    iget-object v0, v0, Lt2/n;->k:Lr3/b;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v5

    .line 40
    const-wide/16 v7, 0x3e8

    .line 42
    div-long/2addr v5, v7

    .line 43
    cmp-long v0, v3, v5

    .line 45
    if-lez v0, :cond_3f

    .line 47
    const-string v0, "networkExtras"

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pm0;->o:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v0, "networkExtrasExpirationSecs"

    .line 56
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/pm0;->q:J

    .line 58
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_3c} :catch_3f
    .catchall {:try_start_e .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto :goto_48

    .line 64
    :catch_3f
    :cond_3f
    :goto_3f
    :try_start_3f
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_3d

    .line 68
    monitor-exit p0

    .line 69
    invoke-virtual {v1, v0}, Lx2/m0;->f(Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :goto_48
    monitor-exit p0

    .line 74
    throw v0
.end method
