# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzbur;
.super Ljava/lang/Object;
.source "SourceFile"


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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbby;->zza(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbur;->zzc(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbur;->zze(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbur;->zzd(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 7
    const-string v2, "geo:0,0?q=donuts"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_23

    move v2, v3

    goto :goto_24

    :cond_23
    move v2, v4

    :goto_24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzq:Z

    const-string v2, "http://www.google.com"

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_2f

    goto :goto_30

    :cond_2f
    move v3, v4

    :goto_30
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzr:Z

    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzs:Ljava/lang/String;

    .line 10
    sget-object v2, Lh1/l;->C:Lh1/l;

    iget-object v2, v2, Lh1/l;->c:Ll1/Q;

    .line 11
    sget-object v2, Li1/s;->f:Li1/s;

    iget-object v2, v2, Li1/s;->a:Lm1/e;

    .line 12
    invoke-static {}, Lm1/e;->m()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzt:Z

    .line 13
    invoke-static {p1}, LP1/c;->k(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzu:Z

    .line 14
    invoke-static {p1}, LP1/c;->p(Landroid/content/Context;)Z

    move-result v2

    .line 15
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzv:Z

    .line 16
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzw:Ljava/lang/String;

    const-string v1, "market://details?id=com.google.android.gms.ads"

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const-string v1, "."

    const/4 v2, 0x0

    if-nez v0, :cond_65

    :catch_63
    :cond_63
    :goto_63
    move-object v0, v2

    goto :goto_8c

    .line 18
    :cond_65
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_6a

    goto :goto_63

    .line 19
    :cond_6a
    :try_start_6a
    invoke-static {p1}, LQ1/c;->a(Landroid/content/Context;)LB3/c;

    move-result-object v3

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, LB3/c;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_63

    .line 20
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6a .. :try_end_8c} :catch_63

    .line 21
    :goto_8c
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzx:Ljava/lang/String;

    .line 22
    :try_start_8e
    invoke-static {p1}, LQ1/c;->a(Landroid/content/Context;)LB3/c;

    move-result-object v0

    const-string v3, "com.android.vending"

    const/16 v4, 0x80

    .line 23
    invoke-virtual {v0, v4, v3}, LB3/c;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_b2

    .line 24
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_b2} :catch_b2

    :catch_b2
    :cond_b2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzB:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_bb

    goto :goto_cd

    .line 26
    :cond_bb
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-eqz p1, :cond_cd

    .line 27
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzy:F

    .line 28
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzz:I

    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzA:I

    :cond_cd
    :goto_cd
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbus;)V
    .registers 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbby;->zza(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbur;->zzc(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbur;->zze(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbur;->zzd(Landroid/content/Context;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzo:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzp:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcz;->zzg(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzC:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbus;->zza:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzq:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbus;->zzb:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzr:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbus;->zzc:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzs:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbus;->zzd:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzt:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbus;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzu:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzbus;->zzf:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzv:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbus;->zzg:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzw:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbus;->zzh:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzx:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbus;->zzi:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzB:Ljava/lang/String;

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbus;->zzl:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzy:F

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbus;->zzm:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzz:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzbus;->zzn:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzA:I

    return-void
.end method

.method private static zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .registers 4

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
    sget-object p1, Lh1/l;->C:Lh1/l;

    .line 22
    iget-object p1, p1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 24
    const-string v0, "DeviceInfo.getResolveInfo"

    .line 26
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

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
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zza:I

    .line 18
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzb:Z

    .line 24
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 27
    move-result v1

    .line 28
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzc:Z

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzd:I

    .line 37
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zze:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzf:I
    :try_end_30
    .catchall {:try_start_b .. :try_end_30} :catchall_31

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 53
    iget-object v1, v1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 55
    const-string v2, "DeviceInfo.gatherAudioInfo"

    .line 57
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 60
    :cond_3b
    const/4 p1, -0x2

    .line 61
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zza:I

    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzb:Z

    .line 66
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzc:Z

    .line 68
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzd:I

    .line 70
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbur;->zze:I

    .line 72
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzf:I

    .line 74
    return-void
.end method

.method private final zzd(Landroid/content/Context;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzkY:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 10
    sget-object v2, Li1/t;->d:Li1/t;

    .line 12
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

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
    invoke-static {p1, v0}, LF/b;->e(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

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
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzm:D

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
    move v0, v2

    .line 78
    :cond_4d
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzn:Z

    .line 80
    return-void

    .line 81
    :cond_50
    const-wide/high16 v1, -0x4010000000000000L  # -1.0

    .line 83
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzm:D

    .line 85
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzn:Z

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
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzg:Ljava/lang/String;

    .line 23
    invoke-static {}, LP1/c;->i()Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_31

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbby;->zziF:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 32
    sget-object v4, Li1/t;->d:Li1/t;

    .line 34
    iget-object v4, v4, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 36
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

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
    move v2, v3

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 53
    move-result v2

    .line 54
    :goto_35
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzi:I

    .line 56
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzj:I

    .line 62
    const/4 v0, -0x2

    .line 63
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzh:I

    .line 65
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzk:Z

    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzl:I

    .line 70
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 72
    iget-object v2, v2, Lh1/l;->c:Ll1/Q;

    .line 74
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 76
    invoke-static {p1, v2}, Ll1/Q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_70

    .line 82
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_68

    .line 88
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzh:I

    .line 94
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzl:I

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzh:I

    .line 107
    :goto_6a
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 110
    move-result p1

    .line 111
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbur;->zzk:Z

    .line 113
    :cond_70
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbus;
    .registers 36

    move-object/from16 v0, p0

    new-instance v32, Lcom/google/android/gms/internal/ads/zzbus;

    move-object/from16 v1, v32

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzbur;->zza:I

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzbur;->zzq:Z

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzbur;->zzr:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbur;->zzg:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbur;->zzs:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzbur;->zzt:Z

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzbur;->zzu:Z

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzbur;->zzv:Z

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzbur;->zzb:Z

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzbur;->zzc:Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzbur;->zzw:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzbur;->zzx:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzbur;->zzB:Ljava/lang/String;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzbur;->zzd:I

    move-object/from16 v33, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbur;->zzh:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbur;->zzi:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbur;->zzj:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbur;->zze:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbur;->zzf:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbur;->zzy:F

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbur;->zzz:I

    move/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbur;->zzA:I

    move/from16 v23, v1

    move/from16 v34, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbur;->zzm:D

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbur;->zzn:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbur;->zzk:Z

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbur;->zzl:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbur;->zzo:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbur;->zzC:Z

    move/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbur;->zzp:Ljava/lang/String;

    move-object/from16 v31, v1

    move-object/from16 v1, v33

    move/from16 v2, v34

    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/internal/ads/zzbus;-><init>(IZZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIFIIDZZILjava/lang/String;ZLjava/lang/String;)V

    return-object v32
.end method
