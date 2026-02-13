.class public final Lcom/google/android/gms/internal/ads/in;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Le3/g0;

.field public final c:Le3/b0;

.field public final d:Lcom/google/android/gms/internal/ads/el0;

.field public e:Lcom/google/android/gms/internal/ads/a30;

.field public f:Lcom/google/android/gms/internal/ads/hn;

.field public g:Ll/o;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Lorg/json/JSONArray;

.field public l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Le3/g0;Le3/b0;Lcom/google/android/gms/internal/ads/el0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/in;->i:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/in;->b:Le3/g0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/in;->c:Le3/b0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/in;->d:Lcom/google/android/gms/internal/ads/el0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in;->g:Ll/o;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v2, "gsppack"

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    const-string v2, "fpt"

    .line 16
    new-instance v3, Ljava/util/Date;

    .line 18
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/in;->j:J

    .line 20
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 23
    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/in;->e(Lorg/json/JSONObject;)V

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/do;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3c

    .line 47
    const-string v2, "as"

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/in;->c:Le3/b0;

    .line 51
    invoke-virtual {v3}, Le3/b0;->b()Lorg/json/JSONObject;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    goto :goto_3c

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_83

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ll/o;->a(Ljava/lang/String;)V

    .line 68
    new-instance v0, Le3/y;

    .line 70
    invoke-direct {v0, p0, p1}, Le3/y;-><init>(Lcom/google/android/gms/internal/ads/in;Ljava/lang/String;)V

    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/do;->e:Lcom/google/android/gms/internal/ads/mn;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5e

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/in;->b:Le3/g0;

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/in;->g:Ll/o;

    .line 91
    invoke-virtual {p1, v1, v0}, Le3/g0;->a(Ljava/lang/Object;Le3/y;)V

    .line 94
    return-void

    .line 95
    :cond_5e
    new-instance p1, Landroid/os/Bundle;

    .line 97
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 100
    const-string v1, "query_info_type"

    .line 102
    const-string v2, "requester_type_6"

    .line 104
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/in;->l:Landroid/content/Context;

    .line 109
    new-instance v2, Ln2/e;

    .line 111
    invoke-direct {v2}, Lh0/j;-><init>()V

    .line 114
    invoke-virtual {v2, p1}, Lh0/j;->b(Landroid/os/Bundle;)Lh0/j;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ln2/e;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    new-instance v2, Ln2/f;

    .line 125
    invoke-direct {v2, p1}, Ln2/f;-><init>(Lh0/j;)V

    .line 128
    invoke-static {v1, v2, v0}, Ld/v0;->r(Landroid/content/Context;Ln2/f;Lg3/a;)V
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_82} :catch_3a

    .line 131
    return-void

    .line 132
    :goto_83
    const-string v0, "Error creating JSON: "

    .line 134
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "paw_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "error"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/do;->e:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/google/android/gms/internal/ads/do;->h:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_2c

    :cond_2a
    const-wide/16 p1, 0x0

    :goto_2c
    const-string v1, "sdk_ttl_ms"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/in;->e(Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/do;->c:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/in;->c:Le3/b0;

    invoke-virtual {p1}, Le3/b0;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "as"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4d
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "paw_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "signal"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/do;->e:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2a

    sget-object p1, Lcom/google/android/gms/internal/ads/do;->h:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_2c

    :cond_2a
    const-wide/16 p1, 0x0

    :goto_2c
    const-string v1, "sdk_ttl_ms"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/in;->e(Lorg/json/JSONObject;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/do;->c:Lcom/google/android/gms/internal/ads/mn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/in;->c:Le3/b0;

    invoke-virtual {p1}, Le3/b0;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "as"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4d
    return-object v0
.end method

.method public final d()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in;->f:Lcom/google/android/gms/internal/ads/hn;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "PACT callback is not present, please initialize the PawCustomTabsImpl."

    .line 7
    invoke-static {v0}, Ly2/j;->c(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in;->h:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_a3

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in;->g:Ll/o;

    .line 34
    if-eqz v0, :cond_a3

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    if-eqz v0, :cond_a3

    .line 40
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/in;->i:J

    .line 42
    const-wide/16 v3, 0x0

    .line 44
    cmp-long v1, v1, v3

    .line 46
    if-nez v1, :cond_30

    .line 48
    goto :goto_42

    .line 49
    :cond_30
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 51
    iget-object v1, v1, Lt2/n;->k:Lr3/b;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    move-result-wide v1

    .line 60
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/in;->i:J

    .line 62
    cmp-long v1, v1, v3

    .line 64
    if-gtz v1, :cond_42

    .line 66
    goto :goto_54

    .line 67
    :cond_42
    :goto_42
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->Ya:Lcom/google/android/gms/internal/ads/nm;

    .line 69
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 71
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 73
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_a3

    .line 85
    :goto_54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/in;->g:Ll/o;

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/in;->h:Ljava/lang/String;

    .line 89
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance v3, Landroid/os/Bundle;

    .line 98
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 101
    :try_start_64
    new-instance v4, Landroid/os/Bundle;

    .line 103
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 106
    iget-object v5, v1, Ll/o;->e:Landroid/app/PendingIntent;

    .line 108
    if-eqz v5, :cond_74

    .line 110
    if-eqz v5, :cond_74

    .line 112
    const-string v6, "android.support.customtabs.extra.SESSION_ID"

    .line 114
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117
    :cond_74
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 120
    move-result v5
    :try_end_78
    .catch Landroid/os/RemoteException; {:try_start_64 .. :try_end_78} :catch_8b

    .line 121
    if-eqz v5, :cond_7b

    .line 123
    const/4 v4, 0x0

    .line 124
    :cond_7b
    iget-object v5, v1, Ll/o;->c:Landroid/support/customtabs/ICustomTabsCallback;

    .line 126
    iget-object v1, v1, Ll/o;->b:Landroid/support/customtabs/ICustomTabsService;

    .line 128
    if-eqz v4, :cond_88

    .line 130
    :try_start_81
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 133
    invoke-interface {v1, v5, v2, v3}, Landroid/support/customtabs/ICustomTabsService;->requestPostMessageChannelWithExtras(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    invoke-interface {v1, v5, v2}, Landroid/support/customtabs/ICustomTabsService;->requestPostMessageChannel(Landroid/support/customtabs/ICustomTabsCallback;Landroid/net/Uri;)Z
    :try_end_8b
    .catch Landroid/os/RemoteException; {:try_start_81 .. :try_end_8b} :catch_8b

    .line 140
    :catch_8b
    :goto_8b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/in;->e:Lcom/google/android/gms/internal/ads/a30;

    .line 142
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->Za:Lcom/google/android/gms/internal/ads/nm;

    .line 144
    sget-object v3, Lu2/s;->e:Lu2/s;

    .line 146
    iget-object v3, v3, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 148
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Long;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 157
    move-result-wide v2

    .line 158
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 163
    return-void

    .line 164
    :cond_a3
    const-string v0, "PACT max retry connection duration timed out"

    .line 166
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in;->k:Lorg/json/JSONArray;

    .line 3
    if-nez v0, :cond_1a

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->bb:Lcom/google/android/gms/internal/ads/nm;

    .line 9
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 11
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/in;->k:Lorg/json/JSONArray;

    .line 24
    goto :goto_1a

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    :goto_1a
    const-string v0, "eids"

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/in;->k:Lorg/json/JSONArray;

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_21} :catch_18

    .line 34
    return-void

    .line 35
    :goto_22
    const-string v0, "Error fetching the PACT active eids JSON: "

    .line 37
    invoke-static {v0, p1}, Ly2/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method
