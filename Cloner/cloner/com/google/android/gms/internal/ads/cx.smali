.class public final Lcom/google/android/gms/internal/ads/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:F

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cx;->b(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cx;->c(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cx;->d(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "geo:0,0?q=donuts"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/cx;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_23

    move v2, v4

    goto :goto_24

    :cond_23
    move v2, v3

    :goto_24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/cx;->c:Z

    const-string v2, "http://www.google.com"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/cx;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_30

    move v2, v4

    goto :goto_31

    :cond_30
    move v2, v3

    :goto_31
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/cx;->d:Z

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/cx;->e:Ljava/lang/String;

    .line 1
    sget-object v2, Lt2/n;->C:Lt2/n;

    iget-object v2, v2, Lt2/n;->c:Lx2/p0;

    .line 2
    sget-object v2, Lu2/r;->g:Lu2/r;

    iget-object v2, v2, Lu2/r;->a:Ly2/e;

    .line 3
    invoke-static {}, Ly2/e;->o()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/cx;->f:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/td0;->u(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/cx;->g:Z

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/td0;->j0(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/cx;->h:Z

    .line 5
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cx;->i:Ljava/lang/String;

    const-string v1, "market://details?id=com.google.android.gms.ads"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cx;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const-string v1, "."

    const/4 v2, 0x0

    if-nez v0, :cond_66

    :catch_64
    :cond_64
    :goto_64
    move-object v0, v2

    goto :goto_9f

    :cond_66
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_6b

    goto :goto_64

    :cond_6b
    :try_start_6b
    invoke-static {p1}, Ls3/b;->a(Landroid/content/Context;)Lk3/j;

    move-result-object v5

    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Lk3/j;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_64

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6b .. :try_end_9f} :catch_64

    :goto_9f
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->j:Ljava/lang/String;

    :try_start_a1
    invoke-static {p1}, Ls3/b;->a(Landroid/content/Context;)Lk3/j;

    move-result-object v0

    const-string v3, "com.android.vending"

    const/16 v5, 0x80

    invoke-virtual {v0, v5, v3}, Lk3/j;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_d7

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_d7} :catch_d7

    :catch_d7
    :cond_d7
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/cx;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_e0

    goto :goto_f2

    :cond_e0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-eqz p1, :cond_f2

    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/cx;->k:F

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/cx;->l:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/cx;->m:I

    :cond_f2
    :goto_f2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dx;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/um;->a(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cx;->b(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cx;->c(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cx;->d(Landroid/content/Context;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gn;->a(Landroid/content/Context;)Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/dx;->a:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cx;->c:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/dx;->b:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cx;->d:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dx;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx;->e:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/dx;->d:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cx;->f:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/dx;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cx;->g:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/dx;->f:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cx;->h:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dx;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx;->i:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dx;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx;->j:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/dx;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx;->n:Ljava/lang/String;

    iget p1, p2, Lcom/google/android/gms/internal/ads/dx;->l:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/cx;->k:F

    iget p1, p2, Lcom/google/android/gms/internal/ads/dx;->m:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/cx;->l:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/dx;->n:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/cx;->m:I

    return-void
.end method

.method public static e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
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
    sget-object p1, Lt2/n;->C:Lt2/n;

    .line 22
    iget-object p1, p1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 24
    const-string v0, "DeviceInfo.getResolveInfo"

    .line 26
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dx;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    new-instance v16, Lcom/google/android/gms/internal/ads/dx;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/cx;->c:Z

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/cx;->d:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cx;->e:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/cx;->f:Z

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/cx;->g:Z

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/cx;->h:Z

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/cx;->i:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/cx;->j:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/cx;->n:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/gms/internal/ads/cx;->a:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/cx;->b:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/cx;->k:F

    iget v14, v0, Lcom/google/android/gms/internal/ads/cx;->l:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/cx;->m:I

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/dx;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFII)V

    return-object v16
.end method

.method public final b(Landroid/content/Context;)V
    .registers 4

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
    if-eqz p1, :cond_29

    .line 12
    :try_start_b
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 15
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 18
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 25
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    .line 28
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_1f

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 35
    iget-object v0, v0, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 37
    const-string v1, "DeviceInfo.gatherAudioInfo"

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_29
    return-void
.end method

.method public final c(Landroid/content/Context;)V
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
    invoke-static {}, Lr3/c;->d()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2d

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/um;->F9:Lcom/google/android/gms/internal/ads/nm;

    .line 29
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 31
    iget-object v4, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 33
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2d

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 49
    move-result v3

    .line 50
    :goto_31
    iput v3, p0, Lcom/google/android/gms/internal/ads/cx;->b:I

    .line 52
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 55
    const/4 v0, -0x2

    .line 56
    iput v0, p0, Lcom/google/android/gms/internal/ads/cx;->a:I

    .line 58
    const/4 v0, -0x1

    .line 59
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 61
    iget-object v2, v2, Lt2/n;->c:Lx2/p0;

    .line 63
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 65
    invoke-static {p1, v2}, Lx2/p0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5f

    .line 71
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5a

    .line 77
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/google/android/gms/internal/ads/cx;->a:I

    .line 83
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    iput v0, p0, Lcom/google/android/gms/internal/ads/cx;->a:I

    .line 93
    :goto_5c
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 96
    :cond_5f
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->fc:Lcom/google/android/gms/internal/ads/nm;

    .line 10
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 12
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

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
    invoke-static {p1, v0}, Landroid/app/job/a;->g(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

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
    if-eqz p1, :cond_3b

    .line 44
    const-string v0, "status"

    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    const-string v0, "level"

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    const-string v0, "scale"

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    :cond_3b
    return-void
.end method
