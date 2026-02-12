# classes3.dex

.class public final Lcom/inmobi/media/X6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field public static final a:Lcom/inmobi/media/X6;

.field public static final b:Landroid/location/LocationManager;

.field public static final c:Landroid/os/HandlerThread;

.field public static d:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public static final e:Ljava/lang/String;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/inmobi/media/X6;

    invoke-direct {v0}, Lcom/inmobi/media/X6;-><init>()V

    sput-object v0, Lcom/inmobi/media/X6;->a:Lcom/inmobi/media/X6;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/X6;->c:Landroid/os/HandlerThread;

    const-class v2, Lcom/inmobi/media/X6;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/inmobi/media/X6;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/D4;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_31

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/location/LocationManager;

    if-eqz v1, :cond_2e

    check-cast v0, Landroid/location/LocationManager;

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    sput-object v0, Lcom/inmobi/media/X6;->b:Landroid/location/LocationManager;

    :cond_31
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Landroid/location/Location;
    .registers 7

    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    invoke-virtual {v0, p0}, Landroid/location/Criteria;->setAccuracy(I)V

    invoke-virtual {v0, p1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    sget-object p1, Lcom/inmobi/media/X6;->b:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_5d

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5d

    :try_start_1b
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1f} :catch_20

    goto :goto_21

    :catch_20
    move-object p1, v1

    :goto_21
    if-nez p1, :cond_5c

    if-eq p0, v2, :cond_5c

    sget-object p0, Lcom/inmobi/media/X6;->b:Landroid/location/LocationManager;

    if-eqz p0, :cond_5d

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p0

    const-string p1, "getProviders(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_5d

    :goto_3d
    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_45
    sget-object v3, Lcom/inmobi/media/X6;->b:Landroid/location/LocationManager;

    if-eqz v3, :cond_57

    invoke-virtual {v3, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v4
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4d} :catch_57

    if-ne v4, v2, :cond_57

    :try_start_4f
    invoke-virtual {v3, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_53
    .catch Ljava/lang/SecurityException; {:try_start_4f .. :try_end_53} :catch_54
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_53} :catch_57

    move-object v1, p1

    :catch_54
    if-eqz v1, :cond_57

    goto :goto_5d

    :catch_57
    :cond_57
    if-gez v0, :cond_5a

    goto :goto_5d

    :cond_5a
    move p1, v0

    goto :goto_3d

    :cond_5c
    move-object v1, p1

    :cond_5d
    :goto_5d
    sget-object p0, Lcom/inmobi/media/X6;->e:Ljava/lang/String;

    const-string p1, "TAG"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Landroid/location/Location;ZLandroid/location/Location;)Ljava/util/HashMap;
    .registers 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_c

    return-object v0

    :cond_c
    const/16 v2, 0x2c

    if-eqz p0, :cond_5a

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_27

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "u-ll-ts"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "u-latlong-accu"

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "sdk-collected"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    sget-object p0, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/Uc;

    invoke-virtual {p0}, Lcom/inmobi/media/Uc;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7c

    sget-object p1, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string p1, "signals"

    const/4 v3, 0x0

    invoke-static {p1, p0, v3}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getIceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isLocationEnabled()Z

    move-result p0

    if-eqz p0, :cond_89

    :cond_7c
    invoke-static {}, Lcom/inmobi/media/X6;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "loc-allowed"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_89
    if-eqz p2, :cond_c2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "u-latlong-accu-fine"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "u-ll-ts-fine"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c2
    invoke-static {}, Lcom/inmobi/media/X6;->e()Z

    move-result p0

    const-string p1, "loc-granularity"

    if-eqz p0, :cond_de

    invoke-static {}, Lcom/inmobi/media/X6;->c()Z

    move-result p0

    if-eqz p0, :cond_de

    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, p0}, Lcom/inmobi/media/wa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e3

    const-string p0, "coarse"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e3

    :cond_de
    const-string p0, "none"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e3
    :goto_e3
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    const-string v0, "TAG"

    :try_start_2
    sget-object v1, Lcom/inmobi/media/X6;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v1, :cond_37

    sget-object v1, Lcom/inmobi/media/X6;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/inmobi/media/W6;

    invoke-direct {p0}, Lcom/inmobi/media/W6;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p0

    new-instance v1, LX6/h1;

    invoke-direct {v1}, LX6/h1;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->c(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->a:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->a(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->d()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p0

    sput-object p0, Lcom/inmobi/media/X6;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p0, :cond_40

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->d()V

    goto :goto_40

    :cond_37
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->d()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3a} :catch_3b

    goto :goto_40

    :catch_3b
    sget-object p0, Lcom/inmobi/media/X6;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_40
    :goto_40
    return-void
.end method

.method public static final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/inmobi/media/X6;->f:Z

    return-void
.end method

.method public static c()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Lcom/inmobi/media/wa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v2}, Lcom/inmobi/media/wa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_1b

    if-eqz v1, :cond_22

    :cond_19
    const/4 v0, 0x1

    goto :goto_22

    :catch_1b
    sget-object v1, Lcom/inmobi/media/X6;->e:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    :goto_22
    return v0
.end method

.method public static e()Z
    .registers 5

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1b

    sget-object v0, Lcom/inmobi/media/X6;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX6/g1;->a(Landroid/location/LocationManager;)Z

    move-result v0

    if-ne v0, v4, :cond_1a

    move v1, v4

    :cond_1a
    return v1

    :cond_1b
    :try_start_1b
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "location_mode"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_25
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1b .. :try_end_25} :catch_26

    goto :goto_27

    :catch_26
    move v0, v1

    :goto_27
    if-eqz v0, :cond_2a

    move v1, v4

    :cond_2a
    return v1
.end method


# virtual methods
.method public final a()V
    .registers 5

    sget-object v0, Lcom/inmobi/media/X6;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_34

    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/location/Criteria;->setCostAllowed(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    if-eqz v1, :cond_2c

    sget-object v3, Lcom/inmobi/media/X6;->e:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/inmobi/media/X6;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_34

    :cond_2c
    sget-object v0, Lcom/inmobi/media/X6;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_34
    :goto_34
    sget-object v0, Le9/s;->a:Le9/s;

    return-void
.end method

.method public final declared-synchronized b()Ljava/util/HashMap;
    .registers 13

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/Uc;

    invoke-virtual {v1}, Lcom/inmobi/media/Uc;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_31

    sget-object v5, Lcom/inmobi/media/O2;->a:Ljava/util/LinkedHashMap;

    const-string v5, "signals"

    invoke-static {v5, v1, v4}, Lcom/inmobi/media/M2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/N2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getIceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isLocationEnabled()Z

    move-result v1
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2e

    if-eqz v1, :cond_2b

    goto :goto_31

    :cond_2b
    :goto_2b
    move-object v1, v4

    goto/16 :goto_147

    :catchall_2e
    move-exception v0

    goto/16 :goto_18f

    :cond_31
    :goto_31
    :try_start_31
    invoke-static {}, Lcom/inmobi/media/X6;->e()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-static {}, Lcom/inmobi/media/X6;->c()Z

    move-result v1

    if-eqz v1, :cond_85

    sget-boolean v1, Lcom/inmobi/media/X6;->f:Z
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3f} :catch_88
    .catchall {:try_start_31 .. :try_end_3f} :catchall_2e

    if-eqz v1, :cond_6c

    :try_start_41
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/location/LocationServices;->a(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v1

    const-string v5, "getFusedLocationProviderClient(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-string v5, "getLastLocation(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_60} :catch_6c
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_41 .. :try_end_60} :catch_61
    .catchall {:try_start_41 .. :try_end_60} :catchall_2e

    goto :goto_6d

    :catch_61
    move-exception v1

    :try_start_62
    sget-object v5, Lcom/inmobi/media/X6;->e:Ljava/lang/String;

    const-string v6, "TAG"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_6c} :catch_88
    .catchall {:try_start_62 .. :try_end_6c} :catchall_2e

    :catch_6c
    :cond_6c
    move-object v1, v4

    :goto_6d
    :try_start_6d
    sget-object v5, Lcom/inmobi/media/X6;->b:Landroid/location/LocationManager;

    if-eqz v5, :cond_83

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v5

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v5, v6}, Lcom/inmobi/media/wa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_83

    const/4 v5, 0x2

    invoke-static {v5, v5}, Lcom/inmobi/media/X6;->a(II)Landroid/location/Location;

    move-result-object v5
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_82} :catch_89
    .catchall {:try_start_6d .. :try_end_82} :catchall_2e

    goto :goto_91

    :cond_83
    :goto_83
    move-object v5, v4

    goto :goto_91

    :cond_85
    move-object v1, v4

    move-object v5, v1

    goto :goto_91

    :catch_88
    move-object v1, v4

    :catch_89
    :try_start_89
    sget-object v5, Lcom/inmobi/media/X6;->e:Ljava/lang/String;

    const-string v6, "TAG"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_83

    :goto_91
    if-nez v1, :cond_9d

    if-nez v5, :cond_9d

    sget-object v1, Lcom/inmobi/media/X6;->e:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2b

    :cond_9d
    if-nez v1, :cond_b0

    sget-object v1, Lcom/inmobi/media/X6;->e:Ljava/lang/String;

    const-string v6, "TAG"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v5, :cond_138

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    goto/16 :goto_138

    :cond_b0
    if-nez v5, :cond_c1

    sget-object v5, Lcom/inmobi/media/X6;->e:Ljava/lang/String;

    const-string v6, "TAG"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    goto/16 :goto_147

    :cond_c1
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x1d4c0

    cmp-long v8, v6, v8

    if-lez v8, :cond_d3

    move v8, v3

    goto :goto_d4

    :cond_d3
    move v8, v2

    :goto_d4
    const-wide/32 v9, -0x1d4c0

    cmp-long v9, v6, v9

    if-gez v9, :cond_dd

    move v9, v3

    goto :goto_de

    :cond_dd
    move v9, v2

    :goto_de
    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    if-lez v6, :cond_e6

    move v6, v3

    goto :goto_e7

    :cond_e6
    move v6, v2

    :goto_e7
    if-eqz v8, :cond_f7

    sget-object v5, Lcom/inmobi/media/X6;->e:Ljava/lang/String;

    const-string v6, "TAG"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    goto :goto_147

    :cond_f7
    if-eqz v9, :cond_107

    sget-object v1, Lcom/inmobi/media/X6;->e:Ljava/lang/String;

    const-string v6, "TAG"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    goto :goto_138

    :cond_107
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    sub-float/2addr v7, v8

    float-to-int v7, v7

    if-lez v7, :cond_115

    move v8, v3

    goto :goto_116

    :cond_115
    move v8, v2

    :goto_116
    if-gez v7, :cond_11a

    move v9, v3

    goto :goto_11b

    :cond_11a
    move v9, v2

    :goto_11b
    const/16 v10, 0xc8

    if-le v7, v10, :cond_121

    move v7, v3

    goto :goto_122

    :cond_121
    move v7, v2

    :goto_122
    if-nez v9, :cond_13a

    if-eqz v6, :cond_12b

    if-eqz v8, :cond_13a

    if-nez v7, :cond_12b

    goto :goto_13a

    :cond_12b
    sget-object v1, Lcom/inmobi/media/X6;->e:Ljava/lang/String;

    const-string v6, "TAG"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    :cond_138
    :goto_138
    move-object v1, v5

    goto :goto_147

    :cond_13a
    :goto_13a
    sget-object v5, Lcom/inmobi/media/X6;->e:Ljava/lang/String;

    const-string v6, "TAG"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    :goto_147
    if-eqz v1, :cond_15f

    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v2

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v5}, Lcom/inmobi/media/wa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15a

    const/4 v2, 0x3

    invoke-static {v3, v2}, Lcom/inmobi/media/X6;->a(II)Landroid/location/Location;

    move-result-object v4

    :cond_15a
    invoke-static {v1, v3, v4}, Lcom/inmobi/media/X6;->a(Landroid/location/Location;ZLandroid/location/Location;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_167

    :cond_15f
    invoke-static {}, Lcom/inmobi/media/ab;->b()Landroid/location/Location;

    move-result-object v1

    invoke-static {v1, v2, v4}, Lcom/inmobi/media/X6;->a(Landroid/location/Location;ZLandroid/location/Location;)Ljava/util/HashMap;

    move-result-object v1

    :goto_167
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18c
    .catchall {:try_start_89 .. :try_end_18c} :catchall_2e

    goto :goto_16f

    :cond_18d
    monitor-exit p0

    return-object v0

    :goto_18f
    :try_start_18f
    monitor-exit p0
    :try_end_190
    .catchall {:try_start_18f .. :try_end_190} :catchall_2e

    throw v0
.end method

.method public final declared-synchronized d()V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/inmobi/media/X6;->c()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Lcom/inmobi/media/X6;->e()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lcom/inmobi/media/X6;->a()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_35
    .catchall {:try_start_1 .. :try_end_10} :catchall_33

    :try_start_10
    const-class v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v0}, Lkotlin/jvm/internal/A;->b(Ljava/lang/Class;)Lw9/c;

    move-result-object v0

    invoke-interface {v0}, Lw9/c;->b()Ljava/lang/String;

    const-class v0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-static {v0}, Lkotlin/jvm/internal/A;->b(Ljava/lang/Class;)Lw9/c;

    move-result-object v0

    invoke-interface {v0}, Lw9/c;->b()Ljava/lang/String;

    const-class v0, Lcom/google/android/gms/location/LocationServices;

    invoke-static {v0}, Lkotlin/jvm/internal/A;->b(Ljava/lang/Class;)Lw9/c;

    move-result-object v0

    invoke-interface {v0}, Lw9/c;->b()Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_2b} :catch_3c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2b} :catch_35
    .catchall {:try_start_10 .. :try_end_2b} :catchall_33

    :try_start_2b
    invoke-static {}, Lcom/inmobi/media/Uc;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/X6;->a(Landroid/content/Context;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_32} :catch_35
    .catchall {:try_start_2b .. :try_end_32} :catchall_33

    goto :goto_3c

    :catchall_33
    move-exception v0

    goto :goto_3e

    :catch_35
    :try_start_35
    sget-object v0, Lcom/inmobi/media/X6;->e:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_33

    :catch_3c
    :cond_3c
    :goto_3c
    monitor-exit p0

    return-void

    :goto_3e
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_33

    throw v0
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .registers 4

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lcom/inmobi/media/X6;->e:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    invoke-static {}, Lcom/inmobi/media/X6;->c()Z

    move-result p1

    if-eqz p1, :cond_34

    sget-object p1, Lcom/inmobi/media/X6;->b:Landroid/location/LocationManager;

    if-eqz p1, :cond_34

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_25} :catch_26

    goto :goto_34

    :catch_26
    move-exception p1

    sget-object v0, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :cond_34
    :goto_34
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .registers 3

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .registers 3

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    return-void
.end method
