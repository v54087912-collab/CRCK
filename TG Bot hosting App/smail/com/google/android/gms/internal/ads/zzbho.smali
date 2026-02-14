# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbhp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbhp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbho;->zza:Lcom/google/android/gms/internal/ads/zzbhp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbho;->zza:Lcom/google/android/gms/internal/ads/zzbhp;

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const-string p1, "name"

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    if-nez p1, :cond_18

    .line 16
    sget p1, Ll1/L;->b:I

    .line 18
    const-string p1, "Ad metadata with no name parameter."

    .line 20
    invoke-static {p1}, Lm1/j;->f(Ljava/lang/String;)V

    .line 23
    const-string p1, ""

    .line 25
    :cond_18
    const-string v0, "info"

    .line 27
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_39

    .line 34
    :try_start_21
    new-instance v1, Lorg/json/JSONObject;

    .line 36
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 42
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {v1}, LQ1/b;->m0(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 48
    move-result-object v2
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_30} :catch_31

    .line 49
    goto :goto_39

    .line 50
    :catch_31
    move-exception p2

    .line 51
    sget v0, Ll1/L;->b:I

    .line 53
    const-string v0, "Failed to convert ad metadata to JSON."

    .line 55
    invoke-static {v0, p2}, Lm1/j;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_39
    :goto_39
    if-nez v2, :cond_43

    .line 60
    sget p1, Ll1/L;->b:I

    .line 62
    const-string p1, "Failed to convert ad metadata to Bundle."

    .line 64
    invoke-static {p1}, Lm1/j;->d(Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    :cond_43
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbho;->zza:Lcom/google/android/gms/internal/ads/zzbhp;

    .line 70
    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzbhp;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    return-void
.end method
