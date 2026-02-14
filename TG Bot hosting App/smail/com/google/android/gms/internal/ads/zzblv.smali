# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzblv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzblw;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Li1/s;->f:Li1/s;

    .line 3
    iget-object v0, v0, Li1/s;->a:Lm1/e;

    .line 5
    invoke-virtual {v0, p2}, Lm1/e;->j(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 8
    move-result-object p2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_c

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzblw;->zze(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    return-void

    .line 13
    :catch_c
    sget p0, Ll1/L;->b:I

    .line 15
    const-string p0, "Could not convert parameters to JSON."

    .line 17
    invoke-static {p0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzblw;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const-string v0, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 7
    const-string v1, "\',"

    .line 9
    const-string v2, ");"

    .line 11
    invoke-static {v0, p1, v1, p2, v2}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    sget v0, Ll1/L;->b:I

    .line 21
    const-string v0, "Dispatching AFMA event: "

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lm1/j;->b(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzblw;->zza(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzblw;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "("

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, ");"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzblw;->zza(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzblw;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzblw;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
