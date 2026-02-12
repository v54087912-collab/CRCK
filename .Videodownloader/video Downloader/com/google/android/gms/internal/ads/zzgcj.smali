# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgcj;
.super Lcom/google/android/gms/internal/ads/zzgck;


# direct methods
.method constructor <init>(LN5/e;Lcom/google/android/gms/internal/ads/zzfve;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgck;-><init>(LN5/e;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfve;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfve;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final zzf(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcb;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
