# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbvv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbvx;Landroid/content/Context;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zza:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzb:Lcom/google/android/gms/internal/ads/zzbvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zzb:Lcom/google/android/gms/internal/ads/zzbvx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvx;->zza(Lcom/google/android/gms/internal/ads/zzbvx;)Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvv;->zza:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbvw;

    if-eqz v1, :cond_38

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbet;->zzd:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzbvw;->zza:J

    add-long/2addr v5, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-gez v3, :cond_2c

    goto :goto_38

    :cond_2c
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbvw;->zzb:Lcom/google/android/gms/internal/ads/zzbvu;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbvt;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzbvt;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvu;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbvt;->zza()Lcom/google/android/gms/internal/ads/zzbvu;

    move-result-object v1

    goto :goto_41

    :cond_38
    :goto_38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvt;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbvt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbvt;->zza()Lcom/google/android/gms/internal/ads/zzbvu;

    move-result-object v1

    :goto_41
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvx;->zza(Lcom/google/android/gms/internal/ads/zzbvx;)Ljava/util/WeakHashMap;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbvw;

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzbvw;-><init>(Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzbvu;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
