# classes.dex

.class Lorg/o31$d;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/o31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation build Lorg/ux1;
.end annotation


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/location/LocationManager;Ljava/lang/String;Lorg/vk;Ljava/util/concurrent/Executor;Lorg/ts;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Lorg/vk;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Ljava/util/concurrent/Executor;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Lorg/ts;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/lang/String;",
            "Lorg/vk;",
            "Ljava/util/concurrent/Executor;",
            "Lorg/ts<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/yx1;
    .end annotation

    .line 1
    if-eqz p2, :cond_9

    .line 3
    invoke-virtual {p2}, Lorg/vk;->b()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/os/CancellationSignal;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p2, 0x0

    .line 11
    :goto_a
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lorg/p31;

    .line 16
    invoke-direct {v0, p4}, Lorg/p31;-><init>(Lorg/ts;)V

    .line 19
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 22
    return-void
.end method

.method public static b(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lorg/mi0$a;)Z
    .registers 5
    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/yx1;
    .end annotation

    .line 1
    sget-object p1, Lorg/o31$g;->a:Lorg/g72;

    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p1, p3, v0}, Lorg/g72;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/o31$h;

    .line 11
    if-nez v0, :cond_14

    .line 13
    new-instance v0, Lorg/o31$h;

    .line 15
    invoke-direct {v0, p3}, Lorg/o31$h;-><init>(Lorg/mi0$a;)V

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    goto :goto_23

    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p0, p2, v0}, Landroid/location/LocationManager;->registerGnssStatusCallback(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus$Callback;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_20

    .line 27
    invoke-virtual {p1, p3, v0}, Lorg/g72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 p0, 0x1

    .line 31
    monitor-exit p1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    monitor-exit p1

    .line 35
    return p0

    .line 36
    :goto_23
    monitor-exit p1
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_12

    .line 37
    throw p0
.end method

.method public static c(Landroid/location/LocationManager;Ljava/lang/String;Lorg/t31;Ljava/util/concurrent/Executor;Lorg/m31;)Z
    .registers 13
    .annotation build Lorg/r20;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v5, 0x1e

    .line 9
    if-lt v4, v5, :cond_47

    .line 11
    :try_start_a
    sget-object v4, Lorg/o31$d;->a:Ljava/lang/Class;

    .line 13
    if-nez v4, :cond_14

    .line 15
    const-class v4, Landroid/location/LocationRequest;

    .line 17
    sget-object v5, Landroid/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    sput-object v4, Lorg/o31$d;->a:Ljava/lang/Class;

    .line 21
    :cond_14
    sget-object v4, Lorg/o31$d;->b:Ljava/lang/reflect/Method;

    .line 23
    if-nez v4, :cond_33

    .line 25
    const-class v4, Landroid/location/LocationManager;

    .line 27
    const-string v5, "requestLocationUpdates"

    .line 29
    new-array v6, v1, [Ljava/lang/Class;

    .line 31
    sget-object v7, Lorg/o31$d;->a:Ljava/lang/Class;

    .line 33
    aput-object v7, v6, v2

    .line 35
    const-class v7, Ljava/util/concurrent/Executor;

    .line 37
    aput-object v7, v6, v3

    .line 39
    const-class v7, Landroid/location/LocationListener;

    .line 41
    aput-object v7, v6, v0

    .line 43
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v4

    .line 47
    sput-object v4, Lorg/o31$d;->b:Ljava/lang/reflect/Method;

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    :cond_33
    invoke-virtual {p2, p1}, Lorg/t31;->a(Ljava/lang/String;)Landroid/location/LocationRequest;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_47

    .line 58
    sget-object p2, Lorg/o31$d;->b:Ljava/lang/reflect/Method;

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    aput-object p1, v1, v2

    .line 64
    aput-object p3, v1, v3

    .line 66
    aput-object p4, v1, v0

    .line 68
    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_46} :catch_47
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_46} :catch_47
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_46} :catch_47
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_46} :catch_47
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_46} :catch_47

    .line 71
    return v3

    .line 72
    :catch_47
    :cond_47
    return v2
.end method
