# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbix;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    const-string v0, "args"

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 11
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_81

    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    instance-of v3, v2, Ljava/lang/Integer;

    .line 50
    if-eqz v3, :cond_3f

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v2

    .line 58
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 61
    goto :goto_1f

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    goto :goto_85

    .line 64
    :cond_3f
    instance-of v3, v2, Ljava/lang/Long;

    .line 66
    if-eqz v3, :cond_4d

    .line 68
    check-cast v2, Ljava/lang/Long;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v2

    .line 74
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    goto :goto_1f

    .line 78
    :cond_4d
    instance-of v3, v2, Ljava/lang/Double;

    .line 80
    if-eqz v3, :cond_5b

    .line 82
    check-cast v2, Ljava/lang/Double;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 87
    move-result v2

    .line 88
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 91
    goto :goto_1f

    .line 92
    :cond_5b
    instance-of v3, v2, Ljava/lang/Float;

    .line 94
    if-eqz v3, :cond_69

    .line 96
    check-cast v2, Ljava/lang/Float;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 101
    move-result v2

    .line 102
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 105
    goto :goto_1f

    .line 106
    :cond_69
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 108
    if-eqz v3, :cond_77

    .line 110
    check-cast v2, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v2

    .line 116
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 119
    goto :goto_1f

    .line 120
    :cond_77
    instance-of v3, v2, Ljava/lang/String;

    .line 122
    if-eqz v3, :cond_1f

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 126
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    goto :goto_1f

    .line 130
    :cond_81
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_84} :catch_3d

    .line 133
    return-void

    .line 134
    :goto_85
    const-string p2, "GMSG write local storage KV pairs handler"

    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 143
    return-void
.end method
