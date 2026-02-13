# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbvg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvi;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zza:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zzb:Lcom/google/android/gms/internal/ads/zzbvi;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zzb:Lcom/google/android/gms/internal/ads/zzbvi;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvi;->zza(Lcom/google/android/gms/internal/ads/zzbvi;)Ljava/util/WeakHashMap;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zza:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvh;

    .line 15
    if-eqz v0, :cond_3a

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdh;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v1

    .line 29
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbvh;->zza:J

    .line 31
    add-long/2addr v3, v1

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 39
    move-result-wide v1

    .line 40
    cmp-long v5, v3, v1

    .line 42
    if-gez v5, :cond_2c

    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zza:Landroid/content/Context;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbvh;->zzb:Lcom/google/android/gms/internal/ads/zzbvf;

    .line 49
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbve;

    .line 51
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbve;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvf;)V

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbve;->zza()Lcom/google/android/gms/internal/ads/zzbvf;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_45

    .line 59
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zza:Landroid/content/Context;

    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbve;

    .line 63
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbve;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbve;->zza()Lcom/google/android/gms/internal/ads/zzbvf;

    .line 69
    move-result-object v0

    .line 70
    :goto_45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zzb:Lcom/google/android/gms/internal/ads/zzbvi;

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvg;->zza:Landroid/content/Context;

    .line 74
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbvi;->zza(Lcom/google/android/gms/internal/ads/zzbvi;)Ljava/util/WeakHashMap;

    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbvh;

    .line 80
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzbvh;-><init>(Lcom/google/android/gms/internal/ads/zzbvi;Lcom/google/android/gms/internal/ads/zzbvf;)V

    .line 83
    invoke-virtual {v3, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-object v0
.end method
