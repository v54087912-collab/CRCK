# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzcfj;
.super Lcom/google/android/gms/internal/ads/zzcej;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzbaw;ZLcom/google/android/gms/internal/ads/zzeaq;)V
    .registers 12

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbrr;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzE()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbg;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbg;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbrr;-><init>(Lcom/google/android/gms/internal/ads/zzceb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)V

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v3, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcej;-><init>(Lcom/google/android/gms/internal/ads/zzceb;Lcom/google/android/gms/internal/ads/zzbaw;ZLcom/google/android/gms/internal/ads/zzbrr;Lcom/google/android/gms/internal/ads/zzbrm;Lcom/google/android/gms/internal/ads/zzeaq;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final zzW(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .registers 9

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 6
    sget p1, Ll1/L;->b:I

    .line 8
    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 10
    invoke-static {p1}, Lm1/j;->g(Ljava/lang/String;)V

    .line 13
    return-object v1

    .line 14
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zza:Lcom/google/android/gms/internal/ads/zzbwy;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzbwy;->zze(Ljava/lang/String;Ljava/util/Map;I)V

    .line 24
    :cond_17
    new-instance v0, Ljava/io/File;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfom;->zza()Lcom/google/android/gms/internal/ads/zzfoo;

    .line 29
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfos;->zza:Lcom/google/android/gms/internal/ads/zzfos;

    .line 31
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v2, "mraid.js"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_38

    .line 46
    if-nez p3, :cond_33

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 51
    move-result-object p3

    .line 52
    :cond_33
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcej;->zzc(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzN()Lcom/google/android/gms/internal/ads/zzcft;

    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_45

    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzN()Lcom/google/android/gms/internal/ads/zzcft;

    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcft;->zzH()V

    .line 70
    :cond_45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzO()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi()Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5c

    .line 80
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbby;->zzac:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 82
    sget-object p3, Li1/t;->d:Li1/t;

    .line 84
    iget-object p3, p3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 86
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 92
    goto :goto_7b

    .line 93
    :cond_5c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzaF()Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_6f

    .line 99
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbby;->zzab:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 101
    sget-object p3, Li1/t;->d:Li1/t;

    .line 103
    iget-object p3, p3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 105
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/lang/String;

    .line 111
    goto :goto_7b

    .line 112
    :cond_6f
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbby;->zzaa:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 114
    sget-object p3, Li1/t;->d:Li1/t;

    .line 116
    iget-object p3, p3, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 118
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/String;

    .line 124
    :goto_7b
    sget-object p3, Lh1/l;->C:Lh1/l;

    .line 126
    iget-object v0, p3, Lh1/l;->c:Ll1/Q;

    .line 128
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzm()Lm1/a;

    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lm1/a;->a:Ljava/lang/String;

    .line 138
    const-string v2, "UTF-8"

    .line 140
    :try_start_8b
    new-instance v3, Ljava/util/HashMap;

    .line 142
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 145
    const-string v4, "User-Agent"

    .line 147
    iget-object p3, p3, Lh1/l;->c:Ll1/Q;

    .line 149
    invoke-virtual {p3, v0, p1}, Ll1/Q;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string p1, "Cache-Control"

    .line 158
    const-string p3, "max-stale=3600"

    .line 160
    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance p1, Ll1/y;

    .line 165
    invoke-direct {p1, v0}, Ll1/y;-><init>(Landroid/content/Context;)V

    .line 168
    const/4 p1, 0x0

    .line 169
    invoke-static {p1, p2, v3, v1}, Ll1/y;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Ll1/w;

    .line 172
    move-result-object p1

    .line 173
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    const-wide/16 v3, 0x3c

    .line 177
    invoke-interface {p1, v3, v4, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/String;

    .line 183
    if-eqz p1, :cond_d8

    .line 185
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 187
    const-string p3, "application/javascript"

    .line 189
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 191
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 198
    invoke-direct {p2, p3, v2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_c8
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_c8} :catch_d0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8b .. :try_end_c8} :catch_ce
    .catch Ljava/lang/InterruptedException; {:try_start_8b .. :try_end_c8} :catch_cc
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8b .. :try_end_c8} :catch_ca

    .line 201
    move-object v1, p2

    .line 202
    goto :goto_d8

    .line 203
    :catch_ca
    move-exception p1

    .line 204
    goto :goto_d1

    .line 205
    :catch_cc
    move-exception p1

    .line 206
    goto :goto_d1

    .line 207
    :catch_ce
    move-exception p1

    .line 208
    goto :goto_d1

    .line 209
    :catch_d0
    move-exception p1

    .line 210
    :goto_d1
    sget p2, Ll1/L;->b:I

    .line 212
    const-string p2, "Could not fetch MRAID JS."

    .line 214
    invoke-static {p2, p1}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    :cond_d8
    :goto_d8
    return-object v1
.end method
