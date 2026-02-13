# classes.dex

.class public final Lcom/google/android/gms/ads/internal/util/client/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# static fields
.field public static final synthetic zza:I = 0x0

.field private static final zzb:Ljava/lang/Object;

.field private static zzc:Z = false
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private static zzd:Z = false
    .annotation build Lorg/hj0;
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/common/util/Clock;

.field private static final zzf:Ljava/util/Set;


# instance fields
.field private final zzg:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzb:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze:Lcom/google/android/gms/common/util/Clock;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzf:Ljava/util/Set;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzk()Z

    move-result p1

    if-nez p1, :cond_f

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_29

    .line 4
    :cond_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "network_request_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    :goto_29
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzg:Ljava/util/List;

    return-void
.end method

.method public static synthetic zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLandroid/util/JsonWriter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 3
    invoke-virtual {p4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 10
    const-string v0, "firstline"

    .line 12
    invoke-virtual {p4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 19
    const-string v0, "uri"

    .line 21
    invoke-virtual {p4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 28
    const-string p0, "verb"

    .line 30
    invoke-virtual {p4, p0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 37
    invoke-virtual {p4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 40
    invoke-static {p4, p2}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzr(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 43
    if-eqz p3, :cond_39

    .line 45
    const-string p0, "body"

    .line 47
    invoke-virtual {p4, p0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p3}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 58
    :cond_39
    invoke-virtual {p4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 61
    return-void
.end method

.method public static synthetic zzb(ILjava/util/Map;Landroid/util/JsonWriter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "params"

    .line 3
    invoke-virtual {p2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 10
    const-string v0, "firstline"

    .line 12
    invoke-virtual {p2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 19
    const-string v0, "code"

    .line 21
    invoke-virtual {p2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 24
    move-result-object v0

    .line 25
    int-to-long v1, p0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 29
    invoke-virtual {p2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 32
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzr(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 35
    invoke-virtual {p2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 38
    return-void
.end method

.method public static zzi()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc:Z

    .line 7
    sput-boolean v1, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzd:Z

    .line 9
    const-string v1, "Ad debug logging enablement is out of date."

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_f

    .line 18
    throw v1
.end method

.method public static zzj(Z)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc:Z

    .line 7
    sput-boolean p0, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzd:Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method public static zzk()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_10

    .line 9
    sget-boolean v1, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzd:Z

    .line 11
    if-eqz v1, :cond_10

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    :goto_10
    monitor-exit v0

    .line 18
    return v2

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_e

    .line 20
    throw v1
.end method

.method public static zzl()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method private static declared-synchronized zzm(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "GMA Debug BEGIN"

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2e

    .line 16
    add-int/lit16 v2, v1, 0xfa0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v3

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v3, "GMA Debug CONTENT "

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 43
    move v1, v2

    .line 44
    goto :goto_9

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    const-string p0, "GMA Debug FINISH"

    .line 49
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_2c

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_35
    :try_start_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_2c

    .line 55
    throw p0
.end method

.method private final zzn(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzk;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Landroid/util/JsonWriter;

    .line 8
    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    :try_start_a
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 14
    const-string v2, "timestamp"

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze:Lcom/google/android/gms/common/util/Clock;

    .line 22
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 29
    const-string v2, "event"

    .line 31
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 38
    const-string p1, "components"

    .line 40
    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzg:Ljava/util/List;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_46

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 68
    goto :goto_34

    .line 69
    :catch_44
    move-exception p1

    .line 70
    goto :goto_56

    .line 71
    :cond_46
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 74
    invoke-interface {p2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzk;->zza(Landroid/util/JsonWriter;)V

    .line 77
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 80
    invoke-virtual {v1}, Landroid/util/JsonWriter;->flush()V

    .line 83
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_55} :catch_44

    .line 86
    goto :goto_5b

    .line 87
    :goto_56
    const-string p2, "unable to log"

    .line 89
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :goto_5b
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzm(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method private final zzo(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzi;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzi;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p1, "onNetworkRequestError"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzn(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzk;)V

    .line 11
    return-void
.end method

.method private final zzp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .registers 6
    .param p3  # Ljava/util/Map;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p4  # [B
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzg;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/util/client/zzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 6
    const-string p1, "onNetworkRequest"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzn(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzk;)V

    .line 11
    return-void
.end method

.method private final zzq(Ljava/util/Map;I)V
    .registers 4
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzj;

    .line 3
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzj;-><init>(ILjava/util/Map;)V

    .line 6
    const-string p1, "onNetworkResponse"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzn(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzk;)V

    .line 11
    return-void
.end method

.method private static zzr(Landroid/util/JsonWriter;Ljava/util/Map;)V
    .registers 8
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "headers"

    .line 6
    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8d

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    sget-object v2, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzf:Ljava/util/Set;

    .line 41
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_14

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    instance-of v2, v2, Ljava/util/List;

    .line 53
    const-string v3, "value"

    .line 55
    const-string v4, "name"

    .line 57
    if-eqz v2, :cond_65

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_14

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 84
    invoke-virtual {p0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 91
    invoke-virtual {p0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 98
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 101
    goto :goto_44

    .line 102
    :cond_65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    instance-of v2, v2, Ljava/lang/String;

    .line 108
    if-eqz v2, :cond_88

    .line 110
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 113
    invoke-virtual {p0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 120
    invoke-virtual {p0, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 133
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 136
    goto :goto_14

    .line 137
    :cond_88
    const-string p1, "Connection headers should be either Map<String, String> or Map<String, List<String>>"

    .line 139
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 142
    :cond_8d
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 145
    return-void
.end method


# virtual methods
.method public final zzc(Ljava/net/HttpURLConnection;[B)V
    .registers 6
    .param p2  # [B
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzk()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-virtual {p1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    :goto_18
    new-instance v1, Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v2, Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, v1, v2, v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 50
    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .registers 5
    .param p3  # Ljava/util/Map;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p4  # [B
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzk()Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const-string p2, "GET"

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 13
    return-void
.end method

.method public final zze(Ljava/net/HttpURLConnection;I)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzk()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_25

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_10

    .line 15
    move-object v0, v1

    .line 16
    goto :goto_19

    .line 17
    :cond_10
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    :goto_19
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzq(Ljava/util/Map;I)V

    .line 29
    const/16 v0, 0xc8

    .line 31
    if-lt p2, v0, :cond_26

    .line 33
    const/16 v0, 0x12c

    .line 35
    if-lt p2, v0, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    return-void

    .line 39
    :cond_26
    :goto_26
    :try_start_26
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 42
    move-result-object v1
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_3d

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string p2, "Can not get error message from error HttpURLConnection\n"

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 62
    :goto_3d
    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzo(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public final zzf(Ljava/util/Map;I)V
    .registers 4
    .param p1  # Ljava/util/Map;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzk()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_13

    .line 8
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzq(Ljava/util/Map;I)V

    .line 11
    const/16 p1, 0xc8

    .line 13
    if-lt p2, p1, :cond_14

    .line 15
    const/16 p1, 0x12c

    .line 17
    if-lt p2, p1, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    return-void

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzo(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzk()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_10

    .line 8
    :cond_7
    if-eqz p1, :cond_10

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzh([B)V

    .line 17
    :cond_10
    :goto_10
    return-void
.end method

.method public final zzh([B)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzh;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzh;-><init>([B)V

    .line 6
    const-string p1, "onNetworkResponseBody"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzn(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzk;)V

    .line 11
    return-void
.end method
