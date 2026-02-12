# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaxr;
.super Lcom/google/android/gms/internal/ads/zzayk;


# instance fields
.field private final zzh:Ljava/util/Map;

.field private final zzi:Landroid/view/View;

.field private final zzj:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;IILjava/util/Map;Landroid/view/View;Landroid/content/Context;)V
    .registers 18

    move-object v7, p0

    const-string v3, "dam+Wb9GR7yMSr36KIsK6PGM3yrtzGfNR9lAtk4lliE="

    const/16 v6, 0x55

    const-string v2, "q8irn8XqClynUBOsRuq73Jawzwc3gJeVDnk3iDYtMcevrbEAuNWFzcNhN+feXrfp"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzayk;-><init>(Lcom/google/android/gms/internal/ads/zzawx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzast;II)V

    move-object v0, p7

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaxr;->zzh:Ljava/util/Map;

    move-object/from16 v0, p8

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaxr;->zzi:Landroid/view/View;

    move-object/from16 v0, p9

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzaxr;->zzj:Landroid/content/Context;

    return-void
.end method

.method private final zzb(I)J
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzh:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_17
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method


# virtual methods
.method protected final zza()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzaxr;->zzb(I)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzaxr;->zzb(I)J

    move-result-wide v5

    new-array v7, v4, [J

    const/4 v8, 0x0

    aput-wide v2, v7, v8

    aput-wide v5, v7, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzj:Landroid/content/Context;

    if-nez v2, :cond_1c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayk;->zza:Lcom/google/android/gms/internal/ads/zzawx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawx;->zzb()Landroid/content/Context;

    move-result-object v2

    :cond_1c
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayk;->zze:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzi:Landroid/view/View;

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v7, v6, v8

    aput-object v2, v6, v1

    aput-object v5, v6, v4

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    aget-wide v5, v2, v8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxr;->zzh:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget-wide v8, v2, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-wide v7, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-wide v9, v2, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayk;->zzd:Lcom/google/android/gms/internal/ads/zzast;

    monitor-enter v0

    :try_start_52
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzast;->zzt(J)Lcom/google/android/gms/internal/ads/zzast;

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzast;->zzs(J)Lcom/google/android/gms/internal/ads/zzast;

    monitor-exit v0

    return-void

    :catchall_5a
    move-exception v1

    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_52 .. :try_end_5c} :catchall_5a

    throw v1
.end method
