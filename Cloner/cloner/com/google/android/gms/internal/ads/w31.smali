.class public final Lcom/google/android/gms/internal/ads/w31;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/yk0;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/yk0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_6

    .line 6
    return-object v0

    .line 7
    :cond_6
    const/16 v1, 0xb

    .line 9
    :try_start_8
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    move-result-object p2
    :try_end_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_c} :catch_30

    .line 13
    :try_start_c
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 15
    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_11} :catch_28
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_11} :catch_30

    .line 18
    :try_start_11
    sget-object p2, Lcom/google/android/gms/internal/ads/e52;->a:Lcom/google/android/gms/internal/ads/e52;

    .line 20
    sget p2, Lcom/google/android/gms/internal/ads/l42;->a:I

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/e52;->b:Lcom/google/android/gms/internal/ads/e52;

    .line 24
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/cz1;->G(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/e52;)Lcom/google/android/gms/internal/ads/cz1;

    .line 27
    move-result-object p2
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_23

    .line 28
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wp1;->a(Lcom/google/android/gms/internal/ads/cz1;)Lcom/google/android/gms/internal/ads/wp1;

    .line 34
    move-result-object p2

    .line 35
    goto :goto_48

    .line 36
    :catchall_23
    move-exception p2

    .line 37
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 40
    throw p2
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_28} :catch_28
    .catch Ljava/security/GeneralSecurityException; {:try_start_1b .. :try_end_28} :catch_30

    .line 41
    :catch_28
    :try_start_28
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 43
    const-string v1, "Parse keyset failed"

    .line 45
    invoke-direct {p2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p2
    :try_end_30
    .catch Ljava/security/GeneralSecurityException; {:try_start_28 .. :try_end_30} :catch_30

    .line 49
    :catch_30
    move-exception p2

    .line 50
    const-string v1, "Failed to get keysethandle"

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 63
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 65
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 67
    const-string v2, "CryptoUtils.getHandle"

    .line 69
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    move-object p2, v0

    .line 73
    :goto_48
    if-eqz p2, :cond_8d

    .line 75
    :try_start_4a
    invoke-static {}, Lcom/google/android/gms/internal/ads/f2;->d()Lcom/google/android/gms/internal/ads/nt1;

    .line 78
    move-result-object v1

    .line 79
    const-class v2, Lcom/google/android/gms/internal/ads/op1;

    .line 81
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/wp1;->f(Lcom/google/android/gms/internal/ads/ot1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/google/android/gms/internal/ads/op1;

    .line 87
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/op1;->a([B[B)[B

    .line 90
    move-result-object p0

    .line 91
    const-string p1, "ds"

    .line 93
    const-string p2, "1"

    .line 95
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance p1, Ljava/lang/String;

    .line 100
    const-string p2, "UTF-8"

    .line 102
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_68
    .catch Ljava/security/GeneralSecurityException; {:try_start_4a .. :try_end_68} :catch_6d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4a .. :try_end_68} :catch_6b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4a .. :try_end_68} :catch_69

    .line 105
    return-object p1

    .line 106
    :catch_69
    move-exception p0

    .line 107
    goto :goto_6e

    .line 108
    :catch_6b
    move-exception p0

    .line 109
    goto :goto_6e

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    :goto_6e
    const-string p1, "Failed to decrypt "

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 124
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 126
    iget-object p1, p1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 128
    const-string p2, "CryptoUtils.decrypt"

    .line 130
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    const-string p1, "dsf"

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p3, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_8d
    return-object v0
.end method
