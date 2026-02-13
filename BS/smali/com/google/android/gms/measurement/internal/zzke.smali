# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzke;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Ljava/net/URL;

.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzkb;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzkc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkc;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzkb;)V
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
            "Lcom/google/android/gms/measurement/internal/zzkb;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzf:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Ljava/net/URL;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzb:[B

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzc:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzd:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzke;->zze:Ljava/util/Map;

    return-void
.end method

.method private final zzb(ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 13
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

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzf:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkd;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkd;-><init>(Lcom/google/android/gms/measurement/internal/zzke;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 12
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzf:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzr()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19
    :try_start_7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Ljava/net/URL;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd;->zza()Lcom/google/android/gms/internal/measurement/zzcd;

    move-result-object v3

    const-string v4, "client-measurement"

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/zzcd;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v2

    .line 21
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_50

    .line 23
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 24
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    const v3, 0xea60

    .line 25
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v3, 0xee48

    .line 26
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 27
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_2f} :catch_64
    .catchall {:try_start_7 .. :try_end_2f} :catchall_58

    .line 31
    :try_start_2f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 32
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_37} :catch_4d
    .catchall {:try_start_2f .. :try_end_37} :catchall_4a

    .line 33
    :try_start_37
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzf:Lcom/google/android/gms/measurement/internal/zzkc;

    invoke-static {v4, v2}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Lcom/google/android/gms/measurement/internal/zzkc;Ljava/net/HttpURLConnection;)[B

    move-result-object v4
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3d} :catch_48
    .catchall {:try_start_37 .. :try_end_3d} :catchall_46

    if-eqz v2, :cond_42

    .line 35
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 36
    :cond_42
    invoke-direct {p0, v0, v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzke;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void

    :catchall_46
    move-exception v4

    goto :goto_5b

    :catch_48
    move-exception v4

    goto :goto_67

    :catchall_4a
    move-exception v4

    move-object v3, v1

    goto :goto_5b

    :catch_4d
    move-exception v4

    move-object v3, v1

    goto :goto_67

    .line 22
    :cond_50
    :try_start_50
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to obtain HTTP connection"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_58} :catch_64
    .catchall {:try_start_50 .. :try_end_58} :catchall_58

    :catchall_58
    move-exception v4

    move-object v2, v1

    move-object v3, v2

    :goto_5b
    if-eqz v2, :cond_60

    .line 45
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 46
    :cond_60
    invoke-direct {p0, v0, v1, v1, v3}, Lcom/google/android/gms/measurement/internal/zzke;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 47
    throw v4

    :catch_64
    move-exception v4

    move-object v2, v1

    move-object v3, v2

    :goto_67
    if-eqz v2, :cond_6c

    .line 40
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 41
    :cond_6c
    invoke-direct {p0, v0, v4, v1, v3}, Lcom/google/android/gms/measurement/internal/zzke;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method

.method final synthetic zza(ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 11

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzc:Lcom/google/android/gms/measurement/internal/zzkb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzd:Ljava/lang/String;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzkb;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
