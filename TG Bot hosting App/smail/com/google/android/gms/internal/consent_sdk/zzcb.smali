# classes.dex

.class final Lcom/google/android/gms/internal/consent_sdk/zzcb;
.super Ljava/lang/Object;
.source "SourceFile"

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
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzbx;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zze;Lcom/google/android/gms/internal/consent_sdk/zzao;Lcom/google/android/gms/internal/consent_sdk/zzbc;Lcom/google/android/gms/internal/consent_sdk/zzaq;)V
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

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zza:Landroid/app/Application;

    .line 8
    :try_start_7
    const-string v2, "app_name"

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v2, "app_icon"

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2e

    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_6f

    .line 47
    :cond_2e
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 54
    move-result v4

    .line 55
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Landroid/graphics/Canvas;

    .line 63
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-virtual {v1, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 83
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 86
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 88
    const/16 v5, 0x64

    .line 90
    invoke-virtual {v3, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 93
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string v3, "data:image/png;base64,"

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    :goto_6f
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    new-instance v1, Lorg/json/JSONObject;

    .line 117
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzc()Ljava/util/Map;

    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v3

    .line 134
    :goto_85
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_9d

    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzc()Ljava/util/Map;

    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    goto :goto_85

    .line 158
    :cond_9d
    const-string v2, "stored_infos_map"

    .line 160
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_a2} :catch_a2

    .line 163
    :catch_a2
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    .line 165
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzbv;

    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    const-string v1, "UMP_configureFormWithAppAssets"

    .line 175
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method private final zzg(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    const-string v0, "url"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "UserMessagingPlatform"

    .line 13
    if-eqz v0, :cond_13

    .line 15
    const-string v0, "Action[browser]: empty url."

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_2a

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Action[browser]: empty scheme: "

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_2a
    :try_start_2a
    new-instance v2, Landroid/content/Intent;

    .line 45
    const-string v3, "android.intent.action.VIEW"

    .line 47
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbx;

    .line 52
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbx;->startActivity(Landroid/content/Intent;)V
    :try_end_36
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2a .. :try_end_36} :catch_37

    .line 55
    return-void

    .line 56
    :catch_37
    move-exception v0

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string v2, "Action[browser]: can not open url: "

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Executor;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzc:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbz;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbz;-><init>(Landroid/os/Handler;)V

    .line 11
    return-object v1
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_b8

    .line 13
    goto :goto_35

    .line 14
    :sswitch_d
    const-string v0, "dismiss"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_35

    .line 22
    move p1, v5

    .line 23
    goto :goto_36

    .line 24
    :sswitch_17
    const-string v0, "browser"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_35

    .line 32
    move p1, v3

    .line 33
    goto :goto_36

    .line 34
    :sswitch_21
    const-string v0, "configure_app_assets"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_35

    .line 42
    move p1, v4

    .line 43
    goto :goto_36

    .line 44
    :sswitch_2b
    const-string v0, "load_complete"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_35

    .line 52
    move p1, v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    move p1, v1

    .line 55
    :goto_36
    if-eqz p1, :cond_b2

    .line 57
    if-eq p1, v5, :cond_47

    .line 59
    if-eq p1, v3, :cond_43

    .line 61
    if-eq p1, v4, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzd()V

    .line 67
    return v5

    .line 68
    :cond_43
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzg(Lorg/json/JSONObject;)V

    .line 71
    return v5

    .line 72
    :cond_47
    const-string p1, "status"

    .line 74
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result p2

    .line 82
    const/4 v0, 0x4

    .line 83
    const/4 v6, 0x5

    .line 84
    sparse-switch p2, :sswitch_data_ca

    .line 87
    goto :goto_92

    .line 88
    :sswitch_57
    const-string p2, "CONSENT_SIGNAL_NOT_REQUIRED"

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_92

    .line 96
    move v1, v6

    .line 97
    goto :goto_92

    .line 98
    :sswitch_61
    const-string p2, "non_personalized"

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_92

    .line 106
    move v1, v3

    .line 107
    goto :goto_92

    .line 108
    :sswitch_6b
    const-string p2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_92

    .line 116
    move v1, v5

    .line 117
    goto :goto_92

    .line 118
    :sswitch_75
    const-string p2, "CONSENT_SIGNAL_SUFFICIENT"

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_92

    .line 126
    move v1, v0

    .line 127
    goto :goto_92

    .line 128
    :sswitch_7f
    const-string p2, "personalized"

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_92

    .line 136
    move v1, v2

    .line 137
    goto :goto_92

    .line 138
    :sswitch_89
    const-string p2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_92

    .line 146
    move v1, v4

    .line 147
    :cond_92
    :goto_92
    if-eqz v1, :cond_ac

    .line 149
    if-eq v1, v5, :cond_ac

    .line 151
    if-eq v1, v3, :cond_ac

    .line 153
    if-eq v1, v4, :cond_ac

    .line 155
    if-eq v1, v0, :cond_ac

    .line 157
    if-eq v1, v6, :cond_ab

    .line 159
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    .line 161
    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 163
    const-string v0, "We are getting something wrong with the webview."

    .line 165
    invoke-direct {p2, v5, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 168
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzh(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 171
    goto :goto_b1

    .line 172
    :cond_ab
    move v4, v5

    .line 173
    :cond_ac
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    .line 175
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzg(I)V

    .line 178
    :goto_b1
    return v5

    .line 179
    :cond_b2
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzi()V

    .line 184
    return v5

    .line 185
    :sswitch_data_b8
    .sparse-switch
        -0x51b03f8e -> :sswitch_2b
        -0x109d39a6 -> :sswitch_21
        0x8ff2b28 -> :sswitch_17
        0x63a3b28a -> :sswitch_d
    .end sparse-switch

    .line 203
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

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzca;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzca;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzcb;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzd:Ljava/util/concurrent/Executor;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Receive consent action: "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UserMessagingPlatform"

    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "action"

    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "args"

    .line 28
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzao;

    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v2, v2, [Lcom/google/android/gms/internal/consent_sdk/zzd;

    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object p0, v2, v3

    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v1, v2, v3

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zze:Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 45
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/consent_sdk/zze;->zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V

    .line 48
    return-void
.end method

.method public final zzf(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "WebResourceError("

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, ", "

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, "): "

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbc;->zzj(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 44
    return-void
.end method
