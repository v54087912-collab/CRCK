# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbve;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zzA:I

.field private final zzB:Ljava/lang/String;

.field private zzC:Z

.field private zza:I

.field private zzb:Z

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:Z

.field private zzl:I

.field private zzm:D

.field private zzn:Z

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private final zzq:Z

.field private final zzr:Z

.field private final zzs:Ljava/lang/String;

.field private final zzt:Z

.field private final zzu:Z

.field private final zzv:Z

.field private final zzw:Ljava/lang/String;

.field private final zzx:Ljava/lang/String;

.field private zzy:F

.field private zzz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbve;->zzc(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbve;->zze(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbve;->zzd(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 7
    const-string v2, "geo:0,0?q=donuts"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbve;->zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzq:Z

    const-string v2, "http://www.google.com"

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbve;->zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v3, 0x0

    :goto_30
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzr:Z

    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzs:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzs()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzt:Z

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isLatchsky(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzu:Z

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isSidewinder(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzv:Z

    .line 14
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzw:Ljava/lang/String;

    const-string v1, "market://details?id=com.google.android.gms.ads"

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbve;->zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const-string v1, "."

    const/4 v2, 0x0

    if-nez v0, :cond_63

    :catch_61
    :cond_61
    :goto_61
    move-object v0, v2

    goto :goto_8a

    .line 16
    :cond_63
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_68

    goto :goto_61

    .line 17
    :cond_68
    :try_start_68
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v3

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_61

    .line 18
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_68 .. :try_end_8a} :catch_61

    .line 19
    :goto_8a
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzx:Ljava/lang/String;

    .line 20
    :try_start_8c
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const-string v3, "com.android.vending"

    const/16 v4, 0x80

    .line 21
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_b2

    .line 22
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_b0} :catch_b1

    goto :goto_b2

    :catch_b1
    nop

    :cond_b2
    :goto_b2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzB:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_bb

    goto :goto_cd

    .line 24
    :cond_bb
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-eqz p1, :cond_cd

    .line 25
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzy:F

    .line 26
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzz:I

    .line 27
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzA:I

    :cond_cd
    :goto_cd
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvf;)V
    .registers 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbve;->zzc(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbve;->zze(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbve;->zzd(Landroid/content/Context;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzo:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzp:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbct;->zzg(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzC:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbvf;->zza:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzq:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbvf;->zzb:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzr:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbvf;->zzc:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzs:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbvf;->zzd:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzt:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbvf;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzu:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbvf;->zzf:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzv:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbvf;->zzg:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzw:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbvf;->zzh:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzx:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbvf;->zzi:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzB:Ljava/lang/String;

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbvf;->zzl:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzy:F

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbvf;->zzm:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzz:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbvf;->zzn:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzA:I

    return-void
.end method

.method private static zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .registers 4
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    const/high16 p1, 0x10000

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17
    move-result-object p0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    const-string p1, "DeviceInfo.getResolveInfo"

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private final zzc(Landroid/content/Context;)V
    .registers 5

    .line 1
    const-string v0, "audio"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/AudioManager;

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eqz p1, :cond_3b

    .line 12
    :try_start_b
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zza:I

    .line 18
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzb:Z

    .line 24
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 27
    move-result v1

    .line 28
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzc:Z

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzd:I

    .line 37
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zze:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzf:I
    :try_end_30
    .catchall {:try_start_b .. :try_end_30} :catchall_31

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    const-string v1, "DeviceInfo.gatherAudioInfo"

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 60
    :cond_3b
    const/4 p1, -0x2

    .line 61
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zza:I

    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzb:Z

    .line 66
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzc:Z

    .line 68
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzd:I

    .line 70
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbve;->zze:I

    .line 72
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzf:I

    .line 74
    return-void
.end method

.method private final zzd(Landroid/content/Context;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzkb:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_24

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v2, 0x21

    .line 30
    if-lt v1, v2, :cond_24

    .line 32
    invoke-static {p1, v0}, Lorg/ps2;->e(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    move-result-object p1

    .line 42
    :goto_29
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_50

    .line 45
    const-string v1, "status"

    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    move-result v1

    .line 52
    const-string v3, "level"

    .line 54
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 57
    move-result v3

    .line 58
    const-string v4, "scale"

    .line 60
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    move-result p1

    .line 64
    int-to-float v2, v3

    .line 65
    int-to-float p1, p1

    .line 66
    div-float/2addr v2, p1

    .line 67
    float-to-double v2, v2

    .line 68
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzm:D

    .line 70
    const/4 p1, 0x2

    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq v1, p1, :cond_4c

    .line 74
    const/4 p1, 0x5

    .line 75
    if-ne v1, p1, :cond_4d

    .line 77
    :cond_4c
    const/4 v0, 0x1

    .line 78
    :cond_4d
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzn:Z

    .line 80
    return-void

    .line 81
    :cond_50
    const-wide/high16 v1, -0x4010000000000000L  # -1.0

    .line 83
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzm:D

    .line 85
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzn:Z

    .line 87
    return-void
.end method

.method private final zze(Landroid/content/Context;)V
    .registers 7

    .line 1
    const-string v0, "phone"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 9
    const-string v1, "connectivity"

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzg:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_31

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzhL:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_31

    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 53
    move-result v2

    .line 54
    :goto_35
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzi:I

    .line 56
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzj:I

    .line 62
    const/4 v0, -0x2

    .line 63
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzh:I

    .line 65
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzk:Z

    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzl:I

    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 73
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 75
    invoke-static {p1, v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzA(Landroid/content/Context;Ljava/lang/String;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6f

    .line 81
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_67

    .line 87
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzh:I

    .line 93
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzl:I

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzh:I

    .line 106
    :goto_69
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 109
    move-result p1

    .line 110
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbve;->zzk:Z

    .line 112
    :cond_6f
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbvf;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvf;

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbve;->zza:I

    .line 7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzbve;->zzq:Z

    .line 9
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzbve;->zzr:Z

    .line 11
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbve;->zzg:Ljava/lang/String;

    .line 13
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbve;->zzs:Ljava/lang/String;

    .line 15
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzbve;->zzt:Z

    .line 17
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzbve;->zzu:Z

    .line 19
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzbve;->zzv:Z

    .line 21
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzbve;->zzb:Z

    .line 23
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzbve;->zzc:Z

    .line 25
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzbve;->zzw:Ljava/lang/String;

    .line 27
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzbve;->zzx:Ljava/lang/String;

    .line 29
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzbve;->zzB:Ljava/lang/String;

    .line 31
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzbve;->zzd:I

    .line 33
    move-object/from16 v16, v1

    .line 35
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbve;->zzh:I

    .line 37
    move/from16 v17, v1

    .line 39
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbve;->zzi:I

    .line 41
    move/from16 v18, v1

    .line 43
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbve;->zzj:I

    .line 45
    move/from16 v19, v1

    .line 47
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbve;->zze:I

    .line 49
    move/from16 v20, v1

    .line 51
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbve;->zzf:I

    .line 53
    move/from16 v21, v1

    .line 55
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbve;->zzy:F

    .line 57
    move/from16 v22, v1

    .line 59
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbve;->zzz:I

    .line 61
    move/from16 v23, v1

    .line 63
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbve;->zzA:I

    .line 65
    move/from16 v25, v1

    .line 67
    move/from16 v24, v2

    .line 69
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbve;->zzm:D

    .line 71
    move-wide/from16 v26, v1

    .line 73
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbve;->zzn:Z

    .line 75
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzbve;->zzk:Z

    .line 77
    move/from16 v28, v1

    .line 79
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbve;->zzl:I

    .line 81
    move/from16 v29, v1

    .line 83
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbve;->zzo:Ljava/lang/String;

    .line 85
    move-object/from16 v30, v1

    .line 87
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbve;->zzC:Z

    .line 89
    move/from16 v31, v1

    .line 91
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbve;->zzp:Ljava/lang/String;

    .line 93
    move/from16 v32, v31

    .line 95
    move-object/from16 v31, v1

    .line 97
    move-object/from16 v1, v16

    .line 99
    move/from16 v16, v17

    .line 101
    move/from16 v17, v18

    .line 103
    move/from16 v18, v19

    .line 105
    move/from16 v19, v20

    .line 107
    move/from16 v20, v21

    .line 109
    move/from16 v21, v22

    .line 111
    move/from16 v22, v23

    .line 113
    move/from16 v23, v25

    .line 115
    move-wide/from16 v33, v26

    .line 117
    move/from16 v27, v2

    .line 119
    move/from16 v2, v24

    .line 121
    move-wide/from16 v24, v33

    .line 123
    move/from16 v26, v28

    .line 125
    move/from16 v28, v29

    .line 127
    move-object/from16 v29, v30

    .line 129
    move/from16 v30, v32

    .line 131
    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/internal/ads/zzbvf;-><init>(IZZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIFIIDZZILjava/lang/String;ZLjava/lang/String;)V

    .line 134
    move-object/from16 v16, v1

    .line 136
    return-object v16
.end method
