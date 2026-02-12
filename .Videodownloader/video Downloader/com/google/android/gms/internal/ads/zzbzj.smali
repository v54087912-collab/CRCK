# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbzj;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;I)LN5/e;
    .registers 5

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcak;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcak;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzi;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzi;-><init>(Lcom/google/android/gms/internal/ads/zzbzj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcak;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_18
    return-object p2
.end method
