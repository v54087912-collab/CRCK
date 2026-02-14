# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzawy;
.super Ljava/lang/Object;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zzc:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zzh:J

    return-void
.end method

.method private static zzl(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .registers 2

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    :try_start_11
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_14
    .catch Ljava/lang/NoSuchMethodError; {:try_start_11 .. :try_end_14} :catch_15

    goto :goto_18

    :catch_15
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :goto_18
    return-object v0
.end method

.method private static zzm(Landroid/view/View;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DebugGestureViewWrapper"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getAdConfiguration"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "adType"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v3, "adTypeToString"

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v2, "INTERSTITIAL"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_72

    const-string v2, "APP_OPEN"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_72

    const-string v2, "REWARDED"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_6e
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6e} :catch_73
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_6e} :catch_73

    if-eqz p0, :cond_71

    goto :goto_72

    :cond_71
    return v1

    :cond_72
    :goto_72
    return v0

    :catch_73
    return v1
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zzg:J

    return-wide v0
.end method

.method public final zzb()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zze:J

    return-wide v0
.end method

.method public final zzc()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zza:J

    return-wide v0
.end method

.method public final zzd()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zzc:J

    return-wide v0
.end method

.method public final zze()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zzh:J

    return-wide v0
.end method

.method public final zzf()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zzf:J

    return-wide v0
.end method

.method public final zzg()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zzb:J

    return-wide v0
.end method

.method public final zzh()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zzd:J

    return-wide v0
.end method

.method public final zzi()V
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zzg:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zzh:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zzg:J

    return-void
.end method

.method public final zzj()V
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zzb:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zza:J

    return-void
.end method

.method public final zzk(Landroid/content/Context;Landroid/view/View;)V
    .registers 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zzc:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zzd:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zzc:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zze:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_14

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawy;->zzf:J

    :cond_14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawy;->zzl(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v0, v1

    if-nez p2, :cond_20

    goto :goto_47

    :cond_20
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v4, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    mul-int/2addr v1, p1

    add-int p1, v1, v1

    if-lt p1, v0, :cond_3a

    goto :goto_42

    :cond_3a
    if-nez v1, :cond_47

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzawy;->zzm(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_47

    :goto_42
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzawy;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzawy;->zze:J

    return-void

    :cond_47
    :goto_47
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzawy;->zze:J

    return-void
.end method
