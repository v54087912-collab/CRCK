# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/common/rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/rk$rk;
    }
.end annotation


# static fields
.field private static final fFV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/common/rk$rk;",
            ">;"
        }
    .end annotation
.end field

.field private static final rk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/common/rk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final DK:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

.field private final aAs:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private final lG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final rQf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/rk;->rk:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/rk;->fFV:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rk;->lG:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/rk;->aAs:Landroid/content/Context;

    sget-object p1, Lcom/bytedance/sdk/openadsdk/common/rk;->fFV:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    if-eqz p1, :cond_1b

    goto :goto_20

    :cond_1b
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/rk$rk;-><init>(Ljava/lang/String;)V

    :goto_20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/rk;->DK:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/rk;->rQf:Ljava/lang/String;

    return-void
.end method

.method private aAs()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Ly3/a;

    move-result-object v0

    invoke-interface {v0}, Ly3/a;->rk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .registers 4

    if-eqz p1, :cond_11

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

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

.method public static rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/rk;
    .registers 5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/rk;->rk:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/rk;

    if-nez v1, :cond_29

    const-class v1, Lcom/bytedance/sdk/openadsdk/common/rk;

    monitor-enter v1

    :try_start_d
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/common/rk;

    if-nez v2, :cond_24

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/rk;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/common/rk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :catchall_22
    move-exception p0

    goto :goto_27

    :cond_24
    :goto_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_d .. :try_end_25} :catchall_22

    move-object v1, v2

    goto :goto_29

    :goto_27
    monitor-exit v1

    throw p0

    :cond_29
    :goto_29
    return-object v1
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

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/common/rk;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/rk;->rQf:Ljava/lang/String;

    return-object p0
.end method

.method public static rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/rk$rk;)V
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/rk;->fFV:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static rk()Z
    .registers 3

    const-string v0, "material_cache_disk_format"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    return v2

    :cond_b
    return v1
.end method


# virtual methods
.method public aAs(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rk;->DK:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/rk$rk;->pw(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public fFV()V
    .registers 11

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/rk;->rQf:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->Yp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "files"

    goto :goto_f

    :cond_d
    const-string v2, "shared_prefs"

    :goto_f
    const/16 v3, 0x18

    if-lt v0, v3, :cond_1f

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/rk;->aAs:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/common/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_35

    :cond_1f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rk;->aAs:Landroid/content/Context;

    const-string v4, "1"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v4

    :goto_35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_86

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/rk$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/rk;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_86

    array-length v2, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_4f
    if-ge v5, v2, :cond_86

    aget-object v6, v0, v5
    :try_end_53
    .catchall {:try_start_0 .. :try_end_53} :catchall_86

    if-eqz v1, :cond_59

    :try_start_55
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/Yp;->aAs(Ljava/io/File;)V

    goto :goto_83

    :cond_59
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v3, :cond_6f

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/rk;->aAs:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/common/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_83

    :cond_6f
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/common/rk;->aAs:Landroid/content/Context;

    invoke-virtual {v8, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/Yp;->aAs(Ljava/io/File;)V
    :try_end_83
    .catchall {:try_start_55 .. :try_end_83} :catchall_83

    :catchall_83
    :goto_83
    add-int/lit8 v5, v5, 0x1

    goto :goto_4f

    :catchall_86
    :cond_86
    :try_start_86
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/rk;->aAs()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Yp;->aAs(Ljava/io/File;)V
    :try_end_9e
    .catchall {:try_start_86 .. :try_end_9e} :catchall_9e

    :catchall_9e
    :cond_9e
    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rk;->DK:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/rk$rk;->Yp(Ljava/lang/String;)V

    return-void
.end method

.method public rk(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/model/rk;
    .registers 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rk;->DK:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/rk$rk;->rQf(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/rk;->DK:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/common/rk$rk;->lG(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    cmp-long p2, v3, p2

    if-gez p2, :cond_1d

    if-nez v2, :cond_1d

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/rk;

    move-result-object p1

    return-object p1

    :cond_1d
    const/4 p1, 0x0

    return-object p1
.end method

.method public rk(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/rk;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/rk;->DK:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/common/rk$rk;->fFV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8c

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "cypher"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_22
    const-string v1, "creatives"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->aAs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/rk;

    move-result-object v1

    goto :goto_3c

    :cond_2f
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/rk;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;-><init>()V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    move-object v1, v2

    :goto_3c
    if-eqz v1, :cond_8c

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->lG()Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_8c

    :cond_45
    if-eqz p2, :cond_65

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4f
    :goto_4f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-nez v2, :cond_4f

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_4f

    :cond_65
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->lG()Z

    move-result p2

    if-eqz p2, :cond_8c

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/rk;->DK:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/rk$rk;->DK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8b

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/fFV;->fFV(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    if-eqz p1, :cond_8b

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p2

    if-eqz p2, :cond_8b

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_8b} :catch_8c

    :cond_8b
    return-object v1

    :catch_8c
    :cond_8c
    :goto_8c
    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/rk/rk/rk/aAs/b;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_30

    :cond_17
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

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_30
    :goto_30
    const/4 p1, 0x0

    return-object p1
.end method

.method public rk(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_12
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/rk;->rk(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_33

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_33

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p2

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    if-lez p2, :cond_33

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_33
    return-object v1
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .registers 5

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
    if-eqz p2, :cond_3e

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_3e

    :cond_22
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->Yp()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    if-nez v0, :cond_29

    return-void

    :cond_29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DE()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_31

    return-void

    :cond_31
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->fFV()Ljava/lang/String;

    move-result-object v0

    :try_start_35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/rk;->DK:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->KR()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/rk$rk;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_3e

    :catchall_3e
    :cond_3e
    :goto_3e
    return-void
.end method

.method public rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rk;->DK:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/rk$rk;->aAs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FBZ()Ljava/lang/String;

    move-result-object p2

    goto :goto_16

    :cond_14
    const-string p2, ""

    :goto_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2d

    :cond_28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/rk;->DK:Lcom/bytedance/sdk/openadsdk/common/rk$rk;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/rk$rk;->ppR(Ljava/lang/String;)V

    :cond_2d
    return-void
.end method
