# classes3.dex

.class public Lcom/google/android/gms/security/ProviderInstaller;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->h()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->a:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->c:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/security/ProviderInstaller;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "Context must not be null"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/security/ProviderInstaller;->a:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const v2, 0xb5f608

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->n(Landroid/content/Context;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/google/android/gms/security/ProviderInstaller;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_15
    sget-boolean v4, Lcom/google/android/gms/security/ProviderInstaller;->d:Z
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_27

    const/4 v5, 0x0

    if-nez v4, :cond_48

    :try_start_1a
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v6, "com.google.android.gms.providerinstaller.dynamite"

    invoke-static {p0, v4, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Landroid/content/Context;

    move-result-object v4
    :try_end_26
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1a .. :try_end_26} :catch_2a
    .catchall {:try_start_1a .. :try_end_26} :catchall_27

    goto :goto_3f

    :catchall_27
    move-exception p0

    goto/16 :goto_a7

    :catch_2a
    move-exception v4

    :try_start_2b
    const-string v6, "ProviderInstaller"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Failed to load providerinstaller module: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v5

    :goto_3f
    if-eqz v4, :cond_48

    const-string v0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    invoke-static {v4, p0, v0}, Lcom/google/android/gms/security/ProviderInstaller;->b(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_48
    sget-boolean v4, Lcom/google/android/gms/security/ProviderInstaller;->d:Z

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_51

    goto :goto_8f

    :cond_51
    sput-boolean v0, Lcom/google/android/gms/security/ProviderInstaller;->d:Z
    :try_end_53
    .catchall {:try_start_2b .. :try_end_53} :catchall_27

    if-nez v4, :cond_8e

    :try_start_55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-string v7, "com.google.android.gms.common.security.ProviderInstallerImpl"

    const-string v8, "reportRequestStats2"

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const-class v10, Landroid/content/Context;

    invoke-static {v10, p0}, Lcom/google/android/gms/internal/common/zzj;->zzb(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzj;

    move-result-object v10

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/common/zzi;->zza(J)Lcom/google/android/gms/internal/common/zzi;

    move-result-object v1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/common/zzi;->zza(J)Lcom/google/android/gms/internal/common/zzi;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/common/zzj;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v7, v8, v9, v4}, Lcom/google/android/gms/internal/common/zzl;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Lcom/google/android/gms/internal/common/zzj;)Ljava/lang/Object;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_7d} :catch_7e
    .catchall {:try_start_55 .. :try_end_7d} :catchall_27

    goto :goto_8e

    :catch_7e
    move-exception v0

    :try_start_7f
    const-string v1, "ProviderInstaller"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to report request stats: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8e
    :goto_8e
    move-object v5, v6

    :goto_8f
    if-eqz v5, :cond_98

    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    invoke-static {v5, p0, v0}, Lcom/google/android/gms/security/ProviderInstaller;->b(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_98
    const-string p0, "ProviderInstaller"

    const-string v0, "Failed to get remote context"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0

    :goto_a7
    monitor-exit v3
    :try_end_a8
    .catchall {:try_start_7f .. :try_end_a8} :catchall_27

    throw p0
.end method

.method private static b(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x1

    :try_start_2
    sget-object v1, Lcom/google/android/gms/security/ProviderInstaller;->c:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1f

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, p1

    const-string v2, "insertProvider"

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/security/ProviderInstaller;->c:Ljava/lang/reflect/Method;

    goto :goto_1f

    :catch_1d
    move-exception p0

    goto :goto_2a

    :cond_1f
    :goto_1f
    sget-object p2, Lcom/google/android/gms/security/ProviderInstaller;->c:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, p1

    const/4 p0, 0x0

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_29} :catch_1d

    return-void

    :goto_2a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 p2, 0x6

    const-string v0, "ProviderInstaller"

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4f

    if-nez p1, :cond_3e

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_42

    :cond_3e
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_42
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to install provider: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4f
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0
.end method
