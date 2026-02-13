.class public final Lcom/google/android/gms/internal/ads/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/content/SharedPreferences;

.field public c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->b:Landroid/content/SharedPreferences;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mm;->b:Landroid/content/SharedPreferences;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_44

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_15

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    :cond_15
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 24
    iget-object v1, v1, Lu2/s;->b:Lcom/google/android/gms/internal/ads/f52;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_9

    .line 26
    :try_start_19
    const-string v1, "google_adapter_flags"

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    move-result-object p1
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_20} :catch_21
    .catchall {:try_start_19 .. :try_end_20} :catchall_9

    .line 33
    goto :goto_28

    .line 34
    :catch_21
    move-exception p1

    .line 35
    :try_start_22
    const-string v1, ""

    .line 37
    invoke-static {v1, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->b:Landroid/content/SharedPreferences;

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mm;->b(Landroid/content/SharedPreferences;)V

    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/yn;->b:Lcom/google/android/gms/internal/ads/mn;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_42

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mm;->b:Landroid/content/SharedPreferences;

    .line 62
    if-eqz p1, :cond_42

    .line 64
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 67
    :cond_42
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_22 .. :try_end_45} :catchall_9

    .line 70
    throw p1
.end method

.method public final b(Landroid/content/SharedPreferences;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_15

    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/lm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/lm;-><init>(Landroid/content/SharedPreferences;I)V

    invoke-static {v0}, Lr3/c;->x(Lcom/google/android/gms/internal/ads/fj1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mm;->c:Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_15} :catch_15

    :catch_15
    :cond_15
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    const-string v0, "flag_configuration"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mm;->b(Landroid/content/SharedPreferences;)V

    :cond_b
    return-void
.end method
