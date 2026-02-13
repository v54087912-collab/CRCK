# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzexm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# instance fields
.field final zza:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation

    .annotation build Lorg/kv2;
    .end annotation
.end field

.field final zzb:I
    .annotation build Lorg/kv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexm;->zza:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzb:I

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexm;->zza:Ljava/lang/String;

    .line 3
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2b

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzb:I

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_10

    .line 16
    goto :goto_2b

    .line 17
    :cond_10
    :try_start_10
    const-string v0, "pii"

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzg(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "pvid"

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexm;->zza:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v0, "pvid_s"

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzexm;->zzb:I

    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_24} :catch_25

    .line 37
    return-void

    .line 38
    :catch_25
    move-exception p1

    .line 39
    const-string v0, "Failed putting gms core app set ID info."

    .line 41
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method
