# classes3.dex

.class final Lcom/google/android/gms/internal/measurement/zzng;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p0, Lcom/google/android/gms/internal/measurement/zznf;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zznf;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zznf;->zze()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zznf;->zzc()Lcom/google/android/gms/internal/measurement/zznf;

    move-result-object p0

    :cond_14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zznf;->zzb(Lcom/google/android/gms/internal/measurement/zznf;)V

    :cond_17
    return-object p0
.end method
