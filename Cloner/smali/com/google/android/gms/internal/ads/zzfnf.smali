# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfnf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# static fields
.field static zza:F

.field private static zzb:Landroid/view/WindowManager;

.field private static final zzc:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "width"

    .line 3
    const-string v1, "height"

    .line 5
    const-string v2, "x"

    .line 7
    const-string v3, "y"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfnf;->zzc:[Ljava/lang/String;

    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    sput v0, Lcom/google/android/gms/internal/ads/zzfnf;->zza:F

    .line 27
    return-void
.end method

.method public static zza(IIII)Lorg/json/JSONObject;
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "x"

    .line 8
    int-to-float p0, p0

    .line 9
    sget v2, Lcom/google/android/gms/internal/ads/zzfnf;->zza:F

    .line 11
    div-float/2addr p0, v2

    .line 12
    float-to-double v2, p0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 16
    const-string p0, "y"

    .line 18
    int-to-float p1, p1

    .line 19
    sget v1, Lcom/google/android/gms/internal/ads/zzfnf;->zza:F

    .line 21
    div-float/2addr p1, v1

    .line 22
    float-to-double v1, p1

    .line 23
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 26
    const-string p0, "width"

    .line 28
    int-to-float p1, p2

    .line 29
    sget p2, Lcom/google/android/gms/internal/ads/zzfnf;->zza:F

    .line 31
    div-float/2addr p1, p2

    .line 32
    float-to-double p1, p1

    .line 33
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 36
    const-string p0, "height"

    .line 38
    int-to-float p1, p3

    .line 39
    sget p2, Lcom/google/android/gms/internal/ads/zzfnf;->zza:F

    .line 41
    div-float/2addr p1, p2

    .line 42
    float-to-double p1, p1

    .line 43
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2d} :catch_2e

    .line 46
    return-object v0

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    const-string p1, "Error with creating viewStateObject"

    .line 50
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfng;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    return-object v0
.end method

.method public static zzb(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "adSessionId"

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    const-string p1, "Error with setting ad session id"

    .line 10
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfng;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public static zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    const-string v0, "childViews"

    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_10

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    .line 11
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_10
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_13} :catch_13

    .line 20
    :catch_13
    return-void
.end method

.method public static zzd(Landroid/content/Context;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_18

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    sput v0, Lcom/google/android/gms/internal/ads/zzfnf;->zza:F

    .line 15
    const-string v0, "window"

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/view/WindowManager;

    .line 23
    sput-object p0, Lcom/google/android/gms/internal/ads/zzfnf;->zzb:Landroid/view/WindowManager;

    .line 25
    :cond_18
    return-void
.end method

.method public static zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_6
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p0

    .line 6
    goto :goto_7

    .line 7
    :catch_6
    move-exception p0

    .line 8
    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "JSONException during JSONObject.put for name ["

    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "]"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfng;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    return-void
.end method

.method public static zzf(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnf;->zzb:Landroid/view/WindowManager;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    new-instance v0, Landroid/graphics/Point;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfnf;->zzb:Landroid/view/WindowManager;

    .line 13
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 20
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 22
    int-to-float v1, v1

    .line 23
    sget v2, Lcom/google/android/gms/internal/ads/zzfnf;->zza:F

    .line 25
    div-float/2addr v1, v2

    .line 26
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v2

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_20
    :try_start_20
    const-string v2, "width"

    .line 35
    float-to-double v3, v1

    .line 36
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 39
    const-string v1, "height"

    .line 41
    float-to-double v2, v0

    .line 42
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_2c} :catch_2c

    .line 45
    :catch_2c
    return-void
.end method

.method public static zzg(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 11
    .param p0  # Lorg/json/JSONObject;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Lorg/json/JSONObject;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_7

    .line 4
    if-eqz p1, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    return v0

    .line 8
    :cond_7
    :goto_7
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_c3

    .line 11
    if-nez p1, :cond_e

    .line 13
    goto/16 :goto_c3

    .line 15
    :cond_e
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfnf;->zzc:[Ljava/lang/String;

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    const/4 v4, 0x4

    .line 19
    if-ge v3, v4, :cond_27

    .line 21
    aget-object v4, v2, v3

    .line 23
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 30
    move-result-wide v7

    .line 31
    cmpl-double v4, v5, v7

    .line 33
    if-eqz v4, :cond_24

    .line 35
    goto/16 :goto_c3

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_11

    .line 40
    :cond_27
    const-string v2, "adSessionId"

    .line 42
    const-string v3, ""

    .line 44
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_c3

    .line 58
    const-string v2, "noOutputDevice"

    .line 60
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_c3

    .line 82
    const-string v2, "hasWindowFocus"

    .line 84
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_c3

    .line 106
    const-string v2, "isFriendlyObstructionFor"

    .line 108
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 115
    move-result-object v2

    .line 116
    if-nez v4, :cond_78

    .line 118
    if-nez v2, :cond_78

    .line 120
    goto :goto_96

    .line 121
    :cond_78
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzfnf;->zzh(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_c3

    .line 127
    const/4 v5, 0x0

    .line 128
    :goto_7f
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 131
    move-result v6

    .line 132
    if-ge v5, v6, :cond_96

    .line 134
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_c3

    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 150
    goto :goto_7f

    .line 151
    :cond_96
    :goto_96
    const-string v2, "childViews"

    .line 153
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160
    move-result-object p1

    .line 161
    if-nez p0, :cond_a4

    .line 163
    if-eqz p1, :cond_c2

    .line 165
    :cond_a4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfnf;->zzh(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_c3

    .line 171
    const/4 v2, 0x0

    .line 172
    :goto_ab
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 175
    move-result v3

    .line 176
    if-ge v2, v3, :cond_c2

    .line 178
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 185
    move-result-object v4

    .line 186
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfnf;->zzg(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_c3

    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 194
    goto :goto_ab

    .line 195
    :cond_c2
    return v0

    .line 196
    :cond_c3
    :goto_c3
    return v1
.end method

.method private static zzh(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_7

    .line 4
    if-eqz p1, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    return v0

    .line 8
    :cond_7
    :goto_7
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_18

    .line 11
    if-nez p1, :cond_d

    .line 13
    goto :goto_18

    .line 14
    :cond_d
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result p1

    .line 22
    if-ne p0, p1, :cond_18

    .line 24
    return v0

    .line 25
    :cond_18
    :goto_18
    return v1
.end method
