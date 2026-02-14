# classes2.dex

.class final Lcom/google/android/gms/internal/consent_sdk/zzcb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzd;


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzbx;

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zze;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzao;

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zzbc;

.field private final zzh:Lcom/google/android/gms/internal/consent_sdk/zzaq;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzbx;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zze;Lcom/google/android/gms/internal/consent_sdk/zzao;Lcom/google/android/gms/internal/consent_sdk/zzbc;Lcom/google/android/gms/internal/consent_sdk/zzaq;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zza:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzc:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzd:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zze:Lcom/google/android/gms/internal/consent_sdk/zze;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzao;

    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/consent_sdk/zzcb;)V
    .registers 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zza:Landroid/app/Application;

    :try_start_7
    const-string v2, "app_name"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_icon"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    goto :goto_6f

    :cond_2e
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "data:image/png;base64,"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6f
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzc()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_85
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzc()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_85

    :cond_9d
    const-string v2, "stored_infos_map"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_a2} :catch_a2

    :catch_a2
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzbv;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UMP_configureFormWithAppAssets"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final zzg(Lorg/json/JSONObject;)V
    .registers 6

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "UserMessagingPlatform"

    if-eqz v0, :cond_13

    const-string v0, "Action[browser]: empty url."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Action[browser]: empty scheme: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    :try_start_2a
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->startActivity(Landroid/content/Intent;)V
    :try_end_36
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2a .. :try_end_36} :catch_37

    return-void

    :catch_37
    move-exception v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Action[browser]: can not open url: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Executor;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzc:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbz;-><init>(Landroid/os/Handler;)V

    return-object v1
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 10

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_b8

    goto :goto_35

    :sswitch_d
    const-string v0, "dismiss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    move p1, v5

    goto :goto_36

    :sswitch_17
    const-string v0, "browser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    move p1, v3

    goto :goto_36

    :sswitch_21
    const-string v0, "configure_app_assets"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    move p1, v4

    goto :goto_36

    :sswitch_2b
    const-string v0, "load_complete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    move p1, v2

    goto :goto_36

    :cond_35
    :goto_35
    move p1, v1

    :goto_36
    if-eqz p1, :cond_b2

    if-eq p1, v5, :cond_47

    if-eq p1, v3, :cond_43

    if-eq p1, v4, :cond_3f

    return v2

    :cond_3f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzd()V

    return v5

    :cond_43
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzg(Lorg/json/JSONObject;)V

    return v5

    :cond_47
    const-string p1, "status"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x4

    const/4 v6, 0x5

    sparse-switch p2, :sswitch_data_ca

    goto :goto_92

    :sswitch_57
    const-string p2, "CONSENT_SIGNAL_NOT_REQUIRED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_92

    move v1, v6

    goto :goto_92

    :sswitch_61
    const-string p2, "non_personalized"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_92

    move v1, v3

    goto :goto_92

    :sswitch_6b
    const-string p2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_92

    move v1, v5

    goto :goto_92

    :sswitch_75
    const-string p2, "CONSENT_SIGNAL_SUFFICIENT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_92

    move v1, v0

    goto :goto_92

    :sswitch_7f
    const-string p2, "personalized"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_92

    move v1, v2

    goto :goto_92

    :sswitch_89
    const-string p2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_92

    move v1, v4

    :cond_92
    :goto_92
    if-eqz v1, :cond_ac

    if-eq v1, v5, :cond_ac

    if-eq v1, v3, :cond_ac

    if-eq v1, v4, :cond_ac

    if-eq v1, v0, :cond_ac

    if-eq v1, v6, :cond_ab

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    const-string v0, "We are getting something wrong with the webview."

    invoke-direct {p2, v5, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzh(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    goto :goto_b1

    :cond_ab
    move v4, v5

    :cond_ac
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzg(I)V

    :goto_b1
    return v5

    :cond_b2
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzi()V

    return v5

    :sswitch_data_b8
    .sparse-switch
        -0x51b03f8e -> :sswitch_2b
        -0x109d39a6 -> :sswitch_21
        0x8ff2b28 -> :sswitch_17
        0x63a3b28a -> :sswitch_d
    .end sparse-switch

    :sswitch_data_ca
    .sparse-switch
        -0x38e1da9b -> :sswitch_89
        -0xf616830 -> :sswitch_7f
        0x19984e10 -> :sswitch_75
        0x1be36b13 -> :sswitch_6b
        0x635b0c02 -> :sswitch_61
        0x66d8a81d -> :sswitch_57
    .end sparse-switch
.end method

.method public final zzd()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzca;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzca;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzcb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzd:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zze(Ljava/lang/String;)V
    .registers 6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Receive consent action: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserMessagingPlatform"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "args"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzao;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/consent_sdk/zzd;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zze:Lcom/google/android/gms/internal/consent_sdk/zze;

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/consent_sdk/zze;->zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V

    return-void
.end method

.method final zzf(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const-string p2, "WebResourceError(%d, %s): %s"

    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzj(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    return-void
.end method
