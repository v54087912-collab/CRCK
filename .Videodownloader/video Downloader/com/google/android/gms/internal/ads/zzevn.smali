# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzevn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeub;


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevn;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzb:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevn;->zza:Ljava/lang/String;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzevn;->zzb:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10

    goto :goto_27

    :cond_10
    :try_start_10
    const-string v2, "pii"

    invoke-static {p1, v2}, Lcom/google/android/gms/ads/internal/util/zzbs;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "pvid"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pvid_s"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception p1

    const-string v0, "Failed putting gms core app set ID info."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_27
    return-void
.end method
