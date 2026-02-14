# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzdon;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_5

    .line 5
    goto :goto_3b

    .line 6
    :cond_5
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3b

    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result v1

    .line 17
    if-ge p2, v1, :cond_3b

    .line 19
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_19

    .line 25
    goto :goto_38

    .line 26
    :cond_19
    const-string v2, "including"

    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "excluding"

    .line 34
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzdon;->zzb(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_38

    .line 44
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzdon;->zzb(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_38

    .line 50
    const-string p0, "effective_ad_unit_id"

    .line 52
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 p2, p2, 0x1

    .line 59
    goto :goto_c

    .line 60
    :cond_3b
    :goto_3b
    return-object v0
.end method

.method private static zzb(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_47

    .line 4
    if-eqz p1, :cond_47

    .line 6
    move v1, v0

    .line 7
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_47

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    :try_start_10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzkU:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 19
    sget-object v4, Li1/t;->d:Li1/t;

    .line 21
    iget-object v4, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2a

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_2e

    .line 41
    :catch_28
    move-exception v2

    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v2

    .line 47
    :goto_2e
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 54
    move-result v2
    :try_end_36
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_10 .. :try_end_36} :catch_28

    .line 55
    if-nez v2, :cond_39

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :goto_3b
    sget-object v3, Lh1/l;->C:Lh1/l;

    .line 62
    iget-object v3, v3, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 64
    const-string v4, "RtbAdapterMap.hasAtleastOneRegexMatch"

    .line 66
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    :goto_44
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_6

    .line 72
    :cond_47
    return v0
.end method
