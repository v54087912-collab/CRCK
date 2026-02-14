# classes2.dex

.class final Lcom/google/android/gms/internal/consent_sdk/zzw;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/consent_sdk/zzaq;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zzbo;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzn;

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zzz;

.field private final zzh:Lcom/google/android/gms/internal/consent_sdk/zze;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzad;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zzaq;Lcom/google/android/gms/internal/consent_sdk/zzbo;Lcom/google/android/gms/internal/consent_sdk/zzn;Lcom/google/android/gms/internal/consent_sdk/zzz;Lcom/google/android/gms/internal/consent_sdk/zze;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Landroid/app/Application;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbo;

    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzn;

    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzz;

    iput-object p9, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzh:Lcom/google/android/gms/internal/consent_sdk/zze;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzw;Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    .registers 8

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters;->getConsentDebugSettings()Lcom/google/android/ump/ConsentDebugSettings;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings;->isTestDevice()Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_11

    :catch_d
    move-exception p1

    goto :goto_69

    :catch_f
    move-exception p1

    goto :goto_88

    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Landroid/app/Application;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcm;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\") to set this as a debug device."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserMessagingPlatform"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;)Lcom/google/android/gms/internal/consent_sdk/zzcj;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzcj;)Lcom/google/android/gms/internal/consent_sdk/zzcl;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzz;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzy;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzy;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzz;Lcom/google/android/gms/internal/consent_sdk/zzcl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzy;->zza()Lcom/google/android/gms/internal/consent_sdk/zzab;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    iget v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzab;->zza:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzg(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzab;->zzb:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzi(Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbo;

    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzab;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbq;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzbq;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzh:Lcom/google/android/gms/internal/consent_sdk/zze;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/consent_sdk/zze;->zza()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzu;

    invoke-direct {v0, p0, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzu;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzw;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/gms/internal/consent_sdk/zzab;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_68
    .catch Lcom/google/android/gms/internal/consent_sdk/zzg; {:try_start_0 .. :try_end_68} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_68} :catch_d

    return-void

    :goto_69
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Caught exception when trying to request consent info update: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzs;

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/consent_sdk/zzs;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_88
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzr;

    invoke-direct {p2, p4, p1}, Lcom/google/android/gms/internal/consent_sdk/zzr;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/consent_sdk/zzw;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/gms/internal/consent_sdk/zzab;)V
    .registers 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzt;-><init>(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p2, Lcom/google/android/gms/internal/consent_sdk/zzab;->zzb:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    sget-object p2, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    if-eq p1, p2, :cond_18

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zze:Lcom/google/android/gms/internal/consent_sdk/zzbo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzc()V

    :cond_18
    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/consent_sdk/zzcj;)Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzg;
        }
    .end annotation

    const-string v0, "UTF-8"

    :try_start_2
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://fundingchoicesmessages.google.com/a/consent"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v2, "User-Agent"

    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Landroid/app/Application;

    invoke-static {v3}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x7530

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v3, "POST"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_3d} :catch_25b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_3d} :catch_258

    :try_start_3d
    new-instance v4, Landroid/util/JsonWriter;

    invoke-direct {v4, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_2c5

    :try_start_42
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v5, p1, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zza:Ljava/lang/String;

    if-eqz v5, :cond_55

    const-string v6, "admob_app_id"

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_55

    :catchall_52
    move-exception p1

    goto/16 :goto_2c7

    :cond_55
    :goto_55
    iget-object v5, p1, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    if-eqz v5, :cond_97

    const-string v6, "device_info"

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzc:I

    if-eq v6, v2, :cond_7c

    const-string v7, "os_type"

    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    add-int/lit8 v6, v6, -0x1

    if-eqz v6, :cond_77

    if-eq v6, v2, :cond_71

    goto :goto_7c

    :cond_71
    const-string v2, "ANDROID"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_7c

    :cond_77
    const-string v2, "UNKNOWN"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_7c
    :goto_7c
    iget-object v2, v5, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zza:Ljava/lang/String;

    if-eqz v2, :cond_88

    const-string v6, "model"

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_88
    iget-object v2, v5, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzb:Ljava/lang/Integer;

    if-eqz v2, :cond_94

    const-string v5, "android_api_level"

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_94
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_97
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzc:Ljava/lang/String;

    if-eqz v2, :cond_a3

    const-string v5, "language_code"

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_a3
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzd:Ljava/lang/Boolean;

    if-eqz v2, :cond_b3

    const-string v5, "tag_for_under_age_of_consent"

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    :cond_b3
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zze:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_ed

    const-string v5, "stored_infos_map"

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_cb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ea

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_cb

    :cond_ea
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_ed
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzch;

    if-eqz v2, :cond_17a

    const-string v5, "screen_info"

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v5, v2, Lcom/google/android/gms/internal/consent_sdk/zzch;->zza:Ljava/lang/Integer;

    if-eqz v5, :cond_105

    const-string v6, "width"

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_105
    iget-object v5, v2, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzb:Ljava/lang/Integer;

    if-eqz v5, :cond_111

    const-string v6, "height"

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_111
    iget-object v5, v2, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzc:Ljava/lang/Double;

    if-eqz v5, :cond_11d

    const-string v6, "density"

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_11d
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_177

    const-string v5, "screen_insets"

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_131
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_174

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zza:Ljava/lang/Integer;

    if-eqz v6, :cond_14c

    const-string v7, "top"

    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_14c
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzb:Ljava/lang/Integer;

    if-eqz v6, :cond_158

    const-string v7, "left"

    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_158
    iget-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzc:Ljava/lang/Integer;

    if-eqz v6, :cond_164

    const-string v7, "right"

    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_164
    iget-object v5, v5, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzd:Ljava/lang/Integer;

    if-eqz v5, :cond_170

    const-string v6, "bottom"

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_170
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_131

    :cond_174
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    :cond_177
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_17a
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzcd;
    :try_end_17c
    .catchall {:try_start_42 .. :try_end_17c} :catchall_52

    const-string v5, "version"

    if-eqz v2, :cond_1ad

    :try_start_180
    const-string v6, "app_info"

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v6, v2, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zza:Ljava/lang/String;

    if-eqz v6, :cond_194

    const-string v7, "package_name"

    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_194
    iget-object v6, v2, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzb:Ljava/lang/String;

    if-eqz v6, :cond_1a0

    const-string v7, "publisher_display_name"

    invoke-virtual {v4, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_1a0
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzc:Ljava/lang/String;

    if-eqz v2, :cond_1aa

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_1aa
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_1ad
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzci;

    if-eqz v2, :cond_1c6

    const-string v6, "sdk_info"

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzci;->zza:Ljava/lang/String;

    if-eqz v2, :cond_1c3

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_1c3
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_1c6
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzi:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21b

    const-string v2, "debug_params"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1da
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_218

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzce;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_2ec

    goto :goto_1da

    :pswitch_1ee  #0x6
    const-string v2, "PREVIEWING_DEBUG_MESSAGES"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_1da

    :pswitch_1f4  #0x5
    const-string v2, "GEO_OVERRIDE_NON_EEA"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_1da

    :pswitch_1fa  #0x4
    const-string v2, "GEO_OVERRIDE_OTHER"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_1da

    :pswitch_200  #0x3
    const-string v2, "GEO_OVERRIDE_REGULATED_US_STATE"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_1da

    :pswitch_206  #0x2
    const-string v2, "GEO_OVERRIDE_EEA"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_1da

    :pswitch_20c  #0x1
    const-string v2, "ALWAYS_SHOW"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_1da

    :pswitch_212  #0x0
    const-string v2, "DEBUG_PARAM_UNKNOWN"

    invoke-virtual {v4, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_1da

    :cond_218
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    :cond_21b
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_21e
    .catchall {:try_start_180 .. :try_end_21e} :catchall_52

    :try_start_21e
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_221
    .catchall {:try_start_21e .. :try_end_221} :catchall_2c5

    :try_start_221
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_228
    .catch Ljava/net/SocketTimeoutException; {:try_start_221 .. :try_end_228} :catch_25b
    .catch Ljava/io/IOException; {:try_start_221 .. :try_end_228} :catch_258

    const/16 v2, 0xc8

    const-string v3, "\\A"

    if-ne p1, v2, :cond_295

    :try_start_22e
    const-string p1, "x-ump-using-header"

    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_25e

    new-instance v0, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzcl;

    move-result-object p1

    new-instance v0, Ljava/util/Scanner;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zza:Ljava/lang/String;

    goto :goto_27f

    :catch_258
    move-exception p1

    goto/16 :goto_2d9

    :catch_25b
    move-exception p1

    goto/16 :goto_2e2

    :cond_25e
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_26c
    .catch Ljava/net/SocketTimeoutException; {:try_start_22e .. :try_end_26c} :catch_25b
    .catch Ljava/io/IOException; {:try_start_22e .. :try_end_26c} :catch_258

    :try_start_26c
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_274
    .catchall {:try_start_26c .. :try_end_274} :catchall_280

    :try_start_274
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zza(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzcl;

    move-result-object v1
    :try_end_278
    .catchall {:try_start_274 .. :try_end_278} :catchall_282

    :try_start_278
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_27b
    .catchall {:try_start_278 .. :try_end_27b} :catchall_280

    :try_start_27b
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_27e
    .catch Ljava/net/SocketTimeoutException; {:try_start_27b .. :try_end_27e} :catch_25b
    .catch Ljava/io/IOException; {:try_start_27b .. :try_end_27e} :catch_258

    move-object p1, v1

    :goto_27f
    return-object p1

    :catchall_280
    move-exception v0

    goto :goto_28c

    :catchall_282
    move-exception v1

    :try_start_283
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_286
    .catchall {:try_start_283 .. :try_end_286} :catchall_287

    goto :goto_28b

    :catchall_287
    move-exception v0

    :try_start_288
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_28b
    throw v1
    :try_end_28c
    .catchall {:try_start_288 .. :try_end_28c} :catchall_280

    :goto_28c
    :try_start_28c
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_28f
    .catchall {:try_start_28c .. :try_end_28f} :catchall_290

    goto :goto_294

    :catchall_290
    move-exception p1

    :try_start_291
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_294
    throw v0

    :cond_295
    new-instance v0, Ljava/util/Scanner;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http error code - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2c5
    .catch Ljava/net/SocketTimeoutException; {:try_start_291 .. :try_end_2c5} :catch_25b
    .catch Ljava/io/IOException; {:try_start_291 .. :try_end_2c5} :catch_258

    :catchall_2c5
    move-exception p1

    goto :goto_2d0

    :goto_2c7
    :try_start_2c7
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_2ca
    .catchall {:try_start_2c7 .. :try_end_2ca} :catchall_2cb

    goto :goto_2cf

    :catchall_2cb
    move-exception v0

    :try_start_2cc
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2cf
    throw p1
    :try_end_2d0
    .catchall {:try_start_2cc .. :try_end_2d0} :catchall_2c5

    :goto_2d0
    :try_start_2d0
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_2d3
    .catchall {:try_start_2d0 .. :try_end_2d3} :catchall_2d4

    goto :goto_2d8

    :catchall_2d4
    move-exception v0

    :try_start_2d5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2d8
    throw p1
    :try_end_2d9
    .catch Ljava/net/SocketTimeoutException; {:try_start_2d5 .. :try_end_2d9} :catch_25b
    .catch Ljava/io/IOException; {:try_start_2d5 .. :try_end_2d9} :catch_258

    :goto_2d9
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    const/4 v1, 0x2

    const-string v2, "Error making request."

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2e2
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    const/4 v1, 0x4

    const-string v2, "The server timed out."

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_2ec
    .packed-switch 0x0
        :pswitch_212  #00000000
        :pswitch_20c  #00000001
        :pswitch_206  #00000002
        :pswitch_200  #00000003
        :pswitch_1fa  #00000004
        :pswitch_1f4  #00000005
        :pswitch_1ee  #00000006
    .end packed-switch
.end method


# virtual methods
.method final zzc(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    .registers 12

    new-instance v6, Lcom/google/android/gms/internal/consent_sdk/zzv;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/consent_sdk/zzv;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzw;Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
