# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdqg;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    if-nez p0, :cond_5

    goto :goto_3b

    :cond_5
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3b

    const/4 p2, 0x0

    :goto_c
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_3b

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_38

    :cond_19
    const-string v2, "including"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "excluding"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzdqg;->zzb(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzdqg;->zzb(Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_38

    const-string p0, "effective_ad_unit_id"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_38
    :goto_38
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_3b
    :goto_3b
    return-object v0
.end method

.method private static zzb(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_47

    if-eqz p1, :cond_47

    move v1, v0

    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_47

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    :try_start_10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzlr:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    goto :goto_2e

    :catch_28
    move-exception v2

    goto :goto_3b

    :cond_2a
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    :goto_2e
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2
    :try_end_36
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_10 .. :try_end_36} :catch_28

    if-nez v2, :cond_39

    goto :goto_44

    :cond_39
    const/4 p0, 0x1

    return p0

    :goto_3b
    const-string v3, "RtbAdapterMap.hasAtleastOneRegexMatch"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzs;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_47
    return v0
.end method
