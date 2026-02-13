# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzavq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:J

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zza:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzb:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzc:J

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzd:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zze:J

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzf:J

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzg:J

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzh:J

    .line 22
    return-void
.end method

.method private static zzl(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .registers 2

    .line 1
    const-string v0, "window"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 15
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    :try_start_11
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_14
    .catch Ljava/lang/NoSuchMethodError; {:try_start_11 .. :try_end_14} :catch_15

    .line 21
    return-object v0

    .line 22
    :catch_15
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    return-object v0
.end method

.method private static zzm(Landroid/view/View;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "DebugGestureViewWrapper"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_18

    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object p0

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getAdConfiguration"

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "adType"

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object p0

    .line 63
    const-string v3, "adTypeToString"

    .line 65
    new-array v5, v0, [Ljava/lang/Class;

    .line 67
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    aput-object v6, v5, v1

    .line 71
    invoke-virtual {p0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    move-result-object p0

    .line 75
    new-array v3, v0, [Ljava/lang/Object;

    .line 77
    aput-object v2, v3, v1

    .line 79
    invoke-virtual {p0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/String;

    .line 85
    const-string v2, "INTERSTITIAL"

    .line 87
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_6e

    .line 93
    const-string v2, "APP_OPEN"

    .line 95
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6e

    .line 101
    const-string v2, "REWARDED"

    .line 103
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    move-result p0
    :try_end_6a
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6a} :catch_6f
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_6a} :catch_6f

    .line 107
    if-eqz p0, :cond_6d

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    return v1

    .line 111
    :cond_6e
    :goto_6e
    return v0

    .line 112
    :catch_6f
    return v1
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzg:J

    .line 3
    return-wide v0
.end method

.method public final zzb()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zze:J

    .line 3
    return-wide v0
.end method

.method public final zzc()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zza:J

    .line 3
    return-wide v0
.end method

.method public final zzd()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzc:J

    .line 3
    return-wide v0
.end method

.method public final zze()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzh:J

    .line 3
    return-wide v0
.end method

.method public final zzf()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzf:J

    .line 3
    return-wide v0
.end method

.method public final zzg()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzb:J

    .line 3
    return-wide v0
.end method

.method public final zzh()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzd:J

    .line 3
    return-wide v0
.end method

.method public final zzi()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzg:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzh:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzg:J

    .line 11
    return-void
.end method

.method public final zzj()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zza:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzb:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zza:J

    .line 11
    return-void
.end method

.method public final zzk(Landroid/content/Context;Landroid/view/View;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzc:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzd:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzc:J

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zze:J

    .line 13
    const-wide/16 v2, -0x1

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-eqz v4, :cond_14

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzf:J

    .line 21
    :cond_14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzavq;->zzl(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 24
    move-result-object p1

    .line 25
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    mul-int v0, v0, v1

    .line 31
    if-nez p2, :cond_21

    .line 33
    goto :goto_49

    .line 34
    :cond_21
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v1

    .line 38
    iget v4, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v4

    .line 48
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result p1

    .line 54
    mul-int p1, p1, v1

    .line 56
    add-int v1, p1, p1

    .line 58
    if-lt v1, v0, :cond_3c

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    if-nez p1, :cond_49

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzavq;->zzm(Landroid/view/View;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_49

    .line 69
    :goto_44
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzc:J

    .line 71
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zze:J

    .line 73
    return-void

    .line 74
    :cond_49
    :goto_49
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzavq;->zze:J

    .line 76
    return-void
.end method
