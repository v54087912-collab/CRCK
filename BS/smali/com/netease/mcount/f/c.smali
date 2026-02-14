# classes10.dex

.class public Lcom/netease/mcount/f/c;
.super Ljava/lang/Object;


# static fields
.field private static a:J

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    :try_start_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2d

    goto :goto_34

    :catchall_2d
    const-string p0, "Device resolution cannot be determined"

    invoke-static {p0}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;)V

    const-string p0, ""

    :goto_34
    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ls -l "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-instance p0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_49

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_49

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_3a} :catch_4e
    .catchall {:try_start_1 .. :try_end_3a} :catchall_4c

    const/16 v1, 0x73

    if-eq p0, v1, :cond_42

    const/16 v1, 0x78

    if-ne p0, v1, :cond_49

    :cond_42
    const/4 p0, 0x1

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_48
    return p0

    :cond_49
    if-eqz v0, :cond_57

    goto :goto_54

    :catchall_4c
    move-exception p0

    goto :goto_59

    :catch_4e
    move-exception p0

    :try_start_4f
    invoke-static {p0}, Lcom/netease/mcount/f/h;->a(Ljava/lang/Throwable;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_4c

    if-eqz v0, :cond_57

    :goto_54
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_57
    const/4 p0, 0x0

    return p0

    :goto_59
    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_5e
    throw p0
.end method

.method public static b(Landroid/content/Context;)F
    .registers 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public static d(Landroid/content/Context;)J
    .registers 6

    sget-wide v0, Lcom/netease/mcount/f/c;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    return-wide v0

    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    sput-wide v0, Lcom/netease/mcount/f/c;->a:J

    sget-wide v0, Lcom/netease/mcount/f/c;->a:J
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1c} :catch_1d

    return-wide v0

    :catch_1d
    move-exception p0

    invoke-static {p0}, Lcom/netease/mcount/f/h;->a(Ljava/lang/Throwable;)V

    return-wide v2
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    const-string v0, "Android"

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_10

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_14

    :cond_10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Lcom/netease/mcount/f/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    :try_start_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2b

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_29

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_29

    const/4 p0, 0x1

    goto :goto_35

    :cond_29
    const/4 p0, 0x0

    goto :goto_35

    :cond_2b
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    :goto_35
    if-eqz p0, :cond_3a

    const-string p0, "1"

    goto :goto_3c

    :cond_3a
    const-string p0, "0"
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_3c} :catch_3d

    :goto_3c
    return-object p0

    :catch_3d
    const-string p0, "VPN status unknown"

    invoke-static {p0}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;)V

    :cond_42
    const-string p0, "-1"

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .registers 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/netease/mcount/f/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_19

    goto :goto_20

    :catch_19
    const-string p0, "No app version code found"

    invoke-static {p0}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;)V

    const-string p0, ""

    :goto_20
    sput-object p0, Lcom/netease/mcount/f/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static g()F
    .registers 6

    :try_start_0
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const-string v1, "android.app.ActivityManagerNative"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDefault"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getConfiguration"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_34

    return v0

    :catch_34
    move-exception v0

    invoke-static {v0}, Lcom/netease/mcount/f/h;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    sget-object v1, Lcom/netease/mcount/f/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    :try_start_7
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_2c

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_23

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    goto :goto_2d

    :cond_23
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_27} :catch_28

    goto :goto_2d

    :catch_28
    move-exception p0

    invoke-static {p0}, Lcom/netease/mcount/f/h;->a(Ljava/lang/Throwable;)V

    :cond_2c
    move-object p0, v0

    :goto_2d
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_39

    const-string p0, "No carrier found"

    invoke-static {p0}, Lcom/netease/mcount/f/h;->a(Ljava/lang/String;)V

    move-object p0, v0

    :cond_39
    sput-object p0, Lcom/netease/mcount/f/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/netease/mcount/f/d;->b()Lcom/netease/mcount/f/d$a;

    move-result-object v0

    const-string v1, "10001"

    if-nez v0, :cond_9

    return-object v1

    :cond_9
    invoke-static {p0}, Lcom/netease/mcount/f/h;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_12

    const-string p0, "10000"

    return-object p0

    :cond_12
    iget-boolean p0, v0, Lcom/netease/mcount/f/d$a;->b:Z

    if-eqz p0, :cond_1d

    iget p0, v0, Lcom/netease/mcount/f/d$a;->d:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1d
    return-object v1
.end method

.method public static h()Z
    .registers 4

    const-string v0, "/system/bin/su"

    const-string v1, "/system/xbin/su"

    :try_start_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_17

    invoke-static {v0}, Lcom/netease/mcount/f/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    return v3

    :cond_17
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v1}, Lcom/netease/mcount/f/c;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_26} :catch_29

    if-eqz v0, :cond_2d

    return v3

    :catch_29
    move-exception v0

    invoke-static {v0}, Lcom/netease/mcount/f/h;->a(Ljava/lang/Throwable;)V

    :cond_2d
    const/4 v0, 0x0

    return v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_12

    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_e

    move-object v0, p0

    goto :goto_12

    :catch_e
    move-exception p0

    invoke-static {p0}, Lcom/netease/mcount/f/h;->a(Ljava/lang/Throwable;)V

    :cond_12
    :goto_12
    return-object v0
.end method
