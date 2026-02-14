# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzK()Lcom/google/android/gms/internal/ads/zzbex;

    .line 6
    move-result-object p2

    .line 7
    const-string v0, "nativeClickMetaReady"

    .line 9
    if-eqz p2, :cond_14

    .line 11
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbex;->zzb()Lorg/json/JSONObject;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_14

    .line 17
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzblu;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p2, Lorg/json/JSONObject;

    .line 23
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 26
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzblu;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 29
    return-void
.end method
