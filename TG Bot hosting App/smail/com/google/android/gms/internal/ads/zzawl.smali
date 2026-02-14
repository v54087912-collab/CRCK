# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzawl;
.super Lcom/google/android/gms/internal/ads/zzaxe;
.source "SourceFile"


# instance fields
.field private final zzh:Ljava/util/Map;

.field private final zzi:Landroid/view/View;

.field private final zzj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarr;IILjava/util/Map;Landroid/view/View;Landroid/content/Context;)V
    .registers 18

    .line 1
    move-object v7, p0

    .line 2
    const-string v3, "RFqgxDe56AlBv7LhYOQj7p8AeiYxusgi8LK0zEO/OSM="

    .line 4
    const/16 v6, 0x55

    .line 6
    const-string v2, "W0Fet8GxcnKamBNZPK56yKE5tlEUkRkhJrfykhnxCthEGE3dgE5YcOONa3GOhJDD"

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxe;-><init>(Lcom/google/android/gms/internal/ads/zzavr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarr;II)V

    .line 15
    move-object v0, p7

    .line 16
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzawl;->zzh:Ljava/util/Map;

    .line 18
    move-object/from16 v0, p8

    .line 20
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzawl;->zzi:Landroid/view/View;

    .line 22
    move-object/from16 v0, p9

    .line 24
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzawl;->zzj:Landroid/content/Context;

    .line 26
    return-void
.end method

.method private final zzb(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzh:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzh:Ljava/util/Map;

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
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzawl;->zzb(I)J

    .line 5
    move-result-wide v1

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzawl;->zzb(I)J

    .line 10
    move-result-wide v4

    .line 11
    new-array v6, v3, [J

    .line 13
    const/4 v7, 0x0

    .line 14
    aput-wide v1, v6, v7

    .line 16
    aput-wide v4, v6, v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzj:Landroid/content/Context;

    .line 20
    if-nez v1, :cond_1b

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:Lcom/google/android/gms/internal/ads/zzavr;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzavr;->zzb()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zze:Ljava/lang/reflect/Method;

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzi:Landroid/view/View;

    .line 32
    filled-new-array {v6, v1, v4}, [Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [J

    .line 43
    aget-wide v4, v1, v7

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzh:Ljava/util/Map;

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v6

    .line 51
    aget-wide v7, v1, v0

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    aget-wide v6, v1, v3

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawl;->zzh:Ljava/util/Map;

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x3

    .line 69
    aget-wide v8, v1, v3

    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 80
    monitor-enter v0

    .line 81
    :try_start_50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 83
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzarr;->zzt(J)Lcom/google/android/gms/internal/ads/zzarr;

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzd:Lcom/google/android/gms/internal/ads/zzarr;

    .line 88
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzarr;->zzs(J)Lcom/google/android/gms/internal/ads/zzarr;

    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :catchall_5c
    move-exception v1

    .line 94
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_50 .. :try_end_5e} :catchall_5c

    .line 95
    throw v1
.end method
