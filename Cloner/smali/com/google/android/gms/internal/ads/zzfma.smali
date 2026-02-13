# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfma;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lorg/vw2$b;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmb;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfma;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPostMessage(Landroid/webkit/WebView;Lorg/bw2;Landroid/net/Uri;ZLorg/zw0;)V
    .registers 6

    .line 1
    iget p1, p2, Lorg/bw2;->c:I

    .line 3
    if-nez p1, :cond_47

    .line 5
    iget-object p1, p2, Lorg/bw2;->b:Ljava/lang/String;

    .line 7
    :try_start_6
    new-instance p2, Lorg/json/JSONObject;

    .line 9
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string p1, "method"

    .line 14
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string p3, "data"

    .line 20
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object p2

    .line 24
    const-string p3, "adSessionId"

    .line 26
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    const-string p3, "startSession"

    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_3b

    .line 38
    const-string p3, "finishSession"

    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_35

    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfln;->zza:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return-void

    .line 52
    :catch_33
    move-exception p1

    .line 53
    goto :goto_41

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfma;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 56
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfmb;->zzb(Lcom/google/android/gms/internal/ads/zzfmb;Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfma;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 62
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfmb;->zzd(Lcom/google/android/gms/internal/ads/zzfmb;Ljava/lang/String;)V
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_40} :catch_33

    .line 65
    return-void

    .line 66
    :goto_41
    const-string p2, "Error parsing JS message in JavaScriptSessionService."

    .line 68
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfng;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 71
    return-void

    .line 72
    :cond_47
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    const-string p4, "Wrong data accessor type detected. "

    .line 78
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    if-eqz p1, :cond_5b

    .line 83
    const/4 p4, 0x1

    .line 84
    if-eq p1, p4, :cond_58

    .line 86
    const-string p1, "Unknown"

    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    const-string p1, "ArrayBuffer"

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const-string p1, "String"

    .line 94
    :goto_5d
    const-string p4, " expected, but got String"

    .line 96
    invoke-static {p3, p1, p4}, Lorg/yv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p2
.end method
