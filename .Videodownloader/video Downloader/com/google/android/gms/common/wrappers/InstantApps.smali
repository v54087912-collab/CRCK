# classes2.dex

.class public Lcom/google/android/gms/common/wrappers/InstantApps;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .registers 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-class v0, Lcom/google/android/gms/common/wrappers/InstantApps;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/common/wrappers/InstantApps;->a:Landroid/content/Context;

    if-eqz v2, :cond_1a

    sget-object v3, Lcom/google/android/gms/common/wrappers/InstantApps;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_1a

    if-eq v2, v1, :cond_12

    goto :goto_1a

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    monitor-exit v0

    return p0

    :catchall_18
    move-exception p0

    goto :goto_4e

    :cond_1a
    :goto_1a
    const/4 v2, 0x0

    :try_start_1b
    sput-object v2, Lcom/google/android/gms/common/wrappers/InstantApps;->b:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->g()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Lr5/a;->a(Landroid/content/pm/PackageManager;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/wrappers/InstantApps;->b:Ljava/lang/Boolean;
    :try_end_31
    .catchall {:try_start_1b .. :try_end_31} :catchall_18

    goto :goto_44

    :cond_32
    :try_start_32
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcom/google/android/gms/common/wrappers/InstantApps;->b:Ljava/lang/Boolean;
    :try_end_3f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_32 .. :try_end_3f} :catch_40
    .catchall {:try_start_32 .. :try_end_3f} :catchall_18

    goto :goto_44

    :catch_40
    :try_start_40
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/google/android/gms/common/wrappers/InstantApps;->b:Ljava/lang/Boolean;

    :goto_44
    sput-object v1, Lcom/google/android/gms/common/wrappers/InstantApps;->a:Landroid/content/Context;

    sget-object p0, Lcom/google/android/gms/common/wrappers/InstantApps;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_18

    monitor-exit v0

    return p0

    :goto_4e
    :try_start_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_18

    throw p0
.end method
