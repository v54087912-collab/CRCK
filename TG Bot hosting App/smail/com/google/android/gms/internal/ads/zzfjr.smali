# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/e;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjs;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zza:Lcom/google/android/gms/internal/ads/zzfjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostMessage(Landroid/webkit/WebView;Ly0/c;Landroid/net/Uri;ZLy0/a;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ly0/c;->a()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    :try_start_4
    new-instance p2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    const-string p1, "method"

    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string p3, "data"

    .line 18
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object p2

    .line 22
    const-string p3, "adSessionId"

    .line 24
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    const-string p3, "startSession"

    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_39

    .line 36
    const-string p3, "finishSession"

    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_33

    .line 44
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfje;->zza:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    return-void

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zza:Lcom/google/android/gms/internal/ads/zzfjs;

    .line 54
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfjs;->zzc(Lcom/google/android/gms/internal/ads/zzfjs;Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjr;->zza:Lcom/google/android/gms/internal/ads/zzfjs;

    .line 60
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfjs;->zze(Lcom/google/android/gms/internal/ads/zzfjs;Ljava/lang/String;)V
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_3e} :catch_31

    .line 63
    return-void

    .line 64
    :goto_3f
    const-string p2, "Error parsing JS message in JavaScriptSessionService."

    .line 66
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfkz;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    return-void
.end method
