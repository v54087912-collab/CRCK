# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/pw/Pa;
.super Ljava/lang/Object;


# direct methods
.method private static DK(Lorg/json/JSONArray;Ljava/lang/String;)V
    .registers 8

    if-eqz p0, :cond_3b

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_3b

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3b

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/Pa;->rk(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_35

    return-void

    :cond_35
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/Pa;->aAs(Ljava/lang/String;)V

    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_3b
    :goto_3b
    return-void
.end method

.method private static aAs(Ljava/lang/String;)V
    .registers 6

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/Pa;->rk(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV()Lcom/bytedance/sdk/component/Yp/rk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Yp/rk;->DK()Lcom/bytedance/sdk/component/Yp/fFV/rk;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(I)V

    const-string v3, "preloadStaticRes"

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->rk(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rk()Lcom/bytedance/sdk/component/Yp/fFV;

    move-result-object v2

    const-string v3, "ExpressStaticResPreload"

    if-eqz v2, :cond_6e

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Yp/fFV;->lG()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Yp/fFV;->rQf()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_6e

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Yp/fFV;->rQf()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_60

    goto :goto_6e

    :cond_60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "downloadFile: success url="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_92

    :cond_6e
    :goto_6e
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_80

    :try_start_74
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_78

    goto :goto_80

    :catchall_78
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_80
    :goto_80
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_92

    :try_start_86
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_8a

    return-void

    :catchall_8a
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_92
    :goto_92
    return-void
.end method

.method private static aAs(Lorg/json/JSONArray;Ljava/lang/String;)V
    .registers 8

    if-eqz p0, :cond_3b

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_3b

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3b

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/Pa;->rk(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_35

    return-void

    :cond_35
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/Pa;->aAs(Ljava/lang/String;)V

    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_3b
    :goto_3b
    return-void
.end method

.method public static fFV(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/Pa;->rk(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_26

    :try_start_16
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1c

    goto :goto_27

    :catchall_1c
    move-exception p0

    const-string v0, "ExpressStaticResPreload"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const/4 v0, 0x0

    :goto_27
    return-object v0
.end method

.method static synthetic fFV(Lorg/json/JSONArray;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/Pa;->DK(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method

.method public static fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 2

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uKa()Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    move-result-object p0

    if-nez p0, :cond_b

    return v0

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Oc;->lG()Lcom/bytedance/sdk/openadsdk/core/model/Oc$rk;

    move-result-object p0

    if-eqz p0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    return v0
.end method

.method public static rk(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v1

    const-string v2, "/express_static_res/"

    if-eqz v1, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3c

    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v2

    invoke-static {v1, v2, v0, p0}, Lcom/bytedance/sdk/component/utils/Yp;->rk(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/Pa$1;

    const-string v1, "preloadStaticRes"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/Pa$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lorg/json/JSONArray;Ljava/lang/String;)V
    .registers 8

    if-eqz p1, :cond_4a

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_4a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4a

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_47

    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_2c

    :try_start_28
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_47

    goto :goto_47

    :cond_2c
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ppR/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/rQf/ArD;->aAs(I)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/rQf/ArD;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/ppR/fFV;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/pw/Pa$2;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/pw/Pa$2;-><init>()V

    invoke-direct {v3, p0, v1, v4}, Lcom/bytedance/sdk/openadsdk/ppR/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/component/rQf/kEa;)V

    const/4 v1, 0x4

    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/component/rQf/ArD;->rk(Lcom/bytedance/sdk/component/rQf/kEa;I)Lcom/bytedance/sdk/component/rQf/ppR;

    :catch_47
    :cond_47
    :goto_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_4a
    :goto_4a
    return-void
.end method

.method static synthetic rk(Lorg/json/JSONArray;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/Pa;->aAs(Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method
