# classes2.dex

.class public Lcom/google/firebase/remoteconfig/internal/a;
.super Ljava/lang/Object;
.source "ConfigAutoFetch.java"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field public final b:Ljava/net/HttpURLConnection;

.field public final c:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field public final d:Lorg/lr;

.field public final e:Lorg/rr;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lorg/lr;Ljava/util/LinkedHashSet;Lorg/rr;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Ljava/net/HttpURLConnection;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/a;->d:Lorg/lr;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/LinkedHashSet;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/a;->e:Lorg/rr;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    new-instance p1, Ljava/util/Random;

    .line 18
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Ljava/util/Random;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .registers 6

    .line 1
    if-nez p1, :cond_f

    .line 3
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 5
    sget-object p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->d:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 7
    const-string p3, "Unable to fetch the latest version of the template."

    .line 9
    invoke-direct {p1, p3, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/a;->d(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->g:Ljava/util/Random;

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/a$a;

    .line 25
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/a$a;-><init>(Lcom/google/firebase/remoteconfig/internal/a;IJ)V

    .line 28
    int-to-long p1, v0

    .line 29
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    invoke-interface {v0, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    return-void
.end method

.method public final b(Ljava/io/InputStream;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    const-string v2, "utf-8"

    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    const-string v1, ""

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_b6

    .line 21
    invoke-static {v1, v2}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v3, "}"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_e

    .line 33
    const/16 v2, 0x7b

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x7d

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 44
    move-result v3

    .line 45
    const-string v4, ""

    .line 47
    if-ltz v2, :cond_35

    .line 49
    if-gez v3, :cond_33

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    if-lt v2, v3, :cond_37

    .line 54
    :cond_35
    :goto_35
    move-object v1, v4

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    :goto_3d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_44

    .line 68
    goto :goto_e

    .line 69
    :cond_44
    :try_start_44
    new-instance v2, Lorg/json/JSONObject;

    .line 71
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    const-string v1, "featureDisabled"

    .line 76
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6c

    .line 82
    const-string v1, "featureDisabled"

    .line 84
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6c

    .line 90
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->e:Lorg/rr;

    .line 92
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 94
    const-string v3, "The server is temporarily unavailable. Try again in a few minutes."

    .line 96
    sget-object v4, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->e:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 98
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 101
    check-cast v1, Lcom/google/firebase/remoteconfig/internal/d$b;

    .line 103
    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/internal/d$b;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 106
    goto :goto_b6

    .line 107
    :catch_6a
    move-exception v1

    .line 108
    goto :goto_9f

    .line 109
    :cond_6c
    monitor-enter p0
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_6d} :catch_6a

    .line 110
    :try_start_6d
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/LinkedHashSet;

    .line 112
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 115
    move-result v1
    :try_end_73
    .catchall {:try_start_6d .. :try_end_73} :catchall_9c

    .line 116
    :try_start_73
    monitor-exit p0

    .line 117
    if-eqz v1, :cond_77

    .line 119
    goto :goto_b6

    .line 120
    :cond_77
    const-string v1, "latestTemplateVersionNumber"

    .line 122
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_b2

    .line 128
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/a;->c:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 130
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 132
    iget-object v1, v1, Lcom/google/firebase/remoteconfig/internal/c;->a:Landroid/content/SharedPreferences;

    .line 134
    const-string v3, "last_template_version"

    .line 136
    const-wide/16 v4, 0x0

    .line 138
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 141
    move-result-wide v3

    .line 142
    const-string v1, "latestTemplateVersionNumber"

    .line 144
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 147
    move-result-wide v1

    .line 148
    cmp-long v5, v1, v3

    .line 150
    if-lez v5, :cond_b2

    .line 152
    const/4 v3, 0x3

    .line 153
    invoke-virtual {p0, v3, v1, v2}, Lcom/google/firebase/remoteconfig/internal/a;->a(IJ)V
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_9b} :catch_6a

    .line 156
    goto :goto_b2

    .line 157
    :catchall_9c
    move-exception v1

    .line 158
    :try_start_9d
    monitor-exit p0
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9c

    .line 159
    :try_start_9e
    throw v1
    :try_end_9f
    .catch Lorg/json/JSONException; {:try_start_9e .. :try_end_9f} :catch_6a

    .line 160
    :goto_9f
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 165
    move-result-object v3

    .line 166
    invoke-direct {v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/Throwable;)V

    .line 169
    invoke-virtual {p0, v2}, Lcom/google/firebase/remoteconfig/internal/a;->d(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 172
    const-string v2, "FirebaseRemoteConfig"

    .line 174
    const-string v3, "Unable to parse latest config update message."

    .line 176
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    :cond_b2
    :goto_b2
    const-string v1, ""

    .line 181
    goto/16 :goto_e

    .line 183
    :cond_b6
    :goto_b6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 186
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 189
    return-void
.end method

.method public final c()V
    .registers 5
    .annotation build Lorg/kv2;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->b:Ljava/net/HttpURLConnection;

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/firebase/remoteconfig/internal/a;->b(Ljava/io/InputStream;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_c} :catch_12
    .catchall {:try_start_2 .. :try_end_c} :catchall_10

    .line 13
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_1e

    .line 19
    :catch_12
    move-exception v1

    .line 20
    :try_start_13
    const-string v2, "FirebaseRemoteConfig"

    .line 22
    const-string v3, "Stream was cancelled due to an exception. Retrying the connection..."

    .line 24
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_10

    .line 27
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 30
    return-void

    .line 31
    :goto_1e
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 34
    throw v1
.end method

.method public final declared-synchronized d(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/a;->a:Ljava/util/LinkedHashSet;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_19

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/rr;

    .line 20
    invoke-interface {v1, p1}, Lorg/rr;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_7

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_17

    .line 29
    throw p1
.end method
