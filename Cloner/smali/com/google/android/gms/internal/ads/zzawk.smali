# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzawk;
.super Lcom/google/android/gms/internal/ads/zzaxd;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zzh:Ljava/util/Map;

.field private final zzi:Landroid/view/View;

.field private final zzj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaro;IILjava/util/Map;Landroid/view/View;Landroid/content/Context;)V
    .registers 17

    .line 1
    const-string v3, "lnMUlT0qopStslq/RfZHkyvg0xAUTVuMPsMot4SEaYA="

    .line 3
    const/16 v6, 0x55

    .line 5
    const-string v2, "SKSJAjN3UKeguXyEasCGg04d/yJuUN8XZYgactMp4rfMtHcIJcD0mydl5RKvI49M"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxd;-><init>(Lcom/google/android/gms/internal/ads/zzavp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaro;II)V

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzh:Ljava/util/Map;

    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzi:Landroid/view/View;

    .line 18
    move-object/from16 p1, p9

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzj:Landroid/content/Context;

    .line 22
    return-void
.end method

.method private final zzc(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzh:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzh:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_19
    const-wide/high16 v0, -0x8000000000000000L

    .line 28
    return-wide v0
.end method


# virtual methods
.method public final zza()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzawk;->zzc(I)J

    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x2

    .line 8
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzawk;->zzc(I)J

    .line 11
    move-result-wide v5

    .line 12
    new-array v7, v4, [J

    .line 14
    const/4 v8, 0x0

    .line 15
    aput-wide v2, v7, v8

    .line 17
    aput-wide v5, v7, v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzj:Landroid/content/Context;

    .line 21
    if-nez v2, :cond_1c

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzavp;->zzb()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zze:Ljava/lang/reflect/Method;

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzi:Landroid/view/View;

    .line 33
    new-array v6, v0, [Ljava/lang/Object;

    .line 35
    aput-object v7, v6, v8

    .line 37
    aput-object v2, v6, v1

    .line 39
    aput-object v5, v6, v4

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [J

    .line 48
    aget-wide v5, v2, v8

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzh:Ljava/util/Map;

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v7

    .line 56
    aget-wide v8, v2, v1

    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    aget-wide v7, v2, v4

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzh:Ljava/util/Map;

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    aget-wide v9, v2, v0

    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 84
    monitor-enter v0

    .line 85
    :try_start_54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 87
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzaro;->zzv(J)Lcom/google/android/gms/internal/ads/zzaro;

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxd;->zzd:Lcom/google/android/gms/internal/ads/zzaro;

    .line 92
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzaro;->zzu(J)Lcom/google/android/gms/internal/ads/zzaro;

    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :catchall_60
    move-exception v1

    .line 98
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_54 .. :try_end_62} :catchall_60

    .line 99
    throw v1
.end method
