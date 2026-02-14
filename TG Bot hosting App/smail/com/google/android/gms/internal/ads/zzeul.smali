# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field private final zza:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeul;->zza:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeul;->zza:Landroid/os/Bundle;

    .line 5
    if-eqz v0, :cond_27

    .line 7
    :try_start_6
    const-string v0, "device"

    .line 9
    invoke-static {p1, v0}, LQ1/b;->t0(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "play_store"

    .line 15
    invoke-static {p1, v0}, LQ1/b;->t0(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "parental_controls"

    .line 21
    sget-object v1, Li1/s;->f:Li1/s;

    .line 23
    iget-object v1, v1, Li1/s;->a:Lm1/e;

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeul;->zza:Landroid/os/Bundle;

    .line 27
    invoke-virtual {v1, v2}, Lm1/e;->i(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_21} :catch_22

    .line 34
    return-void

    .line 35
    :catch_22
    const-string p1, "Failed putting parental controls bundle."

    .line 37
    invoke-static {p1}, Ll1/L;->k(Ljava/lang/String;)V

    .line 40
    :cond_27
    return-void
.end method
