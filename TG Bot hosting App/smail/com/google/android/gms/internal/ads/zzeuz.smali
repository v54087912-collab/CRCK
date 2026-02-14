# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zza:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 11
    const-string v0, "pii"

    .line 13
    invoke-static {p1, v0}, LQ1/b;->t0(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "adsid"

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuz;->zza:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_17} :catch_18

    .line 24
    return-void

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return-void

    .line 28
    :goto_1b
    sget v0, Ll1/L;->b:I

    .line 30
    const-string v0, "Failed putting trustless token."

    .line 32
    invoke-static {v0, p1}, Lm1/j;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method
