# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgcy;
.super Lcom/google/android/gms/internal/ads/zzgcz;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgda;

.field private final zzc:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgda;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zza:Lcom/google/android/gms/internal/ads/zzgda;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzgcz;-><init>(Lcom/google/android/gms/internal/ads/zzgda;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzc:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final zza()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzc:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zzc:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzc(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcy;->zza:Lcom/google/android/gms/internal/ads/zzgda;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcb;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
