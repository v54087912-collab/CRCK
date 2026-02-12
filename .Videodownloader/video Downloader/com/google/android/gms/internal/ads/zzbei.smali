# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbei;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbej;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbej;Ljava/lang/String;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbei;->zza:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbei;->zzb:Lcom/google/android/gms/internal/ads/zzbej;

    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .registers 5

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to generate query info for Custom Tab error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbei;->zzb:Lcom/google/android/gms/internal/ads/zzbej;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Lcom/google/android/gms/internal/ads/zzbej;)Landroidx/browser/customtabs/i;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbei;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbej;->zzc(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/browser/customtabs/i;->j(Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_23} :catch_24

    return-void

    :catch_24
    move-exception p1

    const-string v0, "Error creating PACT Error Response JSON: "

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->b()Ljava/lang/String;

    move-result-object p1

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbei;->zzb:Lcom/google/android/gms/internal/ads/zzbej;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Lcom/google/android/gms/internal/ads/zzbej;)Landroidx/browser/customtabs/i;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbei;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbej;->zzd(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/browser/customtabs/i;->j(Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception p1

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Error creating PACT Signal Response JSON: "

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
