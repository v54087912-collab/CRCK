# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbjf;
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
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgt;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbke;->zza:Lcom/google/android/gms/internal/ads/zzbkf;

    const-string v0, "tx"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ty"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "td"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :try_start_1c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgt;->zzI()Lcom/google/android/gms/internal/ads/zzavu;

    move-result-object p1

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavu;->zzc()Lcom/google/android/gms/internal/ads/zzavp;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzavp;->zzl(III)V
    :try_end_35
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_35} :catch_36

    :cond_35
    return-void

    :catch_36
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Could not parse touch parameters from gmsg."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    return-void
.end method
