# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbiu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbiv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbiv;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zza:Lcom/google/android/gms/internal/ads/zzbiv;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zza:Lcom/google/android/gms/internal/ads/zzbiv;

    if-nez p1, :cond_5

    return-void

    :cond_5
    const-string p1, "name"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_18

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Ad metadata with no name parameter."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    const-string p1, ""

    :cond_18
    const-string v0, "info"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_39

    :try_start_21
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzbs;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_30} :catch_31

    goto :goto_39

    :catch_31
    move-exception p2

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Failed to convert ad metadata to JSON."

    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_39
    if-nez v2, :cond_43

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Failed to convert ad metadata to Bundle."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;)V

    return-void

    :cond_43
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbiu;->zza:Lcom/google/android/gms/internal/ads/zzbiv;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzbiv;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
