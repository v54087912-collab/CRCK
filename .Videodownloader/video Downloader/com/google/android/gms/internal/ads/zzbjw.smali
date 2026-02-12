# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbjw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkf;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzJ()Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzJ()Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbaq;->zza()V

    :cond_f
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    return-void

    :cond_19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzM()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    return-void

    :cond_23
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    return-void
.end method
