.class public final Lcom/google/android/gms/internal/ads/lm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bm0;

.field public final b:Lcom/google/android/gms/internal/ads/kk0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bm0;Lcom/google/android/gms/internal/ads/kk0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lm0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lm0;->a:Lcom/google/android/gms/internal/ads/bm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lm0;->b:Lcom/google/android/gms/internal/ads/kk0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lm0;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lm0;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/lm0;->e:Z

    .line 11
    if-nez v2, :cond_36

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lm0;->a:Lcom/google/android/gms/internal/ads/bm0;

    .line 15
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/bm0;->b:Z

    .line 17
    if-eqz v3, :cond_1c

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bm0;->b()Ljava/util/ArrayList;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/lm0;->b(Ljava/util/List;)V

    .line 26
    goto :goto_36

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_51

    .line 29
    :cond_1c
    new-instance v2, Lu2/r2;

    .line 31
    invoke-direct {v2, p0}, Lu2/r2;-><init>(Lcom/google/android/gms/internal/ads/lm0;)V

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lm0;->a:Lcom/google/android/gms/internal/ads/bm0;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v4, Lcom/google/android/gms/internal/ads/xs;

    .line 41
    const/16 v5, 0x1c

    .line 43
    invoke-direct {v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/bm0;->e:Lcom/google/android/gms/internal/ads/c00;

    .line 48
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bm0;->j:Ljava/util/concurrent/Executor;

    .line 50
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/c00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    :cond_34
    monitor-exit v1

    .line 54
    goto :goto_50

    .line 55
    :cond_36
    :goto_36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lm0;->d:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_34

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/google/android/gms/internal/ads/km0;

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/km0;->a()Lorg/json/JSONObject;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    goto :goto_3c

    .line 81
    :goto_50
    return-object v0

    .line 82
    :goto_51
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_8 .. :try_end_52} :catchall_1a

    .line 83
    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lm0;->e:Z

    .line 6
    if-eqz v1, :cond_c

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto/16 :goto_98

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_94

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/tr;

    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->wa:Lcom/google/android/gms/internal/ads/nm;

    .line 32
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 34
    iget-object v5, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 36
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_44

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lm0;->b:Lcom/google/android/gms/internal/ads/kk0;

    .line 50
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/tr;->k:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/kk0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jk0;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_44

    .line 58
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jk0;->c:Lcom/google/android/gms/internal/ads/ev;

    .line 60
    if-nez v3, :cond_3e

    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ev;->toString()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    :goto_42
    move-object v7, v3

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    :goto_44
    const-string v3, ""

    .line 71
    goto :goto_42

    .line 72
    :goto_47
    sget-object v3, Lcom/google/android/gms/internal/ads/um;->xa:Lcom/google/android/gms/internal/ads/nm;

    .line 74
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 76
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v3, :cond_62

    .line 89
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lm0;->b:Lcom/google/android/gms/internal/ads/kk0;

    .line 91
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/tr;->k:Ljava/lang/String;

    .line 93
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/kk0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jk0;

    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_64

    .line 99
    :cond_62
    move v12, v4

    .line 100
    goto :goto_69

    .line 101
    :cond_64
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/jk0;->d:Z

    .line 103
    if-eqz v3, :cond_62

    .line 105
    move v12, v2

    .line 106
    :goto_69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lm0;->d:Ljava/util/ArrayList;

    .line 108
    new-instance v3, Lcom/google/android/gms/internal/ads/km0;

    .line 110
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/tr;->k:Ljava/lang/String;

    .line 112
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lm0;->b:Lcom/google/android/gms/internal/ads/kk0;

    .line 114
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/kk0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jk0;

    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_82

    .line 120
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jk0;->b:Lcom/google/android/gms/internal/ads/ev;

    .line 122
    if-nez v4, :cond_7c

    .line 124
    goto :goto_82

    .line 125
    :cond_7c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ev;->toString()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    :goto_80
    move-object v8, v4

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    :goto_82
    const-string v4, ""

    .line 133
    goto :goto_80

    .line 134
    :goto_85
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/tr;->l:Z

    .line 136
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/tr;->n:Ljava/lang/String;

    .line 138
    iget v11, v1, Lcom/google/android/gms/internal/ads/tr;->m:I

    .line 140
    move-object v5, v3

    .line 141
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/km0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto/16 :goto_10

    .line 149
    :cond_94
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/lm0;->e:Z

    .line 151
    monitor-exit v0

    .line 152
    return-void

    .line 153
    :goto_98
    monitor-exit v0
    :try_end_99
    .catchall {:try_start_3 .. :try_end_99} :catchall_9

    .line 154
    throw p1
.end method
