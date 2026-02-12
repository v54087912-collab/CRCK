# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/component/reward/NCs;
.super Ljava/lang/Object;


# static fields
.field private static volatile rk:Lcom/bytedance/sdk/openadsdk/component/reward/NCs;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final aAs:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

.field private final fFV:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_a

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p1

    goto :goto_e

    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_e
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->fFV:Landroid/content/Context;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    const-string v0, "sp_reward_video"

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/rk$rk;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    return-void
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 4

    if-eqz p1, :cond_11

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    return v1

    :cond_a
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object p1

    if-eqz p1, :cond_11

    return v1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public static rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/NCs;
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/NCs;

    if-nez v0, :cond_19

    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/NCs;

    if-nez v1, :cond_15

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/NCs;

    goto :goto_15

    :catchall_13
    move-exception p0

    goto :goto_17

    :cond_15
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_13

    goto :goto_19

    :goto_17
    monitor-exit v0

    throw p0

    :cond_19
    :goto_19
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/NCs;

    return-object p0
.end method

.method private rk(Ljava/lang/String;I)Ljava/io/File;
    .registers 4

    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Ly3/a;

    move-result-object p2

    invoke-interface {p2}, Ly3/a;->rk()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public rk(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/rk;
    .registers 14

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk()Z

    move-result v0

    const/4 v1, 0x2

    const-wide/32 v2, 0xa037a0

    const/4 v4, 0x0

    if-eqz v0, :cond_27

    const-string v0, "sp_reward_video"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/rk;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/model/rk;

    move-result-object v2

    if-eqz p2, :cond_26

    if-eqz v2, :cond_26

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->fFV()I

    move-result p2

    if-ne p2, v1, :cond_26

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/rk;->aAs(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    return-object v4

    :cond_26
    return-object v2

    :cond_27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/rk$rk;->rQf(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/rk$rk;->lG(Ljava/lang/String;)Z

    move-result v0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/common/rk$rk;->pw(Ljava/lang/String;)Z

    move-result v7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf;->fFV()I

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    cmp-long v2, v9, v2

    if-gez v2, :cond_b7

    if-nez v0, :cond_b7

    if-eqz p2, :cond_4e

    if-ne v8, v1, :cond_4e

    if-nez v7, :cond_b7

    :cond_4e
    :try_start_4e
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/rk$rk;->fFV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b7

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "cypher"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    :cond_6f
    const-string p1, "creatives"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7c

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->aAs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rk;

    move-result-object p1

    goto :goto_89

    :cond_7c
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/rk;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;-><init>()V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    move-object p1, p2

    :goto_89
    if-eqz p1, :cond_b7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->lG()Z

    move-result p2

    if-nez p2, :cond_92

    goto :goto_b7

    :cond_92
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9a
    :goto_9a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_9a

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_9a

    :cond_b0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->lG()Z

    move-result p2
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_b4} :catch_b7

    if-eqz p2, :cond_b7

    return-object p1

    :catch_b7
    :cond_b7
    :goto_b7
    return-object v4
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "sp_reward_video"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/rk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    if-eqz p1, :cond_41

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_41

    :cond_28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->rk(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_41
    :goto_41
    const/4 p1, 0x0

    return-object p1
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "sp_reward_video"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/rk;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    return-object v0

    :cond_19
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->rk(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3a

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_3a

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-lez p2, :cond_3a

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3a
    return-object v0
.end method

.method public rk()V
    .registers 11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk()Z

    move-result v0

    const-string v1, "sp_reward_video"

    if-eqz v0, :cond_10

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/rk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/rk;->fFV()V

    return-void

    :cond_10
    const/4 v0, 0x0

    :try_start_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->Yp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v3, "files"

    goto :goto_1e

    :cond_1c
    const-string v3, "shared_prefs"

    :goto_1e
    const/16 v4, 0x18

    if-lt v2, v4, :cond_2e

    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->fFV:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/common/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-direct {v2, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_44

    :cond_2e
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->fFV:Landroid/content/Context;

    const-string v5, "1"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v5, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v5

    :goto_44
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_94

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_94

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/NCs$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NCs$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/NCs;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_94

    array-length v3, v2

    move v5, v0

    :goto_5d
    if-ge v5, v3, :cond_94

    aget-object v6, v2, v5
    :try_end_61
    .catchall {:try_start_11 .. :try_end_61} :catchall_94

    if-eqz v1, :cond_67

    :try_start_63
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/Yp;->aAs(Ljava/io/File;)V

    goto :goto_91

    :cond_67
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v4, :cond_7d

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->fFV:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/common/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_91

    :cond_7d
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->fFV:Landroid/content/Context;

    invoke-virtual {v8, v7, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/Yp;->aAs(Ljava/io/File;)V
    :try_end_91
    .catchall {:try_start_63 .. :try_end_91} :catchall_91

    :catchall_91
    :goto_91
    add-int/lit8 v5, v5, 0x1

    goto :goto_5d

    :catchall_94
    :cond_94
    :try_start_94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->fFV:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_be

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_be

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_be

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/NCs$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NCs$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/NCs;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_be

    array-length v2, v1

    :goto_b4
    if-ge v0, v2, :cond_be

    aget-object v3, v1, v0
    :try_end_b8
    .catchall {:try_start_94 .. :try_end_b8} :catchall_be

    :try_start_b8
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/Yp;->aAs(Ljava/io/File;)V
    :try_end_bb
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_bb

    :catchall_bb
    add-int/lit8 v0, v0, 0x1

    goto :goto_b4

    :catchall_be
    :cond_be
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .registers 6

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FQZ()Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "sp_reward_video"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/rk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    return-void

    :cond_23
    if-eqz p2, :cond_6a

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->NCs()Z

    move-result v0

    if-nez v0, :cond_6a

    if-eqz p1, :cond_6a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_6a

    :cond_38
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    if-nez v0, :cond_3f

    return-void

    :cond_3f
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DE()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_47

    return-void

    :cond_47
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->fFV()Ljava/lang/String;

    move-result-object v0

    monitor-enter p2

    :try_start_4c
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->NCs()Z

    move-result v1
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_64

    if-nez v1, :cond_66

    :try_start_52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->lgt()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/common/rk$rk;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_52 .. :try_end_5f} :catchall_60

    goto :goto_66

    :catchall_60
    :try_start_60
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->woP()V

    goto :goto_66

    :catchall_64
    move-exception p1

    goto :goto_68

    :cond_66
    :goto_66
    monitor-exit p2
    :try_end_67
    .catchall {:try_start_60 .. :try_end_67} :catchall_64

    return-void

    :goto_68
    monitor-exit p2

    throw p1

    :cond_6a
    :goto_6a
    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "sp_reward_video"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/rk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/rk;->fFV(Ljava/lang/String;)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/rk$rk;->Yp(Ljava/lang/String;)V

    return-void
.end method

.method public rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "sp_reward_video"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/rk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void

    :cond_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/rk$rk;->aAs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_24

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FBZ()Ljava/lang/String;

    move-result-object p2

    goto :goto_26

    :cond_24
    const-string p2, ""

    :goto_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3d

    :cond_38
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NCs;->aAs:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/rk$rk;->ppR(Ljava/lang/String;)V

    :cond_3d
    return-void
.end method
