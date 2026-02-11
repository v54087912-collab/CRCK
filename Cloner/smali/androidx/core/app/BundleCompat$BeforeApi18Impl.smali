# classes.dex

.class Landroidx/core/app/BundleCompat$BeforeApi18Impl;
.super Ljava/lang/Object;
.source "BundleCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/BundleCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BeforeApi18Impl"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BundleCompatBaseImpl"

.field private static sGetIBinderMethod:Ljava/lang/reflect/Method;

.field private static sGetIBinderMethodFetched:Z

.field private static sPutIBinderMethod:Ljava/lang/reflect/Method;

.field private static sPutIBinderMethodFetched:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .registers 9

    .line 52
    sget-boolean v0, Landroidx/core/app/BundleCompat$BeforeApi18Impl;->sGetIBinderMethodFetched:Z

    const/4 v1, 0x0

    const-string v2, "2C0503050204240A1F1E1119230F12022C1F1E1C"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_30

    .line 54
    :try_start_c
    const-class v0, Landroid/os/Bundle;

    const-string v4, "091519282C080901171C"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/app/BundleCompat$BeforeApi18Impl;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_23} :catch_24

    goto :goto_2e

    :catch_24
    move-exception v0

    const-string v4, "2811040D0B0547111D4E0208151C080213174E17081527230E0B160B024D0C0B150F0A16"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-static {v2, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :goto_2e
    sput-boolean v3, Landroidx/core/app/BundleCompat$BeforeApi18Impl;->sGetIBinderMethodFetched:Z

    .line 62
    :cond_30
    sget-object v0, Landroidx/core/app/BundleCompat$BeforeApi18Impl;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    if-eqz v0, :cond_50

    :try_start_35
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 64
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;
    :try_end_3f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_35 .. :try_end_3f} :catch_44
    .catch Ljava/lang/IllegalAccessException; {:try_start_35 .. :try_end_3f} :catch_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_3f} :catch_40

    return-object p0

    :catch_40
    move-exception p0

    goto :goto_45

    :catch_42
    move-exception p0

    goto :goto_45

    :catch_44
    move-exception p0

    :goto_45
    const-string p1, "2811040D0B0547111D4E190317010A0245150B042423070F0300004E0604004E1302031E0B131908010F"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {v2, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    sput-object v4, Landroidx/core/app/BundleCompat$BeforeApi18Impl;->sGetIBinderMethod:Ljava/lang/reflect/Method;

    :cond_50
    return-object v4
.end method

.method public static putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .registers 11

    .line 75
    sget-boolean v0, Landroidx/core/app/BundleCompat$BeforeApi18Impl;->sPutIBinderMethodFetched:Z

    const/4 v1, 0x0

    const-string v2, "2C0503050204240A1F1E1119230F12022C1F1E1C"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_35

    .line 77
    :try_start_d
    const-class v0, Landroid/os/Bundle;

    const-string v5, "1E0519282C080901171C"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    const-class v7, Landroid/os/IBinder;

    aput-object v7, v6, v4

    .line 78
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/core/app/BundleCompat$BeforeApi18Impl;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_28
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_28} :catch_29

    goto :goto_33

    :catch_29
    move-exception v0

    const-string v5, "2811040D0B0547111D4E0208151C080213174E00181527230E0B160B024D0C0B150F0A16"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-static {v2, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :goto_33
    sput-boolean v4, Landroidx/core/app/BundleCompat$BeforeApi18Impl;->sPutIBinderMethodFetched:Z

    .line 86
    :cond_35
    sget-object v0, Landroidx/core/app/BundleCompat$BeforeApi18Impl;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_54

    :try_start_39
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v4

    .line 88
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_39 .. :try_end_42} :catch_47
    .catch Ljava/lang/IllegalAccessException; {:try_start_39 .. :try_end_42} :catch_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_42} :catch_43

    goto :goto_54

    :catch_43
    move-exception p0

    goto :goto_48

    :catch_45
    move-exception p0

    goto :goto_48

    :catch_47
    move-exception p0

    :goto_48
    const-string p1, "2811040D0B0547111D4E190317010A0245021B042423070F0300004E0604004E1302031E0B131908010F"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {v2, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    .line 92
    sput-object p0, Landroidx/core/app/BundleCompat$BeforeApi18Impl;->sPutIBinderMethod:Ljava/lang/reflect/Method;

    :cond_54
    :goto_54
    return-void
.end method
