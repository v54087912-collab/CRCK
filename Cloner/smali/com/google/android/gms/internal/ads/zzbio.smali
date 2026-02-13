# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbio;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzJ()Lcom/google/android/gms/internal/ads/zzazj;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_f

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzJ()Lcom/google/android/gms/internal/ads/zzazj;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzazj;->zza()V

    .line 16
    :cond_f
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_19

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzM()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_23

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 35
    return-void

    .line 36
    :cond_23
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 41
    return-void
.end method
