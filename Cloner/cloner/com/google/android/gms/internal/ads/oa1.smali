.class public final Lcom/google/android/gms/internal/ads/oa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public k:Lcom/google/android/gms/internal/ads/fj1;

.field public l:Lcom/google/android/gms/internal/ads/b00;

.field public m:Ljava/net/HttpURLConnection;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/b00;)Ljava/net/HttpURLConnection;
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/na1;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/na1;-><init>(II)V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oa1;->k:Lcom/google/android/gms/internal/ads/fj1;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa1;->l:Lcom/google/android/gms/internal/ads/b00;

    .line 12
    const/16 p1, 0x109

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oa1;->k:Lcom/google/android/gms/internal/ads/fj1;

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fj1;->a()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oa1;->l:Lcom/google/android/gms/internal/ads/b00;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/s10;->p:Ljava/util/Set;

    .line 39
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 41
    iget-object v0, v0, Lt2/n;->q:Lcom/google/android/gms/internal/ads/ft;

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Y:Lcom/google/android/gms/internal/ads/nm;

    .line 45
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 47
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v0

    .line 59
    new-instance v1, Ljava/net/URL;

    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b00;->l:Ljava/lang/String;

    .line 63
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 66
    const/4 p1, 0x0

    .line 67
    move v3, p1

    .line 68
    :goto_43
    add-int/2addr v3, v2

    .line 69
    const/16 v4, 0x14

    .line 71
    if-gt v3, v4, :cond_c9

    .line 73
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 80
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 83
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 85
    if-eqz v5, :cond_c1

    .line 87
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 89
    new-instance v5, Ly2/g;

    .line 91
    invoke-direct {v5}, Ly2/g;-><init>()V

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v5, v4, v6}, Ly2/g;->a(Ljava/net/HttpURLConnection;[B)V

    .line 98
    invoke-virtual {v4, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 101
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 104
    move-result v6

    .line 105
    invoke-virtual {v5, v4, v6}, Ly2/g;->b(Ljava/net/HttpURLConnection;I)V

    .line 108
    div-int/lit8 v6, v6, 0x64

    .line 110
    const/4 v5, 0x3

    .line 111
    if-ne v6, v5, :cond_be

    .line 113
    const-string v5, "Location"

    .line 115
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_b6

    .line 121
    new-instance v6, Ljava/net/URL;

    .line 123
    invoke-direct {v6, v1, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_ae

    .line 132
    const-string v7, "http"

    .line 134
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_a0

    .line 140
    const-string v7, "https"

    .line 142
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_94

    .line 148
    goto :goto_a0

    .line 149
    :cond_94
    const-string p1, "Unsupported scheme: "

    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Ljava/io/IOException;

    .line 157
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0

    .line 161
    :cond_a0
    :goto_a0
    const-string v1, "Redirecting to "

    .line 163
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 173
    move-object v1, v6

    .line 174
    goto :goto_43

    .line 175
    :cond_ae
    new-instance p1, Ljava/io/IOException;

    .line 177
    const-string v0, "Protocol is null"

    .line 179
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    :cond_b6
    new-instance p1, Ljava/io/IOException;

    .line 185
    const-string v0, "Missing Location header in redirect"

    .line 187
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1

    .line 191
    :cond_be
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/oa1;->m:Ljava/net/HttpURLConnection;

    .line 193
    return-object v4

    .line 194
    :cond_c1
    new-instance p1, Ljava/io/IOException;

    .line 196
    const-string v0, "Invalid protocol."

    .line 198
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1

    .line 202
    :cond_c9
    new-instance p1, Ljava/io/IOException;

    .line 204
    const-string v0, "Too many redirects (20)"

    .line 206
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p1
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oa1;->m:Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 8
    :cond_7
    return-void
.end method
