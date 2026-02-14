# classes2.dex

.class public final Lcom/google/android/gms/ads/identifier/zzc;
.super Ljava/lang/Object;


# direct methods
.method public static final zza(Ljava/lang/String;)V
    .registers 7

    const-string v0, ". "

    const-string v1, "HttpUrlPinger"

    const/16 v2, 0x107

    :try_start_6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zzb(I)V

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_14
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_14} :catch_53
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_14} :catch_51
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_14} :catch_4f
    .catchall {:try_start_6 .. :try_end_14} :catchall_4d

    :try_start_14
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_20

    const/16 v4, 0x12c

    if-lt v3, v4, :cond_46

    :cond_20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x41

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received non-success response code "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from pinging URL: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_46
    .catchall {:try_start_14 .. :try_end_46} :catchall_55

    :cond_46
    :try_start_46
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_49
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_46 .. :try_end_49} :catch_53
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_51
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_49} :catch_4f
    .catchall {:try_start_46 .. :try_end_49} :catchall_4d

    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zza()V

    return-void

    :catchall_4d
    move-exception p0

    goto :goto_c4

    :catch_4f
    move-exception v2

    goto :goto_5a

    :catch_51
    move-exception v2

    goto :goto_5a

    :catch_53
    move-exception v2

    goto :goto_8f

    :catchall_55
    move-exception v3

    :try_start_56
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v3
    :try_end_5a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_56 .. :try_end_5a} :catch_53
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5a} :catch_51
    .catch Ljava/lang/RuntimeException; {:try_start_56 .. :try_end_5a} :catch_4f
    .catchall {:try_start_56 .. :try_end_5a} :catchall_4d

    :goto_5a
    :try_start_5a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error while pinging URL: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8b
    .catchall {:try_start_5a .. :try_end_8b} :catchall_4d

    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zza()V

    return-void

    :goto_8f
    :try_start_8f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error while parsing ping URL: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c0
    .catchall {:try_start_8f .. :try_end_c0} :catchall_4d

    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zza()V

    return-void

    :goto_c4
    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zza()V

    throw p0
.end method
