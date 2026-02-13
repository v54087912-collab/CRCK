.class public final synthetic Lt2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/bl0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/o51;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/t51;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/o51;Lcom/google/android/gms/internal/ads/t51;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/d;->a:Ljava/lang/Long;

    iput-object p2, p0, Lt2/d;->b:Lcom/google/android/gms/internal/ads/bl0;

    iput-object p3, p0, Lt2/d;->c:Lcom/google/android/gms/internal/ads/o51;

    iput-object p4, p0, Lt2/d;->d:Lcom/google/android/gms/internal/ads/t51;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)La5/a;
    .registers 14

    .line 1
    iget-object v0, p0, Lt2/d;->a:Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Lt2/d;->b:Lcom/google/android/gms/internal/ads/bl0;

    .line 5
    iget-object v2, p0, Lt2/d;->c:Lcom/google/android/gms/internal/ads/o51;

    .line 7
    iget-object v3, p0, Lt2/d;->d:Lcom/google/android/gms/internal/ads/t51;

    .line 9
    check-cast p1, Lorg/json/JSONObject;

    .line 11
    const-string v4, "isSuccessful"

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_96

    .line 20
    const-string v5, "appSettingsJson"

    .line 22
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Lt2/n;->C:Lt2/n;

    .line 28
    iget-object v7, v6, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 30
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Lx2/m0;->l()V

    .line 37
    iget-object v8, v7, Lx2/m0;->a:Ljava/lang/Object;

    .line 39
    monitor-enter v8

    .line 40
    :try_start_27
    iget-object v6, v6, Lt2/n;->k:Lr3/b;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v9

    .line 49
    if-eqz v5, :cond_77

    .line 51
    iget-object v6, v7, Lx2/m0;->n:Lcom/google/android/gms/internal/ads/pz;

    .line 53
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/pz;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3d

    .line 61
    goto :goto_77

    .line 62
    :cond_3d
    new-instance v6, Lcom/google/android/gms/internal/ads/pz;

    .line 64
    invoke-direct {v6, v9, v10, v5}, Lcom/google/android/gms/internal/ads/pz;-><init>(JLjava/lang/String;)V

    .line 67
    iput-object v6, v7, Lx2/m0;->n:Lcom/google/android/gms/internal/ads/pz;

    .line 69
    iget-object v6, v7, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    .line 71
    if-eqz v6, :cond_5c

    .line 73
    const-string v11, "app_settings_json"

    .line 75
    invoke-interface {v6, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    iget-object v5, v7, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    .line 80
    const-string v6, "app_settings_last_update_ms"

    .line 82
    invoke-interface {v5, v6, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 85
    iget-object v5, v7, Lx2/m0;->g:Landroid/content/SharedPreferences$Editor;

    .line 87
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    goto :goto_5c

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    goto :goto_94

    .line 93
    :cond_5c
    :goto_5c
    invoke-virtual {v7}, Lx2/m0;->m()V

    .line 96
    iget-object v5, v7, Lx2/m0;->c:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v5

    .line 102
    :goto_65
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_75

    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/Runnable;

    .line 114
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 117
    goto :goto_65

    .line 118
    :cond_75
    :goto_75
    monitor-exit v8

    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    :goto_77
    iget-object v5, v7, Lx2/m0;->n:Lcom/google/android/gms/internal/ads/pz;

    .line 122
    iput-wide v9, v5, Lcom/google/android/gms/internal/ads/pz;->f:J
    :try_end_7b
    .catchall {:try_start_27 .. :try_end_7b} :catchall_5a

    .line 124
    goto :goto_75

    .line 125
    :goto_7c
    if-eqz v0, :cond_96

    .line 127
    sget-object v5, Lt2/n;->C:Lt2/n;

    .line 129
    iget-object v5, v5, Lt2/n;->k:Lr3/b;

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    move-result-wide v5

    .line 138
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 141
    move-result-wide v7

    .line 142
    sub-long/2addr v5, v7

    .line 143
    const-string v0, "cld_s"

    .line 145
    invoke-static {v1, v0, v5, v6}, Lh1/c;->j(Lcom/google/android/gms/internal/ads/bl0;Ljava/lang/String;J)V

    .line 148
    goto :goto_96

    .line 149
    :goto_94
    :try_start_94
    monitor-exit v8
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_5a

    .line 150
    throw p1

    .line 151
    :cond_96
    :goto_96
    const-string v0, "errorReason"

    .line 153
    const-string v1, ""

    .line 155
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a7

    .line 165
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/o51;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o51;

    .line 168
    :cond_a7
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/o51;->c(Z)Lcom/google/android/gms/internal/ads/o51;

    .line 171
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/o51;->n()Lcom/google/android/gms/internal/ads/q51;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/t51;->b(Lcom/google/android/gms/internal/ads/q51;)V

    .line 178
    const/4 p1, 0x0

    .line 179
    invoke-static {p1}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method
