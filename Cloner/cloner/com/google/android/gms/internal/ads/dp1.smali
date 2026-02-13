.class public final Lcom/google/android/gms/internal/ads/dp1;
.super Lcom/google/android/gms/internal/ads/tk1;
.source "SourceFile"


# instance fields
.field public e:Lcom/google/android/gms/internal/ads/ls1;

.field public f:[B

.field public g:I

.field public h:I


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ls1;)J
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tk1;->d(Lcom/google/android/gms/internal/ads/ls1;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dp1;->e:Lcom/google/android/gms/internal/ads/ls1;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ls1;->a:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "data"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    const-string v3, "Unsupported scheme: %s"

    .line 24
    invoke-static {v2, v3, v1}, Lr3/c;->p1(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 33
    const-string v2, ","

    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    array-length v2, v1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    if-ne v2, v5, :cond_98

    .line 47
    aget-object v0, v1, v4

    .line 49
    aget-object v1, v1, v3

    .line 51
    const-string v2, ";base64"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_52

    .line 59
    :try_start_3a
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dp1;->f:[B
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_40} :catch_41

    .line 65
    goto :goto_64

    .line 66
    :catch_41
    move-exception p1

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Error while parsing Base64 encoded string: "

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/xb;

    .line 79
    invoke-direct {v1, v0, p1, v4, v3}, Lcom/google/android/gms/internal/ads/xb;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 82
    throw v1

    .line 83
    :cond_52
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 85
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dp1;->f:[B

    .line 101
    :goto_64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dp1;->f:[B

    .line 103
    array-length v0, v0

    .line 104
    int-to-long v1, v0

    .line 105
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/ls1;->c:J

    .line 107
    cmp-long v1, v3, v1

    .line 109
    if-gtz v1, :cond_8e

    .line 111
    long-to-int v1, v3

    .line 112
    iput v1, p0, Lcom/google/android/gms/internal/ads/dp1;->g:I

    .line 114
    sub-int/2addr v0, v1

    .line 115
    iput v0, p0, Lcom/google/android/gms/internal/ads/dp1;->h:I

    .line 117
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/ls1;->d:J

    .line 119
    const-wide/16 v3, -0x1

    .line 121
    cmp-long v3, v1, v3

    .line 123
    if-eqz v3, :cond_84

    .line 125
    int-to-long v4, v0

    .line 126
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 129
    move-result-wide v4

    .line 130
    long-to-int v0, v4

    .line 131
    iput v0, p0, Lcom/google/android/gms/internal/ads/dp1;->h:I

    .line 133
    :cond_84
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tk1;->e(Lcom/google/android/gms/internal/ads/ls1;)V

    .line 136
    if-eqz v3, :cond_8a

    .line 138
    return-wide v1

    .line 139
    :cond_8a
    iget p1, p0, Lcom/google/android/gms/internal/ads/dp1;->h:I

    .line 141
    int-to-long v0, p1

    .line 142
    return-wide v0

    .line 143
    :cond_8e
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/dp1;->f:[B

    .line 145
    new-instance p1, Lcom/google/android/gms/internal/ads/vq1;

    .line 147
    const/16 v0, 0x7d8

    .line 149
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/vq1;-><init>(I)V

    .line 152
    throw p1

    .line 153
    :cond_98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    const-string v0, "Unexpected URI format: "

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lcom/google/android/gms/internal/ads/xb;

    .line 165
    invoke-direct {v0, p1, v6, v4, v3}, Lcom/google/android/gms/internal/ads/xb;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;ZI)V

    .line 168
    throw v0
.end method

.method public final b([BII)I
    .registers 6

    .line 1
    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/dp1;->h:I

    if-nez v0, :cond_a

    const/4 p1, -0x1

    return p1

    :cond_a
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dp1;->f:[B

    sget-object v1, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/dp1;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/dp1;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/dp1;->g:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/dp1;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/dp1;->h:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/tk1;->f(I)V

    return p3
.end method

.method public final k()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dp1;->e:Lcom/google/android/gms/internal/ads/ls1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ls1;->a:Landroid/net/Uri;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dp1;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dp1;->f:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tk1;->h()V

    :cond_a
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dp1;->e:Lcom/google/android/gms/internal/ads/ls1;

    return-void
.end method
