# classes2.dex

.class public Lcom/bytedance/sdk/openadsdk/core/ppR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ppR$rk;
    }
.end annotation


# static fields
.field public static final fFV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static lgt:Z

.field public static rk:Lcom/bytedance/sdk/openadsdk/core/woP;


# instance fields
.field private AXL:Ljava/lang/Integer;

.field private ArD:Ljava/lang/String;

.field private DK:Ljava/lang/String;

.field private HmR:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/aAs;

.field private KIc:Z

.field private KR:Ljava/lang/String;

.field private NCs:Z

.field private Pa:Landroid/graphics/Bitmap;

.field private Yp:I

.field private ZQ:Ljava/lang/String;

.field private aAs:Z

.field private volatile gLo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;",
            ">;"
        }
    .end annotation
.end field

.field private kEa:I

.field private lG:Ljava/lang/String;

.field private nP:I

.field private ppR:Ljava/lang/String;

.field private pw:Z

.field private rQf:Ljava/lang/String;

.field private woP:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppR$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ppR$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->aAs:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->nP:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->NCs:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->woP:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->Pa:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->AXL:Ljava/lang/Integer;

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->kEa:I

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->gLo:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ppR$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR;-><init>()V

    return-void
.end method

.method private static ArD(Ljava/lang/String;)V
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "appid cannot be empty"

    if-eqz p0, :cond_11

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk:Lcom/bytedance/sdk/openadsdk/core/woP;

    if-eqz p0, :cond_11

    const/16 v1, 0xfa0

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/woP;->fail(ILjava/lang/String;)V

    :cond_11
    const-string p0, "TTAD.GlobalInfo"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static DK(Ljava/lang/String;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->NCs(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_f

    return-object v1

    :cond_f
    const-string v0, "time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_24} :catch_25

    return-object v0

    :catch_25
    move-exception p0

    const-string v0, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static NCs(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 3

    const-string v0, "sp_global_file"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v1

    :cond_e
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    move-exception p0

    const-string v0, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static NK()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_13

    const-string v0, "MI 6"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ppR;->lgt:Z

    :cond_13
    return-void
.end method

.method public static TGu()Z
    .registers 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ppR;->lgt:Z

    return v0
.end method

.method public static Yp(Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/NK;->rk:Z

    if-eqz v0, :cond_2f

    const-string v0, "sp_full_screen_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "sp_reward_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "tt_openad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    const-string v0, "pag_sp_bad_par"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p0, 0x1

    return p0

    :cond_2f
    :goto_2f
    return v1
.end method

.method public static fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;
    .registers 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR$rk;->rk()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v0

    return-object v0
.end method

.method public static fFV(I)V
    .registers 2

    if-ltz p0, :cond_b

    const-string v0, "config_fail_times"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static lG()I
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "config_fail_times"

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1b

    goto :goto_1f

    :catchall_1b
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1f
    :goto_1f
    return v0
.end method

.method private static nP(Ljava/lang/String;)V
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x3e8

    if-le p0, v0, :cond_1e

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk:Lcom/bytedance/sdk/openadsdk/core/woP;

    const-string v0, "Data is very long, the longest is 1000"

    if-eqz p0, :cond_19

    const/16 v1, 0xfa0

    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/woP;->fail(ILjava/lang/String;)V

    :cond_19
    const-string p0, "TTAD.GlobalInfo"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method private ppR(Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->ArD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8c

    :try_start_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->ArD:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_16
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_32

    const-string v5, "name"

    if-ge v3, v4, :cond_37

    :try_start_1e
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_34

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :catchall_32
    move-exception p1

    goto :goto_88

    :cond_34
    :goto_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_37
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_3c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v2, p1, :cond_64

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_61

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_61

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_61

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_64
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_71

    :cond_81
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->ArD:Ljava/lang/String;
    :try_end_87
    .catchall {:try_start_1e .. :try_end_87} :catchall_32

    goto :goto_8e

    :goto_88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_8e

    :cond_8c
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->ArD:Ljava/lang/String;

    :goto_8e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result p1

    if-eqz p1, :cond_9d

    const-string p1, "extra_data"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->ArD:Ljava/lang/String;

    const-string v1, "sp_global_file"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9d
    return-void
.end method

.method public static rQf()I
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "domain_index"

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1b

    goto :goto_1f

    :catchall_1b
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1f
    :goto_1f
    return v0
.end method

.method private rk(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_18} :catch_19
    .catchall {:try_start_0 .. :try_end_18} :catchall_19

    goto :goto_1b

    :catch_19
    :catchall_19
    const-string p1, ""

    :goto_1b
    return-object p1
.end method

.method public static rk(Ljava/lang/String;J)Ljava/lang/String;
    .registers 9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->NCs(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_f

    return-object v1

    :cond_f
    const-string v0, "time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long p1, v4, p1

    if-gtz p1, :cond_2f

    const-string p1, "value"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_24} :catch_25

    return-object p0

    :catch_25
    move-exception p0

    const-string p1, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    return-object v1
.end method

.method public static rk(I)V
    .registers 2

    if-ltz p0, :cond_b

    const-string v0, "domain_index"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ppR;Ljava/lang/Integer;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk(Ljava/lang/Integer;I)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/ppR;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->ppR(Ljava/lang/String;)V

    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/woP;)V
    .registers 1

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk:Lcom/bytedance/sdk/openadsdk/core/woP;

    return-void
.end method

.method private rk(Ljava/lang/Integer;I)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x4

    const-string v2, "tt_gdpr"

    const-string v3, "sp_global_privacy"

    if-nez p1, :cond_1e

    const/4 p1, -0x1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_1d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rk(IZ)V

    :cond_1d
    return-void

    :cond_1e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rk(IZ)V

    return-void
.end method

.method public static rk(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_34

    :cond_d
    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "sp_global_file"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_29} :catch_2a

    return-void

    :catch_2a
    move-exception p0

    const-string p1, "TTAD.GlobalInfo"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    :goto_34
    return-void
.end method


# virtual methods
.method public AXL()Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "extra_data"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->ArD:Ljava/lang/String;

    return-object v0
.end method

.method public ArD()I
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->AXL:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_9
    const-string v0, "tt_gdpr"

    const/4 v1, -0x1

    const-string v2, "sp_global_privacy"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public DK()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->DK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "app_id"

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->DK:Ljava/lang/String;

    :cond_1b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->DK:Ljava/lang/String;

    return-object v0
.end method

.method public DK(I)V
    .registers 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    goto :goto_8

    :cond_5
    if-nez p1, :cond_8

    move p1, v0

    :cond_8
    :goto_8
    if-eqz p1, :cond_f

    if-eq p1, v0, :cond_f

    const/4 v0, -0x1

    if-ne p1, v0, :cond_36

    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->AXL:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1a

    return-void

    :cond_1a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->AXL:Ljava/lang/Integer;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->lG()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk(Ljava/lang/Integer;I)V

    return-void

    :cond_2a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ppR$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppR$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppR;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_36
    return-void
.end method

.method public HmR()Z
    .registers 3

    const-string v0, "com.union_test.internationad"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->lG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public KIc()Z
    .registers 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV:Ljava/util/Set;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->DK:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public KR()Landroid/graphics/Bitmap;
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "pause_icon"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/DK;->rk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->Pa:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public Kl()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->gLo:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->gLo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->gLo:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    goto :goto_12

    :catchall_10
    move-exception v0

    goto :goto_13

    :cond_12
    :goto_12
    return-void

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public NCs()Z
    .registers 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->kEa:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_b

    if-le v0, v2, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_b
    :goto_b
    return v2
.end method

.method public Pa()Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "keywords"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->ppR:Ljava/lang/String;

    return-object v0
.end method

.method public Yp()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->rQf:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "mediation_info"

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->rQf:Ljava/lang/String;

    if-nez v0, :cond_18

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->rQf:Ljava/lang/String;

    :cond_18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->rQf:Ljava/lang/String;

    return-object v0
.end method

.method public ZQ()Z
    .registers 3

    const-string v0, "5001121"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->DK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public aAs(I)V
    .registers 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sp_global_icon_id"

    const-string v2, "icon_id"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->Yp:I

    return-void
.end method

.method public aAs(Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->nP(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->lG()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ppR$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppR$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ppR;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->ppR(Ljava/lang/String;)V

    return-void
.end method

.method public aAs(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->aAs:Z

    return-void
.end method

.method public aAs()Z
    .registers 4

    const-string v0, "sdk_activate_init"

    const/4 v1, 0x1

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public fFV(Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->rQf:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "mediation_info"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public fFV(Z)V
    .registers 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "sp_global_file"

    const-string v1, "sdk_activate_init"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public gLo()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->ZQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->ZQ:Ljava/lang/String;

    return-object v0

    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/NCs;->rk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->ZQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->ZQ:Ljava/lang/String;

    return-object v0

    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NCs;->rk(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->ZQ:Ljava/lang/String;

    return-object v0
.end method

.method public kEa()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/aAs;
    .registers 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->HmR:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/aAs;

    if-nez v0, :cond_f

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/aAs;

    const/16 v1, 0xa

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/aAs;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->HmR:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/aAs;

    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->HmR:Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/aAs;

    return-object v0
.end method

.method public lG(I)V
    .registers 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sp_global_file"

    const-string v2, "title_bar_theme"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->nP:I

    return-void
.end method

.method public lG(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x6

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk(ILjava/lang/String;)V

    return-void

    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->gLo:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->gLo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1a

    :catchall_1a
    :cond_1a
    return-void
.end method

.method public lgt()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public nP()I
    .registers 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->kEa:I

    return v0
.end method

.method public ppR()I
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "icon_id"

    const/4 v1, 0x0

    const-string v2, "sp_global_icon_id"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->Yp:I

    return v0
.end method

.method public pw()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->lG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->lG:Ljava/lang/String;

    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->lG:Ljava/lang/String;

    return-object v0
.end method

.method public pw(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "sp_global_file"

    const-string v1, "adx_id"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->KR:Ljava/lang/String;

    return-void
.end method

.method public rET()Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "adx_id"

    const-string v1, ""

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->fFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->KR:Ljava/lang/String;

    return-object v0
.end method

.method public rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->gLo:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_f

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->gLo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    return-object p1

    :catchall_f
    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public rQf(I)V
    .registers 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->kEa:I

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->ArD(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->DK:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "app_id"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->DK(I)V

    :cond_18
    return-void
.end method

.method public rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;)V
    .registers 5

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    if-eqz p2, :cond_35

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x6

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/aAs/ArD;->rk(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_35

    return-void

    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->gLo:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2c

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ppR;

    monitor-enter v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1a} :catch_35
    .catchall {:try_start_13 .. :try_end_1a} :catchall_35

    :try_start_1a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->gLo:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_28

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->gLo:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_28

    :catchall_26
    move-exception p1

    goto :goto_2a

    :cond_28
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_26

    goto :goto_2c

    :goto_2a
    :try_start_2a
    monitor-exit v0

    throw p1

    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->gLo:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->gLo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_35} :catch_35
    .catchall {:try_start_2a .. :try_end_35} :catchall_35

    :catch_35
    :catchall_35
    :cond_35
    return-void
.end method

.method public rk(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->KIc:Z

    return-void
.end method

.method public rk()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->KIc:Z

    return v0
.end method

.method public woP()Z
    .registers 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "is_paid"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/DK/DK;->rk(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppR;->pw:Z

    return v0
.end method
