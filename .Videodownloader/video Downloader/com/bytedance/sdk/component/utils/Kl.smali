# classes.dex

.class public final Lcom/bytedance/sdk/component/utils/Kl;
.super Ljava/lang/Object;


# static fields
.field private static DK:Ljava/lang/String;

.field private static aAs:Landroid/content/res/Resources;

.field private static fFV:Ljava/lang/String;

.field private static lG:Z

.field private static rQf:Z

.field private static rk:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static DK(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    :try_start_0
    const-string v0, "drawable"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return p0

    :catch_7
    const/4 p0, 0x0

    return p0
.end method

.method private static DK(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/bytedance/sdk/component/utils/Kl;->DK:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/utils/Kl;->DK:Ljava/lang/String;

    :cond_a
    sget-object p0, Lcom/bytedance/sdk/component/utils/Kl;->DK:Ljava/lang/String;

    return-object p0
.end method

.method public static Yp(Landroid/content/Context;Ljava/lang/String;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/Kl;->pw(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Kl;->fFV(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static aAs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 2

    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Kl;->fFV(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized aAs(Landroid/content/Context;)V
    .registers 6

    const-class v0, Lcom/bytedance/sdk/component/utils/Kl;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/bytedance/sdk/component/utils/Kl;->fFV:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_46

    if-eqz v1, :cond_d

    monitor-exit v0

    return-void

    :cond_d
    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bytedance/sdk/component/utils/Kl;->fFV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/apk/base-1.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/Kl;->fFV(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v3, Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    sput-object v3, Lcom/bytedance/sdk/component/utils/Kl;->aAs:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/utils/Kl;->DK:Ljava/lang/String;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/bytedance/sdk/component/utils/Kl;->rQf:Z
    :try_end_44
    .catchall {:try_start_d .. :try_end_44} :catchall_46

    monitor-exit v0

    return-void

    :catchall_46
    move-exception p0

    :try_start_47
    const-string v1, "ResourceHelp"

    const-string v2, "makePluginResources failed"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4e
    .catchall {:try_start_47 .. :try_end_4e} :catchall_50

    monitor-exit v0

    return-void

    :catchall_50
    move-exception p0

    :try_start_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    throw p0
.end method

.method public static fFV(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    const-string v0, "string"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static fFV(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/content/res/AssetManager;
    .registers 5

    const-string v0, "android.content.res.BaiduAssetManager"

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    goto :goto_2c

    :cond_24
    const-class v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    :goto_2c
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/res/AssetManager;Ljava/lang/String;)Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_31

    move-object p0, v0

    goto :goto_34

    :catch_31
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    :goto_34
    :try_start_34
    const-string p1, "ensureStringBlocks"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/Oc;->rk(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3b} :catch_3b

    :catch_3b
    return-object p0
.end method

.method public static fFV(Landroid/content/Context;)Landroid/content/res/Resources;
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/component/utils/Kl;->aAs:Landroid/content/res/Resources;

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    sget-object v1, Lcom/bytedance/sdk/component/utils/Kl;->rk:Landroid/content/Context;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_e
    if-nez v0, :cond_14

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_14
    return-object v0
.end method

.method public static lG(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    const-string v0, "style"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ppR(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    const-string v0, "anim"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static pw(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    const-string v0, "color"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static rQf(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    const-string v0, "id"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static rk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Kl;->fFV(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2e

    sget-boolean v0, Lcom/bytedance/sdk/component/utils/Kl;->rQf:Z

    if-nez v0, :cond_22

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Kl;->aAs(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Kl;->fFV(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_2e

    :cond_22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_2e
    :goto_2e
    return v0
.end method

.method public static rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/Kl;->fFV(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Kl;->fFV(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static rk(Landroid/content/Context;)V
    .registers 1

    sput-object p0, Lcom/bytedance/sdk/component/utils/Kl;->rk:Landroid/content/Context;

    return-void
.end method

.method public static rk(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/bytedance/sdk/component/utils/Kl;->DK:Ljava/lang/String;

    return-void
.end method

.method public static rk(Landroid/content/res/AssetManager;Ljava/lang/String;)Z
    .registers 8

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-class v4, Landroid/content/res/AssetManager;

    const-string v5, "addAssetPath"

    invoke-static {v4, v5, v2}, Lcom/bytedance/sdk/component/utils/Oc;->rk(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_1a

    new-array v2, v1, [Ljava/lang/Class;

    aput-object v0, v2, v3

    invoke-static {v4, v5, v2}, Lcom/bytedance/sdk/component/utils/Oc;->rk(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :cond_1a
    if-eqz v2, :cond_34

    const/4 v0, 0x3

    :goto_1d
    add-int/lit8 v4, v0, -0x1

    if-ltz v0, :cond_34

    :try_start_21
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2f} :catch_32

    if-eqz v0, :cond_32

    return v1

    :catch_32
    :cond_32
    move v0, v4

    goto :goto_1d

    :cond_34
    return v3
.end method
