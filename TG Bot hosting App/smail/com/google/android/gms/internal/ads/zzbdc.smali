# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbdc;
.super Lv1/b;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbdd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdd;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zza:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzb:Lcom/google/android/gms/internal/ads/zzbdd;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Ll1/L;->b:I

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to generate query info for Custom Tab error: "

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lm1/j;->g(Ljava/lang/String;)V

    .line 16
    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzb:Lcom/google/android/gms/internal/ads/zzbdd;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(Lcom/google/android/gms/internal/ads/zzbdd;)Ln/m;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zza:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbdd;->zzc(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ln/m;->a(Ljava/lang/String;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_22} :catch_23

    .line 35
    return-void

    .line 36
    :catch_23
    move-exception p1

    .line 37
    const-string v0, "Error creating PACT Error Response JSON: "

    .line 39
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method

.method public final onSuccess(Lv1/a;)V
    .registers 5

    .line 1
    iget-object p1, p1, Lv1/a;->a:LU2/a;

    .line 3
    iget-object p1, p1, LU2/a;->a:Ljava/lang/String;

    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zzb:Lcom/google/android/gms/internal/ads/zzbdd;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdd;->zza(Lcom/google/android/gms/internal/ads/zzbdd;)Ln/m;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbdc;->zza:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbdd;->zzd(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ln/m;->a(Ljava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_17} :catch_18

    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p1

    .line 26
    sget v0, Ll1/L;->b:I

    .line 28
    const-string v0, "Error creating PACT Signal Response JSON: "

    .line 30
    invoke-static {v0, p1}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method
