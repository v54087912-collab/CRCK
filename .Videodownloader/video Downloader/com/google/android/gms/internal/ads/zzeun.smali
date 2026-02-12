# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzeun;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdy;

.field private final zzb:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgdy;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeun;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:Landroid/content/Context;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeun;)Lcom/google/android/gms/internal/ads/zzeul;
    .registers 28

    move-object/from16 v0, p0

    const-string v1, "com.google.unity.ads.UNITY_VERSION"

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "geo:0,0?q=donuts"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzeun;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    const-string v6, "http://www.google.com"

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzeun;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->b()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->B()Z

    move-result v11

    invoke-static {v2}, Lcom/google/android/gms/common/util/DeviceProperties;->c(Landroid/content/Context;)Z

    move-result v12

    invoke-static {v2}, Lcom/google/android/gms/common/util/DeviceProperties;->d(Landroid/content/Context;)Z

    move-result v13

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/16 v8, 0x18

    if-lt v4, v8, :cond_59

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a;->a()Landroid/os/LocaleList;

    move-result-object v4

    move v9, v7

    :goto_45
    invoke-static {v4}, Landroidx/core/os/m;->a(Landroid/os/LocaleList;)I

    move-result v8

    if-ge v9, v8, :cond_59

    invoke-static {v4, v9}, Landroidx/core/os/o;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_45

    :cond_59
    const-string v4, "market://details?id=com.google.android.gms.ads"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeun;->zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    const-string v8, "."

    if-nez v4, :cond_65

    :catch_63
    :cond_63
    :goto_63
    const/4 v2, 0x0

    goto :goto_8c

    :cond_65
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v4, :cond_6a

    goto :goto_63

    :cond_6a
    :try_start_6a
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2

    iget-object v9, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v9, v7}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_63

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_8c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6a .. :try_end_8c} :catch_63

    :goto_8c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:Landroid/content/Context;

    const/16 v9, 0x80

    :try_start_90
    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v4

    const-string v7, "com.android.vending"

    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_b3

    iget v7, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_b2} :catch_b3

    goto :goto_b4

    :catch_b3
    :cond_b3
    const/4 v4, 0x0

    :goto_b4
    sget-object v21, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbde;->zznI:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_f3

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x21

    if-lt v8, v9, :cond_f6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/r;->a()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/s;->a(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object v8

    if-eqz v8, :cond_f3

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/t;->a(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroidx/core/os/o;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    :cond_f3
    :goto_f3
    move-object/from16 v26, v7

    goto :goto_123

    :cond_f6
    const/16 v9, 0x18

    if-lt v8, v9, :cond_112

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-static {v7}, Landroidx/appcompat/app/h;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroidx/core/os/o;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    goto :goto_f3

    :cond_112
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    goto :goto_f3

    :goto_123
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeun;->zzb:Landroid/content/Context;

    if-nez v3, :cond_129

    :cond_127
    const/4 v3, 0x0

    goto :goto_174

    :cond_129
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    const-string v9, "http://www.example.com"

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    const/high16 v9, 0x10000

    invoke-virtual {v3, v7, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_127

    if-eqz v8, :cond_127

    const/4 v9, 0x0

    :goto_146
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v9, v7, :cond_127

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    move-object/from16 p0, v3

    iget-object v3, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16f

    iget-object v3, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhhh;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_174

    :cond_16f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p0

    goto :goto_146

    :goto_174
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    new-instance v7, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v7

    const-wide/16 v22, 0x400

    div-long v22, v7, v22

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbde;->zzlN:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1ab

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->v()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->c(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1ab

    move/from16 v24, v8

    goto :goto_1ad

    :cond_1ab
    const/16 v24, 0x0

    :goto_1ad
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbde;->zzlR:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->c()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1de

    :try_start_1bf
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x80

    invoke-virtual {v7, v0, v9}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_1dc

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1dc

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1db
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1bf .. :try_end_1db} :catch_1dc

    goto :goto_1e0

    :catch_1dc
    :cond_1dc
    const/4 v0, 0x0

    goto :goto_1e0

    :cond_1de
    const-string v0, ""

    :goto_1e0
    if-eqz v6, :cond_1e4

    move v9, v8

    goto :goto_1e5

    :cond_1e4
    const/4 v9, 0x0

    :goto_1e5
    if-eqz v5, :cond_1e8

    goto :goto_1e9

    :cond_1e8
    const/4 v8, 0x0

    :goto_1e9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeul;

    move-object v7, v1

    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v25, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v21

    move/from16 v19, v3

    move-wide/from16 v21, v22

    move/from16 v23, v24

    move-object/from16 v24, v0

    invoke-direct/range {v7 .. v26}, Lcom/google/android/gms/internal/ads/zzeul;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method private static zzd(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x26

    return v0
.end method

.method public final zzb()LN5/e;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeum;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeum;-><init>(Lcom/google/android/gms/internal/ads/zzeun;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeun;->zza:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/util/concurrent/Callable;)LN5/e;

    move-result-object v0

    return-object v0
.end method
