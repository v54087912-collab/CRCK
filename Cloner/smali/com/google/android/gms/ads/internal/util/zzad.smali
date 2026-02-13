# classes.dex

.class public final Lcom/google/android/gms/ads/internal/util/zzad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# direct methods
.method public static zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzad;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 12
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    :goto_7
    move-object v0, v1

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_e} :catch_f

    .line 15
    goto :goto_16

    .line 16
    :catch_f
    move-exception p1

    .line 17
    const-string v0, "JSON parsing error"

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    goto :goto_7

    .line 23
    :goto_16
    if-nez v0, :cond_1b

    .line 25
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p1, Landroid/os/Bundle;

    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_22
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_f0

    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    move-result-object v4

    .line 45
    const-string v5, "bk"

    .line 47
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    const-string v6, "sk"

    .line 53
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    const-string v7, "type"

    .line 59
    const/4 v8, -0x1

    .line 60
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    move-result v4

    .line 64
    const/4 v7, 0x2

    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v4, :cond_4d

    .line 68
    if-eq v4, v8, :cond_4b

    .line 70
    if-eq v4, v7, :cond_49

    .line 72
    const/4 v4, 0x0

    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    const/4 v4, 0x3

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    const/4 v4, 0x2

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v4, 0x1

    .line 79
    :goto_4e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_ec

    .line 85
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_ec

    .line 91
    if-nez v4, :cond_5e

    .line 93
    goto/16 :goto_ec

    .line 95
    :cond_5e
    const/16 v9, 0x2f

    .line 97
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfui;->zzc(C)Lcom/google/android/gms/internal/ads/zzfui;

    .line 100
    move-result-object v9

    .line 101
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfvh;->zzb(Lcom/google/android/gms/internal/ads/zzfui;)Lcom/google/android/gms/internal/ads/zzfvh;

    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzfvh;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 112
    move-result v9

    .line 113
    if-gt v9, v7, :cond_78

    .line 115
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_7a

    .line 121
    :cond_78
    move-object v6, v1

    .line 122
    goto :goto_a3

    .line 123
    :cond_7a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 126
    move-result v7

    .line 127
    if-ne v7, v8, :cond_8b

    .line 129
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 132
    move-result-object v7

    .line 133
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/String;

    .line 139
    goto :goto_9b

    .line 140
    :cond_8b
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/lang/String;

    .line 146
    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 156
    :goto_9b
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    :goto_a3
    if-eqz v6, :cond_ec

    .line 166
    add-int/lit8 v4, v4, -0x1

    .line 168
    if-eqz v4, :cond_e3

    .line 170
    if-eq v4, v8, :cond_b9

    .line 172
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 174
    if-eqz v4, :cond_ec

    .line 176
    check-cast v6, Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v4

    .line 182
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    goto :goto_ec

    .line 186
    :cond_b9
    instance-of v4, v6, Ljava/lang/Integer;

    .line 188
    if-eqz v4, :cond_c7

    .line 190
    check-cast v6, Ljava/lang/Integer;

    .line 192
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 195
    move-result v4

    .line 196
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    goto :goto_ec

    .line 200
    :cond_c7
    instance-of v4, v6, Ljava/lang/Long;

    .line 202
    if-eqz v4, :cond_d5

    .line 204
    check-cast v6, Ljava/lang/Long;

    .line 206
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 209
    move-result-wide v6

    .line 210
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 213
    goto :goto_ec

    .line 214
    :cond_d5
    instance-of v4, v6, Ljava/lang/Float;

    .line 216
    if-eqz v4, :cond_ec

    .line 218
    check-cast v6, Ljava/lang/Float;

    .line 220
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 223
    move-result v4

    .line 224
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 227
    goto :goto_ec

    .line 228
    :cond_e3
    instance-of v4, v6, Ljava/lang/String;

    .line 230
    if-eqz v4, :cond_ec

    .line 232
    check-cast v6, Ljava/lang/String;

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_ec
    :goto_ec
    add-int/lit8 v3, v3, 0x1

    .line 239
    goto/16 :goto_22

    .line 241
    :cond_f0
    return-object p1
.end method

.method public static zzc(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzfB:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    if-eqz p0, :cond_19

    .line 21
    const-string v0, "OfflineUpload.db"

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 26
    :cond_19
    :try_start_19
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfsb;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfsb;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfsc;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfsc;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsb;->zzk()V

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsb;->zzl()V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsc;->zzj()V

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzcJ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsc;->zzk()V

    .line 64
    :cond_3f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzcK:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_54

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsc;->zzl()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_54} :catch_55

    .line 85
    :cond_54
    return-void

    .line 86
    :catch_55
    move-exception p0

    .line 87
    const-string v0, "clearStorageOnIdlessMode"

    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 96
    return-void
.end method
