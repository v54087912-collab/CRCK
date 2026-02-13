# classes2.dex

.class final Lcom/google/android/gms/measurement/internal/zzkl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lorg/q03;
.end annotation


# instance fields
.field private final zza:Ljava/net/URL;

.field private final zzb:Lcom/google/android/gms/measurement/internal/zzkm;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzkj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkj;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzkm;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zzkm;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Ljava/net/URL;

    .line 17
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Lcom/google/android/gms/measurement/internal/zzkm;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zzc:Ljava/lang/String;

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zzd:Ljava/util/Map;

    .line 24
    return-void
.end method

.method private final zzb(ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzko;

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzko;-><init>(Lcom/google/android/gms/measurement/internal/zzkl;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzr()V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zza:Ljava/net/URL;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcq;->zza()Lcom/google/android/gms/internal/measurement/zzcq;

    .line 13
    move-result-object v3

    .line 14
    const-string v4, "client-measurement"

    .line 16
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/zzcq;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    .line 22
    if-eqz v3, :cond_56

    .line 24
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 26
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 29
    const v3, 0xea60

    .line 32
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 35
    const v3, 0xee48

    .line 38
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 41
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_2f} :catch_52
    .catchall {:try_start_7 .. :try_end_2f} :catchall_4e

    .line 48
    :try_start_2f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 55
    move-result-object v3
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_37} :catch_4b
    .catchall {:try_start_2f .. :try_end_37} :catchall_48

    .line 56
    :try_start_37
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zze:Lcom/google/android/gms/measurement/internal/zzkj;

    .line 58
    invoke-static {v4, v2}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Lcom/google/android/gms/measurement/internal/zzkj;Ljava/net/HttpURLConnection;)[B

    .line 61
    move-result-object v4
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3d} :catch_46
    .catchall {:try_start_37 .. :try_end_3d} :catchall_44

    .line 62
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 65
    invoke-direct {p0, v1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzkl;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception v4

    .line 70
    goto :goto_5e

    .line 71
    :catch_46
    move-exception v4

    .line 72
    goto :goto_67

    .line 73
    :catchall_48
    move-exception v4

    .line 74
    move-object v3, v0

    .line 75
    goto :goto_5e

    .line 76
    :catch_4b
    move-exception v4

    .line 77
    move-object v3, v0

    .line 78
    goto :goto_67

    .line 79
    :catchall_4e
    move-exception v4

    .line 80
    move-object v2, v0

    .line 81
    move-object v3, v2

    .line 82
    goto :goto_5e

    .line 83
    :catch_52
    move-exception v4

    .line 84
    move-object v2, v0

    .line 85
    move-object v3, v2

    .line 86
    goto :goto_67

    .line 87
    :cond_56
    :try_start_56
    new-instance v2, Ljava/io/IOException;

    .line 89
    const-string v3, "Failed to obtain HTTP connection"

    .line 91
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v2
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5e} :catch_52
    .catchall {:try_start_56 .. :try_end_5e} :catchall_4e

    .line 95
    :goto_5e
    if-eqz v2, :cond_63

    .line 97
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 100
    :cond_63
    invoke-direct {p0, v1, v0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzkl;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 103
    throw v4

    .line 104
    :goto_67
    if-eqz v2, :cond_6c

    .line 106
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 109
    :cond_6c
    invoke-direct {p0, v1, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzkl;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 112
    return-void
.end method

.method public final synthetic zza(ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Lcom/google/android/gms/measurement/internal/zzkm;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkl;->zzc:Ljava/lang/String;

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzkm;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 12
    return-void
.end method
