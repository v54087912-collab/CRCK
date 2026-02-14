# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbji;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkf;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 9

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgn;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbke;->zza:Lcom/google/android/gms/internal/ads/zzbkf;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_17

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    return-void

    :cond_17
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcex;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcex;->zzD()Lcom/google/android/gms/internal/ads/zzfca;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcex;->zzD()Lcom/google/android/gms/internal/ads/zzfca;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    :goto_26
    move-object v5, p2

    goto :goto_2a

    :cond_28
    const/4 p2, 0x0

    goto :goto_26

    :goto_2a
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzbw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgn;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgu;->zzm()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfjq;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()LN5/e;

    return-void
.end method
