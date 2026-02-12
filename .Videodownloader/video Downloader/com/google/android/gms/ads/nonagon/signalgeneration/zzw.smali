# classes2.dex

.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdep;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdsd;

.field private final b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsd;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->a:Lcom/google/android/gms/internal/ads/zzdsd;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->d:I

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;)V
    .registers 5

    if-eqz p1, :cond_44

    iget v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    goto :goto_44

    :cond_8
    iget-object v0, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->c:Ljava/lang/String;

    :try_start_12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "request_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_1d} :catch_1e

    goto :goto_29

    :catch_1e
    move-exception v0

    const-string v1, "RenderSignals.getRequestId"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->a:Lcom/google/android/gms/internal/ads/zzdsd;

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsd;)V

    return-void

    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzw;->a:Lcom/google/android/gms/internal/ads/zzdsd;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsd;)V

    :cond_44
    :goto_44
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
