# classes2.dex

.class final Lcom/google/android/gms/internal/play_billing/zzcf;
.super Lcom/google/android/gms/internal/play_billing/zzce;
.source "com.android.billingclient:billing@@7.0.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzce;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map$Entry;)I
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcp;

    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzco;->zzb:Lcom/google/android/gms/internal/play_billing/zzci;

    .line 5
    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final zzd(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzco;->zzb:Lcom/google/android/gms/internal/play_billing/zzci;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzci;->zzg()V

    .line 8
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/play_billing/zzfx;Ljava/util/Map$Entry;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcp;

    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/play_billing/zzec;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 3
    return p1
.end method
