# classes2.dex

.class final Lcom/google/android/gms/internal/consent_sdk/zzp;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

.field private final zzb:Landroid/app/Activity;

.field private final zzc:Lcom/google/android/ump/ConsentDebugSettings;

.field private final zzd:Lcom/google/android/ump/ConsentRequestParameters;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzn;Landroid/app/Activity;Lcom/google/android/ump/ConsentDebugSettings;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/gms/internal/consent_sdk/zzo;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzc:Lcom/google/android/ump/ConsentDebugSettings;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzd:Lcom/google/android/ump/ConsentRequestParameters;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzp;)Lcom/google/android/gms/internal/consent_sdk/zzcj;
    .registers 11

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcj;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzd:Lcom/google/android/ump/ConsentRequestParameters;

    invoke-virtual {v1}, Lcom/google/android/ump/ConsentRequestParameters;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v2, :cond_14

    goto :goto_3e

    :cond_14
    :try_start_14
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x80

    invoke-virtual {v5, v2, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_2e} :catch_2f

    goto :goto_30

    :catch_2f
    move-object v2, v4

    :goto_30
    if-eqz v2, :cond_38

    const-string v1, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1da

    :goto_3e
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzc:Lcom/google/android/ump/ConsentDebugSettings;

    invoke-virtual {v1}, Lcom/google/android/ump/ConsentDebugSettings;->isTestDevice()Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_4e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_7f

    :cond_4e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/ump/ConsentDebugSettings;->getDebugGeography()I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_74

    if-eq v1, v5, :cond_6e

    if-eq v1, v3, :cond_68

    const/4 v3, 0x4

    if-eq v1, v3, :cond_62

    goto :goto_79

    :cond_62
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzce;->zze:Lcom/google/android/gms/internal/consent_sdk/zzce;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_79

    :cond_68
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzce;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_79

    :cond_6e
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzce;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_79

    :cond_74
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzce;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_79
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzce;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    :goto_7f
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzi:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zzaq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->zzc()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zze:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzd:Lcom/google/android/ump/ConsentRequestParameters;

    invoke-virtual {v2}, Lcom/google/android/ump/ConsentRequestParameters;->isTagForUnderAgeOfConsent()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzd:Ljava/lang/Boolean;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzc:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzb:Ljava/lang/Integer;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v6, v2, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zza:Ljava/lang/String;

    iput v5, v2, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzc:I

    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/zzch;

    invoke-direct {v5}, Lcom/google/android/gms/internal/consent_sdk/zzch;-><init>()V

    iget v6, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzch;->zza:Ljava/lang/Integer;

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzb:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzc:Ljava/lang/Double;

    const/16 v2, 0x1c

    if-ge v3, v2, :cond_103

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto/16 :goto_174

    :cond_103
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzb:Landroid/app/Activity;

    if-nez v3, :cond_109

    move-object v3, v4

    goto :goto_10d

    :cond_109
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    :goto_10d
    if-nez v3, :cond_111

    move-object v3, v4

    goto :goto_115

    :cond_111
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :goto_115
    if-nez v3, :cond_119

    move-object v3, v4

    goto :goto_11d

    :cond_119
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    :goto_11d
    if-nez v3, :cond_121

    move-object v3, v4

    goto :goto_125

    :cond_121
    invoke-static {v3}, Landroidx/core/view/g0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v3

    :goto_125
    if-nez v3, :cond_12c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_174

    :cond_12c
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/e;->a(Landroid/view/DisplayCutout;)I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/a;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13c
    :goto_13c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_173

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    if-eqz v7, :cond_13c

    new-instance v8, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    invoke-direct {v8}, Lcom/google/android/gms/internal/consent_sdk/zzcg;-><init>()V

    iget v9, v7, Landroid/graphics/Rect;->left:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzb:Ljava/lang/Integer;

    iget v9, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzc:Ljava/lang/Integer;

    iget v9, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zza:Ljava/lang/Integer;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v8, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzd:Ljava/lang/Integer;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13c

    :cond_173
    move-object v3, v6

    :goto_174
    iput-object v3, v5, Lcom/google/android/gms/internal/consent_sdk/zzch;->zzd:Ljava/util/List;

    iput-object v5, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzch;

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    move-result-object v3

    :try_start_17c
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_18d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_17c .. :try_end_18d} :catch_18e

    goto :goto_18f

    :catch_18e
    move-object v1, v4

    :goto_18f
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/zzcd;

    invoke-direct {v5}, Lcom/google/android/gms/internal/consent_sdk/zzcd;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1b6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1b6
    iput-object v4, v5, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzb:Ljava/lang/String;

    if-eqz v1, :cond_1cc

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_1c3

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    goto :goto_1c6

    :cond_1c3
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v1, p0

    :goto_1c6
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzc:Ljava/lang/String;

    :cond_1cc
    iput-object v5, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzcd;

    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzci;

    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzci;-><init>()V

    const-string v1, "3.2.0"

    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzci;->zza:Ljava/lang/String;

    iput-object p0, v0, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzci;

    return-object v0

    :cond_1da
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    const-string v0, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw p0
.end method
