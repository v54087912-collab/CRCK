# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbys;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbyt;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyt;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zza:Lcom/google/android/gms/internal/ads/zzbyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zza:Lcom/google/android/gms/internal/ads/zzbyt;

    monitor-enter v0

    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbyt;->zza(Lcom/google/android/gms/internal/ads/zzbyt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbyr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzb:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzbyr;->zza:Lcom/google/android/gms/internal/ads/zzbyt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbyr;->zzb:Ljava/util/Map;

    invoke-static {v4, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzbyt;->zzb(Lcom/google/android/gms/internal/ads/zzbyt;Ljava/util/Map;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catchall_21
    move-exception p1

    goto :goto_25

    :cond_23
    monitor-exit v0

    return-void

    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_21

    throw p1
.end method
