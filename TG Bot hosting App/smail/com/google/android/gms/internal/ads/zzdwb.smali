# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdwg;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwb;->zza:Ljava/lang/String;

    .line 20
    :try_start_13
    const-string v4, "headers"

    .line 22
    new-instance v5, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 27
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v4, "body"

    .line 32
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string p1, "base_url"

    .line 37
    const-string v4, ""

    .line 39
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string p1, "signals"

    .line 44
    new-instance v4, Lorg/json/JSONObject;

    .line 46
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string p1, "request"

    .line 54
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string p1, "response"

    .line 59
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string p1, "flags"

    .line 64
    new-instance v1, Lorg/json/JSONObject;

    .line 66
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 69
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_47} :catch_4c

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    new-instance v0, Lorg/json/JSONException;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    const-string v1, "Preloaded loader: "

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
.end method
