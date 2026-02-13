.class public Lcom/google/android/gms/internal/ads/k30;
.super Lcom/google/android/gms/internal/ads/j30;
.source "SourceFile"


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_ef

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_b

    .line 10
    goto/16 :goto_ef

    .line 12
    :cond_b
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 23
    move-result-object p2

    .line 24
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/p20;

    .line 26
    if-nez v2, :cond_22

    .line 28
    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 30
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 33
    goto/16 :goto_ef

    .line 35
    :cond_22
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j30;->I:Lcom/google/android/gms/internal/ads/qy;

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_2e

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/oy;

    .line 44
    invoke-virtual {v2, v1, p2, v3}, Lcom/google/android/gms/internal/ads/oy;->b(Ljava/lang/String;Ljava/util/Map;I)V

    .line 47
    :cond_2e
    new-instance v2, Ljava/io/File;

    .line 49
    sget v4, Lcom/google/android/gms/internal/ads/ka1;->d:I

    .line 51
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const-string v4, "mraid.js"

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4d

    .line 66
    if-nez p2, :cond_47

    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 71
    move-result-object p2

    .line 72
    :cond_47
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/j30;->r(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 75
    move-result-object v0

    .line 76
    goto/16 :goto_ef

    .line 78
    :cond_4d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 81
    move-result-object p2

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz p2, :cond_70

    .line 85
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 88
    move-result-object p2

    .line 89
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/j30;->n:Ljava/lang/Object;

    .line 91
    monitor-enter v2

    .line 92
    :try_start_5b
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/j30;->v:Z

    .line 94
    iput-boolean v3, p2, Lcom/google/android/gms/internal/ads/j30;->A:Z

    .line 96
    sget-object v3, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/zz;

    .line 98
    new-instance v4, Lcom/google/android/gms/internal/ads/a30;

    .line 100
    const/16 v5, 0x18

    .line 102
    invoke-direct {v4, v5, p2}, Lcom/google/android/gms/internal/ads/a30;-><init>(ILjava/lang/Object;)V

    .line 105
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 108
    monitor-exit v2

    .line 109
    goto :goto_70

    .line 110
    :catchall_6d
    move-exception p1

    .line 111
    monitor-exit v2
    :try_end_6f
    .catchall {:try_start_5b .. :try_end_6f} :catchall_6d

    .line 112
    throw p1

    .line 113
    :cond_70
    :goto_70
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->k()Lu3/c;

    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Lu3/c;->b()Z

    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_87

    .line 123
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->m0:Lcom/google/android/gms/internal/ads/nm;

    .line 125
    :goto_7c
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 127
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 129
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Ljava/lang/String;

    .line 135
    goto :goto_93

    .line 136
    :cond_87
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->F0()Z

    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_90

    .line 142
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->l0:Lcom/google/android/gms/internal/ads/nm;

    .line 144
    goto :goto_7c

    .line 145
    :cond_90
    sget-object p2, Lcom/google/android/gms/internal/ads/um;->k0:Lcom/google/android/gms/internal/ads/nm;

    .line 147
    goto :goto_7c

    .line 148
    :goto_93
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 150
    iget-object v3, v2, Lt2/n;->c:Lx2/p0;

    .line 152
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v3

    .line 156
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->q()Ly2/a;

    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Ly2/a;->k:Ljava/lang/String;

    .line 162
    const-string v4, "UTF-8"

    .line 164
    :try_start_a3
    new-instance v5, Ljava/util/HashMap;

    .line 166
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 169
    const-string v6, "User-Agent"

    .line 171
    iget-object v2, v2, Lt2/n;->c:Lx2/p0;

    .line 173
    invoke-virtual {v2, v3, p1}, Lx2/p0;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string p1, "Cache-Control"

    .line 182
    const-string v2, "max-stale=3600"

    .line 184
    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance p1, Lx2/w;

    .line 189
    invoke-direct {p1, v3}, Lx2/w;-><init>(Landroid/content/Context;)V

    .line 192
    invoke-virtual {p1, v1, p2, v5, v0}, Lx2/w;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lx2/u;

    .line 195
    move-result-object p1

    .line 196
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 198
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c00;->k:Lcom/google/android/gms/internal/ads/ip1;

    .line 200
    const-wide/16 v1, 0x3c

    .line 202
    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/tn1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/String;

    .line 208
    if-eqz p1, :cond_ef

    .line 210
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 212
    const-string v1, "application/javascript"

    .line 214
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 216
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 223
    invoke-direct {p2, v1, v4, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_e1} :catch_e9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a3 .. :try_end_e1} :catch_e7
    .catch Ljava/lang/InterruptedException; {:try_start_a3 .. :try_end_e1} :catch_e5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a3 .. :try_end_e1} :catch_e3

    .line 226
    move-object v0, p2

    .line 227
    goto :goto_ef

    .line 228
    :catch_e3
    move-exception p1

    .line 229
    goto :goto_ea

    .line 230
    :catch_e5
    move-exception p1

    .line 231
    goto :goto_ea

    .line 232
    :catch_e7
    move-exception p1

    .line 233
    goto :goto_ea

    .line 234
    :catch_e9
    move-exception p1

    .line 235
    :goto_ea
    const-string p2, "Could not fetch MRAID JS."

    .line 237
    invoke-static {p2, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    :cond_ef
    :goto_ef
    return-object v0
.end method
