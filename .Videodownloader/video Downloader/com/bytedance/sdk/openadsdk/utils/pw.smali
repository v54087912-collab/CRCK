# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/utils/pw;
.super Ljava/lang/Object;


# static fields
.field private static final fFV:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final rk:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/pw;->rk:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/pw;->fFV:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static ArD()Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    const-string v2, "com.oplus.content.OplusFeatureConfigManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "hasFeature"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "oplus.hardware.type.fold"

    aput-object v4, v0, v1

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_56

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_37
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_37} :catch_3e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_37} :catch_3c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_37} :catch_3a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_37} :catch_38
    .catchall {:try_start_2 .. :try_end_37} :catchall_56

    goto :goto_56

    :catch_38
    move-exception v0

    goto :goto_3f

    :catch_3a
    move-exception v0

    goto :goto_3f

    :catch_3c
    move-exception v0

    goto :goto_3f

    :catch_3e
    move-exception v0

    :goto_3f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get oppo fold properties error, msg: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BED"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :catchall_56
    :cond_56
    :goto_56
    return v1
.end method

.method private static ArD(Landroid/content/Context;)Z
    .registers 4

    :try_start_0
    const-string v0, "com.facebook.react.ReactActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 p0, 0x1

    return p0

    :catch_7
    const/4 v0, 0x0

    if-nez p0, :cond_b

    return v0

    :cond_b
    :try_start_b
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/libreactnativejni.so"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_2b
    .catchall {:try_start_b .. :try_end_2b} :catchall_2c

    return p0

    :catchall_2c
    return v0
.end method

.method public static DK(Landroid/content/Context;)I
    .registers 1

    :try_start_0
    const-string p0, "com.google.android.play.core.splitinstall.SplitInstallManager"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 p0, 0x1

    return p0

    :catch_7
    const/4 p0, 0x0

    return p0
.end method

.method private static DK()Z
    .registers 14

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pw;->nP()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const-string v12, "sm-f7310"

    const-string v13, "sm-f7410"

    const-string v2, "sm-f9000"

    const-string v3, "sm-f9160"

    const-string v4, "sm-f9260"

    const-string v5, "sm-f9360"

    const-string v6, "sm-f9460"

    const-string v7, "sm-f9560"

    const-string v8, "sm-f7000"

    const-string v9, "sm-f7070"

    const-string v10, "sm-f7110"

    const-string v11, "sm-f7210"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    const-string v12, "b5q"

    const-string v13, "b6q"

    const-string v2, "winner"

    const-string v3, "f2q"

    const-string v4, "q2q"

    const-string v5, "q4q"

    const-string v6, "q5q"

    const-string v7, "q6q"

    const-string v8, "bloomq"

    const-string v9, "bloomxq"

    const-string v10, "b2q"

    const-string v11, "b4q"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_41
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0xc

    if-nez v5, :cond_5e

    move v5, v3

    :goto_50
    if-ge v5, v6, :cond_5e

    aget-object v7, v2, v5

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5b

    return v1

    :cond_5b
    add-int/lit8 v5, v5, 0x1

    goto :goto_50

    :cond_5e
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6b

    return v3

    :cond_6b
    move v4, v3

    :goto_6c
    if-ge v4, v6, :cond_7a

    aget-object v5, v0, v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_77

    return v1

    :cond_77
    add-int/lit8 v4, v4, 0x1

    goto :goto_6c

    :cond_7a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pw;->fFV()Z

    move-result v0

    if-eqz v0, :cond_a7

    const-string v0, "fold_config"

    const-string v4, "fold_samung"

    const-string v5, ""

    invoke-static {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_91

    return v3

    :cond_91
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    move v5, v3

    :goto_99
    if-ge v5, v4, :cond_a7

    aget-object v6, v0, v5

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_a1
    .catchall {:try_start_41 .. :try_end_a1} :catchall_a7

    if-eqz v6, :cond_a4

    return v1

    :cond_a4
    add-int/lit8 v5, v5, 0x1

    goto :goto_99

    :catchall_a7
    :cond_a7
    return v3
.end method

.method private static Yp()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.util.FtDeviceInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDeviceType"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "foldable"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1d

    return v0

    :catchall_1d
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isVIVOFoldDevice return false "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BED"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static Yp(Landroid/content/Context;)Z
    .registers 14

    const/4 p0, 0x0

    const/4 v0, 0x0

    :try_start_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/pw;->rk:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_11
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :cond_1d
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    :cond_29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3b

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p0, v2}, LY0/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return v0

    :cond_3b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_3f
    .catchall {:try_start_2 .. :try_end_3f} :catchall_ec

    const-string v5, "xiaomi"

    const-string v6, "oppo"

    const-string v7, "vivo"

    const-string v8, "samsung"

    const/4 v9, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-nez v4, :cond_96

    :try_start_4d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_f4

    goto :goto_75

    :sswitch_55
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    move v2, v11

    goto :goto_76

    :sswitch_5d
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    move v2, v12

    goto :goto_76

    :sswitch_65
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    move v2, v0

    goto :goto_76

    :sswitch_6d
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    move v2, v10

    goto :goto_76

    :cond_75
    :goto_75
    move v2, v9

    :goto_76
    if-eqz v2, :cond_91

    if-eq v2, v12, :cond_8c

    if-eq v2, v10, :cond_87

    if-eq v2, v11, :cond_81

    move v2, v0

    move v4, v12

    goto :goto_98

    :cond_81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pw;->DK()Z

    move-result v2

    :goto_85
    move v4, v0

    goto :goto_98

    :cond_87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pw;->rQf()Z

    move-result v2

    goto :goto_85

    :cond_8c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pw;->lG()Z

    move-result v2

    goto :goto_85

    :cond_91
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pw;->ppR()Z

    move-result v2

    goto :goto_85

    :cond_96
    move v2, v0

    move v4, v2

    :goto_98
    if-eqz v4, :cond_e4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_106

    goto :goto_c7

    :sswitch_a8
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c7

    move v9, v11

    goto :goto_c7

    :sswitch_b0
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c7

    move v9, v12

    goto :goto_c7

    :sswitch_b8
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c7

    move v9, v0

    goto :goto_c7

    :sswitch_c0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c7

    move v9, v10

    :cond_c7
    :goto_c7
    if-eqz v9, :cond_e0

    if-eq v9, v12, :cond_db

    if-eq v9, v10, :cond_d6

    if-eq v9, v11, :cond_d1

    move v2, v0

    goto :goto_e4

    :cond_d1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pw;->DK()Z

    move-result v2

    goto :goto_e4

    :cond_d6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pw;->rQf()Z

    move-result v2

    goto :goto_e4

    :cond_db
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pw;->lG()Z

    move-result v2

    goto :goto_e4

    :cond_e0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pw;->ppR()Z

    move-result v2

    :cond_e4
    :goto_e4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, p0, v3}, LY0/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_eb
    .catchall {:try_start_4d .. :try_end_eb} :catchall_ec

    return v2

    :catchall_ec
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/pw;->rk:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p0, v2}, LY0/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return v0

    :sswitch_data_f4
    .sparse-switch
        -0x2d450b45 -> :sswitch_6d
        0x3427a0 -> :sswitch_65
        0x373cac -> :sswitch_5d
        0x6f28bffa -> :sswitch_55
    .end sparse-switch

    :sswitch_data_106
    .sparse-switch
        -0x2d450b45 -> :sswitch_c0
        0x3427a0 -> :sswitch_b8
        0x373cac -> :sswitch_b0
        0x6f28bffa -> :sswitch_a8
    .end sparse-switch
.end method

.method public static aAs()Ljava/lang/String;
    .registers 3

    const-string v0, "fold_default"

    const-string v1, ""

    const-string v2, "fold_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aAs(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    return-object p0

    :catchall_b
    const-string p0, ""

    return-object p0
.end method

.method public static fFV(Landroid/content/Context;)I
    .registers 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/pw;->pw(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/pw;->ppR(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p0, 0x2

    return p0

    :cond_10
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/pw;->ArD(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x3

    return p0

    :cond_18
    const/4 p0, 0x4

    return p0
.end method

.method public static fFV()Z
    .registers 3

    const-string v0, "fold_config"

    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    return v1

    :cond_d
    return v2
.end method

.method public static lG(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_c

    :try_start_7
    invoke-static {}, Lf2/f;->a()Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    :cond_c
    const-string v0, "android.webkit.WebViewFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getLoadedPackageInfo"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_26

    return-object v0

    :cond_26
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/pw;->nP(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_2a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_2a} :catch_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_2a} :catch_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_2a} :catch_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_2a} :catch_2b

    return-object p0

    :catch_2b
    return-object v2
.end method

.method private static lG()Z
    .registers 9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pw;->Yp()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const-string v7, "V2256A"

    const-string v8, "V2266A"

    const-string v2, "V2330"

    const-string v3, "V2178A"

    const-string v4, "V2229A"

    const-string v5, "V2303A"

    const-string v6, "V2337A"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_1b
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_66

    move v4, v2

    :goto_28
    const/4 v5, 0x7

    if-ge v4, v5, :cond_3b

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_38

    return v1

    :cond_38
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_3b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pw;->fFV()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pw;->aAs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4c

    return v2

    :cond_4c
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    move v5, v2

    :goto_54
    if-ge v5, v4, :cond_66

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_60
    .catchall {:try_start_1b .. :try_end_60} :catchall_66

    if-eqz v6, :cond_63

    return v1

    :cond_63
    add-int/lit8 v5, v5, 0x1

    goto :goto_54

    :catchall_66
    :cond_66
    return v2
.end method

.method private static nP(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1f

    const-string v1, "android.webkit.WebViewFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getWebViewPackageName"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_35

    :cond_1f
    const-string v1, "android.webkit.WebViewUpdateService"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getCurrentWebViewPackageName"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_35
    if-nez v1, :cond_38

    return-object v0

    :cond_38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_41

    return-object p0

    :catchall_41
    return-object v0
.end method

.method private static nP()Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "TRUE"

    :try_start_4
    const-string v3, "com.samsung.android.feature.SemFloatingFeature"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInstance"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "getString"

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FOLD"

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_38

    return v0

    :cond_38
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FLIP"

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_48
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_48} :catch_52
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_48} :catch_50
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_48} :catch_4e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_48} :catch_4c

    if-eqz v2, :cond_4b

    return v0

    :cond_4b
    return v1

    :catch_4c
    move-exception v0

    goto :goto_53

    :catch_4e
    move-exception v0

    goto :goto_53

    :catch_50
    move-exception v0

    goto :goto_53

    :catch_52
    move-exception v0

    :goto_53
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get ss fold device error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PAG_BANNER"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static ppR()Z
    .registers 11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pw;->ArD()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const-string v9, "PHN110"

    const-string v10, "PHT110"

    const-string v2, "CPH2439"

    const-string v3, "CPH2437"

    const-string v4, "CPH2499"

    const-string v5, "CPH2519"

    const-string v6, "PEUM00"

    const-string v7, "PGU110"

    const-string v8, "PGT110"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_1f
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6b

    move v4, v2

    :goto_2c
    const/16 v5, 0x9

    if-ge v4, v5, :cond_40

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3d

    return v1

    :cond_3d
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pw;->fFV()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pw;->aAs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_51

    return v2

    :cond_51
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    move v5, v2

    :goto_59
    if-ge v5, v4, :cond_6b

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_65
    .catchall {:try_start_1f .. :try_end_65} :catchall_6b

    if-eqz v6, :cond_68

    return v1

    :cond_68
    add-int/lit8 v5, v5, 0x1

    goto :goto_59

    :catchall_6b
    :cond_6b
    return v2
.end method

.method private static ppR(Landroid/content/Context;)Z
    .registers 4

    :try_start_0
    const-string v0, "io.flutter.embedding.android.FlutterActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 p0, 0x1

    return p0

    :catch_7
    const/4 v0, 0x0

    if-nez p0, :cond_b

    return v0

    :cond_b
    :try_start_b
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/libflutter.so"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_2b
    .catchall {:try_start_b .. :try_end_2b} :catchall_2c

    return p0

    :catchall_2c
    return v0
.end method

.method private static pw()Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_3
    const-string v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getInt"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "persist.sys.muiltdisplay_type"

    aput-object v6, v5, v2

    aput-object v4, v5, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_34

    if-ne v3, v1, :cond_33

    return v0

    :cond_33
    return v2

    :catchall_34
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isXiaomiFold return false "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BED"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static pw(Landroid/content/Context;)Z
    .registers 4

    :try_start_0
    const-string v0, "com.unity3d.player.UnityPlayerActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 p0, 0x1

    return p0

    :catch_7
    const/4 v0, 0x0

    if-nez p0, :cond_b

    return v0

    :cond_b
    :try_start_b
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/libunity.so"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_2b
    .catchall {:try_start_b .. :try_end_2b} :catchall_2c

    return p0

    :catchall_2c
    return v0
.end method

.method public static rQf(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_3
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/pw;->fFV:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_e

    return-object v3

    :cond_e
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/pw;->lG(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_17

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_18

    :cond_17
    move-object p0, v0

    :goto_18
    invoke-static {v2, v1, p0}, LY0/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1c

    return-object p0

    :catchall_1c
    sget-object p0, Lcom/bytedance/sdk/openadsdk/utils/pw;->fFV:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v1, v0}, LY0/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static rQf()Z
    .registers 8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pw;->pw()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const-string v6, "2405CPX3DC"

    const-string v7, "2405CPX3DG"

    const-string v2, "M2011J18C"

    const-string v3, "22061218C"

    const-string v4, "2308CPXD0C"

    const-string v5, "24072PX77C"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_19
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5c

    move v4, v2

    :goto_26
    const/4 v5, 0x6

    if-ge v4, v5, :cond_35

    aget-object v5, v0, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_32

    return v1

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pw;->fFV()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pw;->aAs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_46

    return v2

    :cond_46
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    move v5, v2

    :goto_4e
    if-ge v5, v4, :cond_5c

    aget-object v6, v0, v5

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_56
    .catchall {:try_start_19 .. :try_end_56} :catchall_5c

    if-eqz v6, :cond_59

    return v1

    :cond_59
    add-int/lit8 v5, v5, 0x1

    goto :goto_4e

    :catchall_5c
    :cond_5c
    return v2
.end method

.method public static rk()Ljava/lang/String;
    .registers 2

    :try_start_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    const-string v0, ""

    return-object v0
.end method

.method public static rk(Landroid/content/Context;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pw;->fFV()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/pw;->rQf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "w_ver"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/pw;->fFV(Landroid/content/Context;)I

    move-result v1

    const-string v2, "bp"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/pw;->Yp(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "is_fold"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Ljava/lang/String;I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pw;->rk()Ljava/lang/String;

    move-result-object v1

    const-string v2, "abi"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/pw;->aAs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t_ver"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/pw;->DK(Landroid/content/Context;)I

    move-result p0

    const-string v1, "aab"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Ljava/lang/String;I)V
    :try_end_44
    .catchall {:try_start_3 .. :try_end_44} :catchall_44

    :catchall_44
    return-void
.end method

.method public static rk(Lorg/json/JSONObject;Landroid/content/Context;)V
    .registers 12

    const-string v0, "abi"

    const-string v1, "w_ver"

    const-string v2, "aab"

    const-string v3, "is_fold"

    const-string v4, "t_ver"

    const-string v5, "bp"

    const-string v6, "md"

    if-nez p1, :cond_11

    return-void

    :cond_11
    :try_start_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pw;->fFV()Z

    move-result v7

    if-nez v7, :cond_18

    return-void

    :cond_18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/aAs;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ppR;->Yp()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_31

    invoke-virtual {p0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/pw;->fFV(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/aAs;->fFV(Ljava/lang/String;I)I

    move-result v6

    const/4 v8, 0x4

    if-eq v6, v8, :cond_3f

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3f
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/pw;->aAs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_50

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/pw;->Yp(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v7, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/aAs;->fFV(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/pw;->DK(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/aAs;->fFV(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/pw;->rQf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_77

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pw;->rk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/aAs;->fFV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_88

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_88
    .catchall {:try_start_11 .. :try_end_88} :catchall_88

    :catchall_88
    :cond_88
    return-void
.end method
