# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzgci;
.super Lcom/google/android/gms/internal/ads/zzgck;


# direct methods
.method constructor <init>(LN5/e;Lcom/google/android/gms/internal/ads/zzgcu;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgck;-><init>(LN5/e;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzgcu;->zza(Ljava/lang/Object;)LN5/e;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfvp;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method final synthetic zzf(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, LN5/e;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgcb;->zzn(LN5/e;)Z

    return-void
.end method
