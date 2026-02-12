# classes2.dex

.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/f;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Ljava/lang/String;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .registers 9

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to generate query info for the tagging library, error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfj;->zzc:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->b(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ",\"as\":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_32
    const-string v0, ""

    :goto_34
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbfj;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_55

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbfj;->zzh:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_57

    :cond_55
    const-wide/16 v4, 0x0

    :goto_57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object p1, v5, v1

    const/4 p1, 0x2

    aput-object v4, v5, p1

    const/4 p1, 0x3

    aput-object v0, v5, p1

    const-string p1, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    invoke-static {v2, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_96

    :try_start_7c
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->d(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;)Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbs;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/f;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8a
    .catch Ljava/lang/RuntimeException; {:try_start_7c .. :try_end_8a} :catch_8b

    goto :goto_a0

    :catch_8b
    move-exception p1

    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onFailure"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_a0

    :cond_96
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->a(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_a0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfj;->zzc:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c5

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfj;->zzd:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c5

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->c(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->b()V

    :cond_c5
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->b()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "paw_id"

    iget-object v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbfj;->zzc:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_31

    const-string v6, "as"

    iget-object v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    invoke-static {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->b(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->a()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_31
    const-string v6, "sdk_ttl_ms"

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbfj;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4e

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbfj;->zzh:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_4f

    :cond_4e
    move-wide v7, v3

    :goto_4f
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "signal"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v6, "window.postMessage(%1$s, \'*\');"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v0

    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_65} :catch_66

    goto :goto_c6

    :catch_66
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbfj;->zzc:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_89

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->b(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, ",\"as\":"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8b

    :cond_89
    const-string v2, ""

    :goto_8b
    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbfj;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_af

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbfj;->zzh:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_af
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v0

    aput-object p1, v4, v1

    const/4 p1, 0x2

    aput-object v3, v4, p1

    const/4 p1, 0x3

    aput-object v2, v4, p1

    const-string p1, "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    invoke-static {v6, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_c6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfj;->zze:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_ee

    :try_start_d4
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->d(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;)Lcom/google/android/gms/internal/ads/zzgdy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbt;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/f;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_e2
    .catch Ljava/lang/RuntimeException; {:try_start_d4 .. :try_end_e2} :catch_e3

    goto :goto_f8

    :catch_e3
    move-exception p1

    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onSuccess"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/internal/ads/zzbzs;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_f8

    :cond_ee
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->a(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_f8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfj;->zzc:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11d

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfj;->zzd:Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbeo;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11d

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->c(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->b()V

    :cond_11d
    return-void
.end method
