# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/DK/rk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/DK/rk$rk;
    }
.end annotation


# instance fields
.field private final aAs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/aAs;

.field private final rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DK/rk;->rk:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/aAs;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/aAs;-><init>(IIZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DK/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/aAs;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DK/rk;->aAs:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private aAs(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/DK/rk;->rk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public static rk()Lcom/bytedance/sdk/openadsdk/core/DK/rk;
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/DK/rk$rk;->rk()Lcom/bytedance/sdk/openadsdk/core/DK/rk;

    move-result-object v0

    return-object v0
.end method

.method private rk(Landroid/content/Context;Z)Ljava/io/File;
    .registers 5

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/music"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "//music"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_36
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/utils/Yp;->rk(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/DK/rk;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/DK/rk;->aAs:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private rk(IJILjava/lang/String;)V
    .registers 14

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/DK/rk$3;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p5

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/DK/rk$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/DK/rk;IJLjava/lang/String;I)V

    const-string p1, "music_preload_finish"

    const/4 p2, 0x0

    invoke-static {p1, p2, v7}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/DK/rk;IJILjava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/DK/rk;->rk(IJILjava/lang/String;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .registers 11

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->nP()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_65

    const-string v2, "music_url"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_65

    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/DK/rk;->aAs()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->DK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_48

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_2b
    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_31} :catch_32

    goto :goto_3c

    :catch_32
    move-exception p1

    const-string v0, "MusicCacheManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3c
    const/16 v5, 0x2711

    const-string v6, "music url string is null"

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/DK/rk;->rk(IJILjava/lang/String;)V

    return-void

    :cond_48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/DK/rk;->fFV(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_4f

    return-void

    :cond_4f
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/DK/rk;->rk(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_62

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v4, 0x2

    const-wide/16 v5, -0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/DK/rk;->rk(IJILjava/lang/String;)V

    return-void

    :cond_62
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DK/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/io/File;)V

    :cond_65
    :goto_65
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/io/File;)V
    .registers 6

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/DK/rk;->aAs(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/DK/rk;->aAs:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->rk()Lcom/bytedance/sdk/openadsdk/KR/fFV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/KR/fFV;->fFV()Lcom/bytedance/sdk/component/Yp/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Yp/rk;->DK()Lcom/bytedance/sdk/component/Yp/fFV/rk;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->fFV(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Yp/fFV/aAs;->aAs(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/DK/rk;->rk:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/DK/rk$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/DK/rk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/DK/rk;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Yp/fFV/rk;->rk(Lcom/bytedance/sdk/component/Yp/rk/rk;)V

    return-void
.end method

.method private rk(Ljava/io/File;)Z
    .registers 6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x1

    return p1

    :cond_13
    :goto_13
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public aAs()V
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/DK/rk$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/DK/rk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/DK/rk;)V

    const-string v1, "music_preload_start"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void
.end method

.method public fFV(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/rQf;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/music/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3e

    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "//music/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v2

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/component/utils/Yp;->rk(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public fFV()V
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/DK/rk;->rk(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :try_start_f
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/DK/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/aAs;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/fFV/rk;->rk(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception v0

    const-string v1, "MusicCacheManager"

    const-string v2, "trimFileCache fail"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public rk(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/DK/rk;->fFV(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/DK/rk;->rk(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :try_start_c
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_12

    goto :goto_1d

    :catch_12
    move-exception p1

    const-string v0, "MusicCacheManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .registers 4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rk;->rQf()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_22

    :cond_d
    const/4 v0, 0x0

    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_22

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v1, :cond_1f

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/DK/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_22
    :goto_22
    return-void
.end method

.method public rk(Z)V
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/DK/rk$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/DK/rk$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/DK/rk;Z)V

    const-string p1, "music_cache"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/AXL/fFV;)V

    return-void
.end method
