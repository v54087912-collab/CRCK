# classes.dex

.class Lorg/o31$a;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/o31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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

.method public static a(Landroid/location/LocationManager;Ljava/lang/String;Lorg/t31;Lorg/m31;Landroid/os/Looper;)Z
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
    :try_start_4
    sget-object v4, Lorg/o31$a;->a:Ljava/lang/Class;

    .line 7
    if-nez v4, :cond_e

    .line 9
    const-class v4, Landroid/location/LocationRequest;

    .line 11
    sget-object v5, Landroid/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    sput-object v4, Lorg/o31$a;->a:Ljava/lang/Class;

    .line 15
    :cond_e
    sget-object v4, Lorg/o31$a;->b:Ljava/lang/reflect/Method;

    .line 17
    if-nez v4, :cond_2d

    .line 19
    const-class v4, Landroid/location/LocationManager;

    .line 21
    const-string v5, "requestLocationUpdates"

    .line 23
    new-array v6, v1, [Ljava/lang/Class;

    .line 25
    sget-object v7, Lorg/o31$a;->a:Ljava/lang/Class;

    .line 27
    aput-object v7, v6, v2

    .line 29
    const-class v7, Landroid/location/LocationListener;

    .line 31
    aput-object v7, v6, v3

    .line 33
    const-class v7, Landroid/os/Looper;

    .line 35
    aput-object v7, v6, v0

    .line 37
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v4

    .line 41
    sput-object v4, Lorg/o31$a;->b:Ljava/lang/reflect/Method;

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    :cond_2d
    invoke-virtual {p2, p1}, Lorg/t31;->a(Ljava/lang/String;)Landroid/location/LocationRequest;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_41

    .line 52
    sget-object p2, Lorg/o31$a;->b:Ljava/lang/reflect/Method;

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    aput-object p1, v1, v2

    .line 58
    aput-object p3, v1, v3

    .line 60
    aput-object p4, v1, v0

    .line 62
    invoke-virtual {p2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_40} :catch_41
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_40} :catch_41
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_40} :catch_41
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_40} :catch_41
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_40} :catch_41

    .line 65
    return v3

    .line 66
    :catch_41
    :cond_41
    return v2
.end method

.method public static b(Landroid/location/LocationManager;Ljava/lang/String;Lorg/t31;Lorg/o31$l;)Z
    .registers 12
    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/yx1;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_4
    sget-object v4, Lorg/o31$a;->a:Ljava/lang/Class;

    .line 7
    if-nez v4, :cond_e

    .line 9
    const-class v4, Landroid/location/LocationRequest;

    .line 11
    sget-object v5, Landroid/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    sput-object v4, Lorg/o31$a;->a:Ljava/lang/Class;

    .line 15
    :cond_e
    sget-object v4, Lorg/o31$a;->b:Ljava/lang/reflect/Method;

    .line 17
    if-nez v4, :cond_2d

    .line 19
    const-class v4, Landroid/location/LocationManager;

    .line 21
    const-string v5, "requestLocationUpdates"

    .line 23
    new-array v6, v1, [Ljava/lang/Class;

    .line 25
    sget-object v7, Lorg/o31$a;->a:Ljava/lang/Class;

    .line 27
    aput-object v7, v6, v3

    .line 29
    const-class v7, Landroid/location/LocationListener;

    .line 31
    aput-object v7, v6, v2

    .line 33
    const-class v7, Landroid/os/Looper;

    .line 35
    aput-object v7, v6, v0

    .line 37
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v4

    .line 41
    sput-object v4, Lorg/o31$a;->b:Ljava/lang/reflect/Method;

    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    :cond_2d
    invoke-virtual {p2, p1}, Lorg/t31;->a(Ljava/lang/String;)Landroid/location/LocationRequest;

    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_34

    .line 52
    goto :goto_50

    .line 53
    :cond_34
    sget-object p2, Lorg/o31;->a:Ljava/util/WeakHashMap;

    .line 55
    monitor-enter p2
    :try_end_37
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_37} :catch_50
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_37} :catch_50
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_37} :catch_50
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_37} :catch_50
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_37} :catch_50

    .line 56
    :try_start_37
    sget-object v4, Lorg/o31$a;->b:Ljava/lang/reflect/Method;

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    move-result-object v5

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    aput-object p1, v1, v3

    .line 66
    aput-object p3, v1, v2

    .line 68
    aput-object v5, v1, v0

    .line 70
    invoke-virtual {v4, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    monitor-exit p2
    :try_end_4f
    .catchall {:try_start_37 .. :try_end_4f} :catchall_4d

    .line 80
    :try_start_4f
    throw p0
    :try_end_50
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4f .. :try_end_50} :catch_50
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4f .. :try_end_50} :catch_50
    .catch Ljava/lang/IllegalAccessException; {:try_start_4f .. :try_end_50} :catch_50
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4f .. :try_end_50} :catch_50
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4f .. :try_end_50} :catch_50

    .line 81
    :catch_50
    :goto_50
    return v3
.end method
