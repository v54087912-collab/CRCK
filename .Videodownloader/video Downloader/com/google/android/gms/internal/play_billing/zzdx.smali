# classes3.dex

.class final Lcom/google/android/gms/internal/play_billing/zzdx;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzdw;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdw;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdw;->zze()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb()Lcom/google/android/gms/internal/play_billing/zzdw;

    move-result-object p0

    :cond_14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzd(Lcom/google/android/gms/internal/play_billing/zzdw;)V

    :cond_17
    return-object p0
.end method
