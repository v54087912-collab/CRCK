# classes.dex

.class public final Lcom/google/android/gms/ads/internal/util/client/zzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zze;


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzr;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .registers 11
    .annotation build Lorg/q03;
    .end annotation

    .line 1
    const-string v0, ". "

    .line 3
    const-string v1, "Error while parsing ping URL: "

    .line 5
    const-string v2, "Error while pinging URL: "

    .line 7
    const-string v3, "Received non-success response code "

    .line 9
    const-string v4, "Pinging URL: "

    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_b
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_1a

    .line 18
    const/16 v6, 0x107

    .line 20
    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto/16 :goto_dd

    .line 27
    :cond_1a
    :goto_1a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 42
    new-instance v4, Ljava/net/URL;

    .line 44
    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_34
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_34} :catch_94
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_34} :catch_92
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_34} :catch_90
    .catchall {:try_start_b .. :try_end_34} :catchall_17

    .line 53
    :try_start_34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 56
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/util/client/zzr;->zza:Ljava/lang/String;

    .line 58
    const v7, 0xea60

    .line 61
    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 68
    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 71
    if-eqz v6, :cond_50

    .line 73
    const-string v7, "User-Agent"

    .line 75
    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_50

    .line 79
    :catchall_4e
    move-exception v3

    .line 80
    goto :goto_96

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 84
    new-instance v6, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;[B)V

    .line 93
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 96
    move-result v7

    .line 97
    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/net/HttpURLConnection;I)V

    .line 100
    const/16 v6, 0xc8

    .line 102
    if-lt v7, v6, :cond_6e

    .line 104
    const/16 v6, 0x12c

    .line 106
    if-lt v7, v6, :cond_6c

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/4 v5, 0x1

    .line 110
    goto :goto_85

    .line 111
    :cond_6e
    :goto_6e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v3, " from pinging URL: "

    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_85
    .catchall {:try_start_34 .. :try_end_85} :catchall_4e

    .line 134
    :goto_85
    :try_start_85
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_88
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_85 .. :try_end_88} :catch_94
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_88} :catch_92
    .catch Ljava/lang/RuntimeException; {:try_start_85 .. :try_end_88} :catch_90
    .catchall {:try_start_85 .. :try_end_88} :catchall_17

    .line 137
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8f

    .line 143
    goto :goto_d9

    .line 144
    :cond_8f
    return v5

    .line 145
    :catch_90
    move-exception v1

    .line 146
    goto :goto_9a

    .line 147
    :catch_92
    move-exception v1

    .line 148
    goto :goto_9a

    .line 149
    :catch_94
    move-exception v2

    .line 150
    goto :goto_ba

    .line 151
    :goto_96
    :try_start_96
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 154
    throw v3
    :try_end_9a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_96 .. :try_end_9a} :catch_94
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_9a} :catch_92
    .catch Ljava/lang/RuntimeException; {:try_start_96 .. :try_end_9a} :catch_90
    .catchall {:try_start_96 .. :try_end_9a} :catchall_17

    .line 155
    :goto_9a
    :try_start_9a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_b3
    .catchall {:try_start_9a .. :try_end_b3} :catchall_17

    .line 180
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_dc

    .line 186
    goto :goto_d9

    .line 187
    :goto_ba
    :try_start_ba
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_d3
    .catchall {:try_start_ba .. :try_end_d3} :catchall_17

    .line 212
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_dc

    .line 218
    :goto_d9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 221
    :cond_dc
    return v5

    .line 222
    :goto_dd
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e6

    .line 228
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 231
    :cond_e6
    throw p1
.end method
