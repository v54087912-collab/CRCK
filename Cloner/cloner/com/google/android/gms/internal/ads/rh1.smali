.class public final Lcom/google/android/gms/internal/ads/rh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mh1;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public final i:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rh1;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rh1;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rh1;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rh1;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rh1;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rh1;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rh1;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rh1;->h:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rh1;->i:J

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DebugGestureViewWrapper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAdConfiguration"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "adType"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v2, "adTypeToString"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "INTERSTITIAL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    const-string v1, "APP_OPEN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_77

    const-string v1, "REWARDED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_73
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_73} :catch_78
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_73} :catch_78
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_73} :catch_78

    if-eqz p0, :cond_76

    goto :goto_77

    :cond_76
    return v0

    :cond_77
    :goto_77
    return v3

    :catch_78
    return v0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/util/HashMap;)V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rh1;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rh1;->h:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rh1;->g:J

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rh1;->e(Ljava/util/HashMap;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/util/HashMap;)V
    .registers 4

    .line 1
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rh1;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rh1;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rh1;->a:J

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rh1;->e(Ljava/util/HashMap;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rh1;->c:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rh1;->d:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rh1;->c:J

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rh1;->e:J

    .line 14
    const-wide/16 v2, -0x1

    .line 16
    cmp-long v4, v0, v2

    .line 18
    if-eqz v4, :cond_18

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rh1;->f:J

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_78

    .line 25
    :cond_18
    :goto_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v1, 0x21

    .line 29
    const/4 v4, 0x0

    .line 30
    if-lt v0, v1, :cond_25

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/if;->x(Landroid/content/Context;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_40

    .line 38
    :cond_25
    const-string v0, "window"

    .line 40
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/view/WindowManager;

    .line 46
    if-nez p2, :cond_30

    .line 48
    goto :goto_40

    .line 49
    :cond_30
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 52
    move-result-object p2

    .line 53
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 55
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_16

    .line 58
    :try_start_39
    invoke-virtual {p2, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_3c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_39 .. :try_end_3c} :catch_3d
    .catchall {:try_start_39 .. :try_end_3c} :catchall_16

    .line 61
    goto :goto_40

    .line 62
    :catch_3d
    :try_start_3d
    invoke-virtual {p2, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 65
    :cond_40
    :goto_40
    if-nez v4, :cond_43

    .line 67
    goto :goto_71

    .line 68
    :cond_43
    iget p2, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 72
    mul-int/2addr p2, v0

    .line 73
    if-eqz p3, :cond_71

    .line 75
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 78
    move-result v0

    .line 79
    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 88
    move-result v1

    .line 89
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 91
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result v1

    .line 95
    mul-int/2addr v0, v1

    .line 96
    add-int v1, v0, v0

    .line 98
    if-lt v1, p2, :cond_64

    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    if-nez v0, :cond_71

    .line 103
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/rh1;->a(Landroid/view/View;)Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_71

    .line 109
    :goto_6c
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/rh1;->c:J

    .line 111
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/rh1;->e:J

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    :goto_71
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/rh1;->e:J

    .line 116
    :goto_73
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rh1;->e(Ljava/util/HashMap;)V
    :try_end_76
    .catchall {:try_start_3d .. :try_end_76} :catchall_16

    .line 119
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_78
    monitor-exit p0

    .line 122
    throw p1
.end method

.method public final e(Ljava/util/HashMap;)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rh1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tcq"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rh1;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tpq"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rh1;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tcc"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rh1;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tpc"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rh1;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tpv"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rh1;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tcv"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rh1;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tchv"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rh1;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tphv"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/rh1;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tst"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
