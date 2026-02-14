# classes4.dex

.class public final Lcom/appsflyer/internal/AFg1kSDK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMediationNetwork(Landroid/content/Context;)Z
    .registers 3

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_f

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFKeystoreWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;)Z

    move-result p0

    return p0

    :cond_f
    const/4 v0, 0x1

    .line 14
    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_19} :catch_1a

    return v0

    :catch_1a
    move-exception p0

    .line 18
    const-string v1, "InstantAppsRuntime not found"

    invoke-static {v1, p0, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    const/4 p0, 0x0

    return p0
.end method
