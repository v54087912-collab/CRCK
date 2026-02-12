# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzcnh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcni;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcni;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zza:Lcom/google/android/gms/internal/ads/zzcni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnh;->zza:Lcom/google/android/gms/internal/ads/zzcni;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcni;->zzg(Lcom/google/android/gms/internal/ads/zzcni;Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_9

    return-void

    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcni;->zzb(Lcom/google/android/gms/internal/ads/zzcni;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcng;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcng;-><init>(Lcom/google/android/gms/internal/ads/zzcnh;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
