# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbly;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzblq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmc;Lcom/google/android/gms/internal/ads/zzblq;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbly;->zza:Lcom/google/android/gms/internal/ads/zzblq;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)LN5/e;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzblw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcak;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzblx;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzblx;-><init>(Lcom/google/android/gms/internal/ads/zzbly;Lcom/google/android/gms/internal/ads/zzcak;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbly;->zza:Lcom/google/android/gms/internal/ads/zzblq;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzblw;->zze(Lcom/google/android/gms/internal/ads/zzblq;Lcom/google/android/gms/internal/ads/zzblv;)V

    return-object v0
.end method
