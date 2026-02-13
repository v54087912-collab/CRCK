.class public final Lcom/google/android/gms/internal/ads/qm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qm0;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 3
    goto :goto_2a

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm0;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    :try_start_b
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_13} :catch_1b

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qm0;->a:Lorg/json/JSONObject;

    .line 22
    if-nez p1, :cond_1d

    .line 24
    :try_start_17
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_20} :catch_1b

    .line 33
    return-void

    .line 34
    :goto_21
    sget-object p2, Lt2/n;->C:Lt2/n;

    .line 36
    iget-object p2, p2, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 38
    const-string v0, "InspectorSharedPreferenceCollector.onSharedPreferenceChanged"

    .line 40
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/sz;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method
