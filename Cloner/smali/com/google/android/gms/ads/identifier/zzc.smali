# classes.dex

.class public final Lcom/google/android/gms/ads/identifier/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-identifier@@17.1.0"


# direct methods
.method public static final zza(Ljava/lang/String;)V
    .registers 7
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    const-string v0, ". "

    .line 3
    const-string v1, "HttpUrlPinger"

    .line 5
    const/16 v2, 0x107

    .line 7
    :try_start_6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zzb(I)V

    .line 10
    new-instance v2, Ljava/net/URL;

    .line 12
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_14
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_14} :catch_51
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_14} :catch_4f
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_14} :catch_4d
    .catchall {:try_start_6 .. :try_end_14} :catchall_c2

    .line 21
    :try_start_14
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 24
    move-result v3

    .line 25
    const/16 v4, 0xc8

    .line 27
    if-lt v3, v4, :cond_20

    .line 29
    const/16 v4, 0x12c

    .line 31
    if-lt v3, v4, :cond_46

    .line 33
    :cond_20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    move-result v4

    .line 41
    add-int/lit8 v4, v4, 0x41

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    const-string v4, "Received non-success response code "

    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v3, " from pinging URL: "

    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_46
    .catchall {:try_start_14 .. :try_end_46} :catchall_53

    .line 71
    :cond_46
    :try_start_46
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_49
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_46 .. :try_end_49} :catch_51
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_4f
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_49} :catch_4d
    .catchall {:try_start_46 .. :try_end_49} :catchall_c2

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zza()V

    .line 77
    return-void

    .line 78
    :catch_4d
    move-exception v2

    .line 79
    goto :goto_58

    .line 80
    :catch_4f
    move-exception v2

    .line 81
    goto :goto_58

    .line 82
    :catch_51
    move-exception v2

    .line 83
    goto :goto_8d

    .line 84
    :catchall_53
    move-exception v3

    .line 85
    :try_start_54
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 88
    throw v3
    :try_end_58
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_54 .. :try_end_58} :catch_51
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_58} :catch_4f
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_58} :catch_4d
    .catchall {:try_start_54 .. :try_end_58} :catchall_c2

    .line 89
    :goto_58
    :try_start_58
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    move-result v4

    .line 101
    add-int/lit8 v4, v4, 0x1b

    .line 103
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 110
    move-result v5

    .line 111
    add-int/2addr v4, v5

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    const-string v4, "Error while pinging URL: "

    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_89
    .catchall {:try_start_58 .. :try_end_89} :catchall_c2

    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zza()V

    .line 141
    return-void

    .line 142
    :goto_8d
    :try_start_8d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 153
    move-result v4

    .line 154
    add-int/lit8 v4, v4, 0x20

    .line 156
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 163
    move-result v5

    .line 164
    add-int/2addr v4, v5

    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    const-string v4, "Error while parsing ping URL: "

    .line 172
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_be
    .catchall {:try_start_8d .. :try_end_be} :catchall_c2

    .line 191
    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zza()V

    .line 194
    return-void

    .line 195
    :catchall_c2
    move-exception p0

    .line 196
    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zza()V

    .line 199
    throw p0
.end method
